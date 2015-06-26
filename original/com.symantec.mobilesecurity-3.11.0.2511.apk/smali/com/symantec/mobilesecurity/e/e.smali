.class public final Lcom/symantec/mobilesecurity/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/p;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/e/e;->a:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/e/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->p()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v1, "License"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lincense_invalid_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    iget-object v0, p0, Lcom/symantec/mobilesecurity/e/e;->a:Landroid/content/Context;

    const/16 v1, 0x408

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 40
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/e/e;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/ui/ApkPriorInstallationScan;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    iget-object v1, p0, Lcom/symantec/mobilesecurity/e/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 52
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/e/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;Z)V

    .line 57
    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/symantec/mobilesecurity/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->z(Landroid/content/Context;)V

    .line 72
    :cond_2
    if-nez p1, :cond_5

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    const-string v0, "LicenseCallback"

    const-string v1, "license expired, revert NMS to lite version"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->o()V

    .line 80
    iget-object v0, p0, Lcom/symantec/mobilesecurity/e/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/util/h;->a(Landroid/content/Context;Z)V

    .line 94
    :cond_3
    :goto_1
    return-void

    .line 46
    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/e/e;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/ui/ApkPriorInstallationScan;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    iget-object v1, p0, Lcom/symantec/mobilesecurity/e/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    .line 84
    :cond_5
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "norton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    :cond_6
    const-string v0, "LicenseCallback"

    const-string v1, "license expired, getIdentityProvider = CredentialManager.getInstance().getIdentityProvider()"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_7
    const-string v0, "LicenseCallback"

    const-string v1, "license expired, logout CredentialManager"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->g()V

    goto :goto_1
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
