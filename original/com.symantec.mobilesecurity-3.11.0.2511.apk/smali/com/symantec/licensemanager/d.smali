.class final Lcom/symantec/licensemanager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/appstore/googleplay/h;


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/LicenseManager;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/LicenseManager;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/symantec/licensemanager/d;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 204
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-virtual {v0, p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/symantec/licensemanager/d;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-virtual {p2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager;Ljava/lang/Object;I)V

    .line 206
    iget-object v0, p0, Lcom/symantec/licensemanager/d;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-virtual {p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->ordinal()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager;ZI)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/symantec/licensemanager/d;->a:Lcom/symantec/licensemanager/LicenseManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager;Ljava/lang/Object;I)V

    .line 209
    iget-object v0, p0, Lcom/symantec/licensemanager/d;->a:Lcom/symantec/licensemanager/LicenseManager;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager;ZI)V

    goto :goto_0
.end method
