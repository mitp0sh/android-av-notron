.class public Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 57
    const v0, 0x1c453e

    if-ne p1, v0, :cond_0

    .line 58
    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a(IILandroid/content/Intent;)Z

    .line 60
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/ui/az;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/az;-><init>(Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a(Landroid/app/Activity;Lcom/symantec/licensemanager/appstore/googleplay/i;)Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 53
    return-void
.end method
