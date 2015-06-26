.class final Lcom/symantec/mobilesecurity/service/p;
.super Lcom/symantec/mobilesecurity/INmsRemoteService$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/service/RemoteService;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/service/RemoteService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/p;->a:Lcom/symantec/mobilesecurity/service/RemoteService;

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/INmsRemoteService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNortonAccount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProductInfo()Ljava/util/Map;
    .locals 8

    .prologue
    .line 111
    const-string v0, "<unknown>"

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/p;->a:Lcom/symantec/mobilesecurity/service/RemoteService;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/service/RemoteService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/service/p;->a:Lcom/symantec/mobilesecurity/service/RemoteService;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/service/RemoteService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->p()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->n()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->o()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->q()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->k()Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string v7, "PRODUCTKEY"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "PSN"

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "SKUP"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "SKUF"

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "SKUM"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "VERSION"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-object v6

    .line 115
    :catch_0
    move-exception v1

    .line 117
    const-string v2, "RemoteService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get app version failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final getPurchase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, ""

    return-object v0
.end method

.method public final isLicenseValid()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/p;->a:Lcom/symantec/mobilesecurity/service/RemoteService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/a;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isOLPMode()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final isPaidSubscription()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final isSmsATEnable()Z
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/a;->b()Z

    move-result v0

    return v0
.end method

.method public final isSosMode()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final showNMS()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/p;->a:Lcom/symantec/mobilesecurity/service/RemoteService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/RemoteService;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public final showPurchaseUI()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/p;->a:Lcom/symantec/mobilesecurity/service/RemoteService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/RemoteService;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public final supportNortonAccount()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final unlockScreen()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/p;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/p;->a:Lcom/symantec/mobilesecurity/service/RemoteService;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/a;->j(Landroid/content/Context;)V

    .line 69
    :cond_0
    return-void
.end method
