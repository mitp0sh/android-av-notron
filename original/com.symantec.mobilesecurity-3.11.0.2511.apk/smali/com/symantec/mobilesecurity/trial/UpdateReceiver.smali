.class public Lcom/symantec/mobilesecurity/trial/UpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->SOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->j()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/trial/a;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/l;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/l;-><init>()V

    .line 117
    invoke-static {p0}, Lcom/symantec/mobilesecurity/trial/a;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/l;->a(I)Lcom/symantec/mobilesecurity/ui/notification/l;

    .line 119
    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/appadvisor/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/ar;->a()Lcom/symantec/mobilesecurity/ui/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/ar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/aa;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 54
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/d;->B(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-static {p1}, Lcom/symantec/mobilesecurity/trial/UpdateReceiver;->c(Landroid/content/Context;)V

    .line 89
    :cond_2
    :goto_1
    const-string v0, "wizardpref"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showed"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v0, "skip_auto_launch_cc"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/symantec/mobilesecurity/trial/UpdateReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {p1}, Lcom/symantec/mobilesecurity/trial/UpdateReceiver;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-static {p1}, Lcom/symantec/mobilesecurity/trial/UpdateReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {p1}, Lcom/symantec/mobilesecurity/trial/UpdateReceiver;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 76
    :cond_5
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-static {p1}, Lcom/symantec/mobilesecurity/trial/UpdateReceiver;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 82
    :cond_6
    invoke-static {p1}, Lcom/symantec/mobilesecurity/trial/UpdateReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {p1}, Lcom/symantec/mobilesecurity/trial/UpdateReceiver;->b(Landroid/content/Context;)V

    goto :goto_1
.end method
