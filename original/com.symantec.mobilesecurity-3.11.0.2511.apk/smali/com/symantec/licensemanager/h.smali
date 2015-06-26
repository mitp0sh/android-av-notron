.class final Lcom/symantec/licensemanager/h;
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
    .line 300
    iput-object p1, p0, Lcom/symantec/licensemanager/h;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-virtual {v0, p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/symantec/licensemanager/h;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-virtual {v0, p2}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/symantec/licensemanager/h;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-virtual {v0, p1}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;)V

    goto :goto_0
.end method
