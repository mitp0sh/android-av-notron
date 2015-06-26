.class final Lcom/symantec/licensemanager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/appstore/googleplay/h;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/symantec/licensemanager/LicenseManager;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/LicenseManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/symantec/licensemanager/f;->b:Lcom/symantec/licensemanager/LicenseManager;

    iput-object p2, p0, Lcom/symantec/licensemanager/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-virtual {p1, v0}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/symantec/licensemanager/f;->b:Lcom/symantec/licensemanager/LicenseManager;

    iget-object v1, p0, Lcom/symantec/licensemanager/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/symantec/licensemanager/f;->b:Lcom/symantec/licensemanager/LicenseManager;

    iget-object v1, p0, Lcom/symantec/licensemanager/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/symantec/licensemanager/LicenseManager;->b(Lcom/symantec/licensemanager/LicenseManager;Ljava/lang/String;)V

    goto :goto_0
.end method
