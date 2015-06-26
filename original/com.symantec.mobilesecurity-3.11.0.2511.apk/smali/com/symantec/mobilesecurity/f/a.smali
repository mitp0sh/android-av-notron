.class public final Lcom/symantec/mobilesecurity/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobile/lifecycle/client/a;


# static fields
.field private static b:Lcom/symantec/mobilesecurity/f/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/symantec/mobilesecurity/f/a;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/symantec/mobilesecurity/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/f/a;->b:Lcom/symantec/mobilesecurity/f/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/symantec/mobilesecurity/f/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/f/a;-><init>(Landroid/content/Context;)V

    .line 33
    sput-object v0, Lcom/symantec/mobilesecurity/f/a;->b:Lcom/symantec/mobilesecurity/f/a;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Lcom/symantec/mobile/lifecycle/client/a;)Lcom/symantec/mobile/lifecycle/LifecycleEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v1

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 89
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "LifecycleClientImpl"

    const-string v2, "Unable to get version code string"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    const-string v0, "Unknown Version"

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/symantec/mobile/lifecycle/model/a;
    .locals 5

    .prologue
    .line 43
    const-string v0, "LifecycleClientImpl"

    const-string v1, "getCurrentLicenseInfo"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v2

    .line 46
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->j()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v4, Lcom/symantec/mobile/lifecycle/model/a;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, v1}, Lcom/symantec/mobile/lifecycle/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final b()Lcom/symantec/mobile/lifecycle/model/b;
    .locals 6

    .prologue
    .line 53
    const-string v0, "LifecycleClientImpl"

    const-string v1, "getProductInfo"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "Norton Mobile Security"

    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/f/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/symantec/mobilesecurity/f/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/f/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    const-string v4, "sku"

    invoke-virtual {v0, v4}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    sget-object v0, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->NA_STATUS_SIGNED_IN:Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    :goto_0
    new-instance v0, Lcom/symantec/mobile/lifecycle/model/b;

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobile/lifecycle/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->NA_STATUS_NOT_SIGNED:Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/client/NortonAccountStatusEnum;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final c()Landroid/content/Context;
    .locals 2

    .prologue
    .line 74
    const-string v0, "LifecycleClientImpl"

    const-string v1, "getContext"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/symantec/mobilesecurity/f/a;->b:Lcom/symantec/mobilesecurity/f/a;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/f/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    const-string v0, "LifecycleClientImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user id ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
