.class final Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "asm_AutoClickCfg"


# instance fields
.field autoClickWindowConfigJsons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field transient autoClickWindowConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readConfig(Landroid/content/Context;)Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v3, Lcom/google/symgson/Gson;

    invoke-direct {v3}, Lcom/google/symgson/Gson;-><init>()V

    .line 61
    sget v0, Lcom/symantec/android/appstoreanalyzer/t;->b:I

    const-class v1, Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;

    invoke-static {p0, v3, v0, v1}, Lcom/symantec/android/appstoreanalyzer/u;->a(Landroid/content/Context;Lcom/google/symgson/Gson;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;->autoClickWindowConfigJsons:Ljava/util/List;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    const-string v0, "asm_AutoClickCfg"

    const-string v1, "invalid autoClickConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 84
    :goto_0
    return-object v0

    .line 69
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;->autoClickWindowConfigs:Ljava/util/List;

    .line 70
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;->autoClickWindowConfigJsons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-static {p0, v3, v1}, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;->readConfig(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/lang/String;)Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;

    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 76
    const-string v0, "asm_AutoClickCfg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no autoClickWindowConfig for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;->autoClickWindowConfigs:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AutoClickConfig: autoClickWindowConfigs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;->autoClickWindowConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    const-string v1, "asm_AutoClickCfg"

    invoke-static {v1, v0}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final getPackageNames(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;->autoClickWindowConfigs:Ljava/util/List;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AutoClickConfig;->autoClickWindowConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;

    .line 46
    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/AutoClickWindowConfig;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
