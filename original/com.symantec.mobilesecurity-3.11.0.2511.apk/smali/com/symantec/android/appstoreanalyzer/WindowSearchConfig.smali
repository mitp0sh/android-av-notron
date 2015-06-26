.class final Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "asm_WindowSearchCfg"


# instance fields
.field folderName:Ljava/lang/String;

.field windowConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/WindowConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readConfig(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/util/List;Ljava/lang/String;Landroid/content/res/Resources;)Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/symgson/Gson;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ")",
            "Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 49
    const-class v0, Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/symantec/android/appstoreanalyzer/u;->a(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    .line 51
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;->windowConfigs:Ljava/util/List;

    if-nez v1, :cond_2

    .line 53
    :cond_0
    const-string v0, "asm_WindowSearchCfg"

    const-string v1, "no WindowSearch from windowSearchConfigJsons"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 66
    :cond_1
    :goto_0
    return-object v0

    .line 57
    :cond_2
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;->windowConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/android/appstoreanalyzer/WindowConfig;

    .line 59
    invoke-virtual {v1, p4}, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->readConfig(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    const-string v0, "asm_WindowSearchCfg"

    const-string v1, "invalid windowConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 62
    goto :goto_0
.end method
