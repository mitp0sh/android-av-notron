.class final Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "asm_AutoClkWndCfg"


# instance fields
.field name:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field transient windowSearchConfig:Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

.field windowSearchConfigJsons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static readConfig(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/lang/String;)Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    const-class v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;

    invoke-static {p0, p1, p2, v0}, Lcom/symantec/android/appstoreanalyzer/u;->a(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;

    .line 55
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    :cond_0
    const-string v0, "asm_AutoClkWndCfg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no autoClickWindowConfig for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;->windowSearchConfigJsons:Ljava/util/List;

    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;->packageName:Ljava/lang/String;

    invoke-static {p0, p1, v2, v3, v1}, Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;->readConfig(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/util/List;Ljava/lang/String;Landroid/content/res/Resources;)Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;->windowSearchConfig:Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    const-string v2, "asm_AutoClkWndCfg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package not found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 69
    goto :goto_0
.end method
