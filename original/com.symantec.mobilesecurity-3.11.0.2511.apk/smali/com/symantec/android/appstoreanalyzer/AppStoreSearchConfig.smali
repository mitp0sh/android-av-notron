.class final Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final transient NameSearcheConfigsTypeToken:Lcom/google/symgson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/reflect/TypeToken",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/NameSearchConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "asm_AppStrSrchCfg"


# instance fields
.field transient locale:Ljava/util/Locale;

.field name:Ljava/lang/String;

.field transient nameSearchConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/NameSearchConfig;",
            ">;"
        }
    .end annotation
.end field

.field nameSearchConfigsJsons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;",
            ">;"
        }
    .end annotation
.end field

.field packageName:Ljava/lang/String;

.field shareSearchConfig:Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig$1;

    invoke-direct {v0}, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig$1;-><init>()V

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->NameSearcheConfigsTypeToken:Lcom/google/symgson/reflect/TypeToken;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static readConfig(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/lang/String;)Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    const-class v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;

    invoke-static {p0, p1, p2, v0}, Lcom/symantec/android/appstoreanalyzer/u;->a(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;

    .line 68
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    :cond_0
    const-string v0, "asm_AppStrSrchCfg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no appStore for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 106
    :cond_1
    :goto_0
    return-object v0

    .line 74
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->locale:Ljava/util/Locale;

    .line 87
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->shareSearchConfig:Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;

    invoke-virtual {v1, v2}, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->readConfig(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    const-string v1, "asm_AppStrSrchCfg"

    const-string v3, "invalid appStore.shareSearchConfig"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_3
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->nameSearchConfigsJsons:Ljava/util/List;

    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->packageName:Ljava/lang/String;

    sget-object v4, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->NameSearcheConfigsTypeToken:Lcom/google/symgson/reflect/TypeToken;

    invoke-static {p0, p1, v1, v3, v4}, Lcom/symantec/android/appstoreanalyzer/u;->a(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/util/List;Ljava/lang/String;Lcom/google/symgson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->nameSearchConfigs:Ljava/util/List;

    .line 94
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->nameSearchConfigs:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->nameSearchConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    :cond_4
    const-string v1, "asm_AppStrSrchCfg"

    const-string v3, "invalid appStore.nameSearchConfigs"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_5
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->windowSearchConfigJsons:Ljava/util/List;

    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->packageName:Ljava/lang/String;

    invoke-static {p0, p1, v1, v3, v2}, Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;->readConfig(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/util/List;Ljava/lang/String;Landroid/content/res/Resources;)Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->windowSearchConfig:Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    .line 101
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->windowSearchConfig:Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->windowSearchConfig:Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/WindowSearchConfig;->windowConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    :cond_6
    const-string v1, "asm_AppStrSrchCfg"

    const-string v2, "invalid appStore.windowSearchConfig"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    const-string v2, "asm_AppStrSrchCfg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package not found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/AppStoreSearchConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 82
    goto :goto_0
.end method
