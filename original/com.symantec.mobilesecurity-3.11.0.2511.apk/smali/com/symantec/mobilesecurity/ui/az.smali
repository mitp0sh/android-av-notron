.class final Lcom/symantec/mobilesecurity/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/appstore/googleplay/i;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/az;->a:Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->a()Lcom/symantec/licensemanager/appstore/googleplay/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/symantec/licensemanager/appstore/googleplay/i;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    .line 26
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/az;->a:Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;->finish()V

    .line 27
    return-void
.end method

.method public final a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->a()Lcom/symantec/licensemanager/appstore/googleplay/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/symantec/licensemanager/appstore/googleplay/i;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;)V

    .line 32
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/az;->a:Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;->finish()V

    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->a()Lcom/symantec/licensemanager/appstore/googleplay/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/licensemanager/appstore/googleplay/i;->b()V

    .line 38
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/az;->a:Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;->finish()V

    .line 39
    return-void
.end method

.method public final b(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->a()Lcom/symantec/licensemanager/appstore/googleplay/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/symantec/licensemanager/appstore/googleplay/i;->b(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/az;->a:Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;->finish()V

    .line 45
    return-void
.end method
