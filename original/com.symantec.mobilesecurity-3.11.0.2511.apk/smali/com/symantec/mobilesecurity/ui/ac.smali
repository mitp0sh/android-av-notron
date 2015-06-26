.class final Lcom/symantec/mobilesecurity/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/appstore/googleplay/h;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ac;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-virtual {v0, p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/ui/ad;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/ad;-><init>(Lcom/symantec/mobilesecurity/ui/ac;)V

    invoke-virtual {v0, p2, v1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;Lcom/symantec/licensemanager/appstore/googleplay/h;)V

    .line 163
    :goto_0
    return-void

    .line 153
    :cond_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Google:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->a(Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;)V

    .line 154
    invoke-static {p2}, Lcom/symantec/licensemanager/a/a;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    .line 155
    invoke-static {v1}, Lcom/symantec/licensemanager/a/a;->c(Z)V

    .line 156
    invoke-static {v1}, Lcom/symantec/licensemanager/a/a;->a(Z)V

    .line 157
    invoke-static {v1}, Lcom/symantec/licensemanager/a/a;->b(Z)V

    .line 158
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->g()V

    goto :goto_0

    .line 161
    :cond_1
    const-string v0, "FirstLaunchWizardScreen"

    const-string v1, "No google interim version NMS exist!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
