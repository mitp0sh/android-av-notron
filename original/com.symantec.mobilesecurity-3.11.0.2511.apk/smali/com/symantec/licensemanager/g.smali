.class final Lcom/symantec/licensemanager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/symantec/xls/XLSClientResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

.field final synthetic b:Lcom/symantec/licensemanager/LicenseManager;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/LicenseManager;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/symantec/licensemanager/g;->b:Lcom/symantec/licensemanager/LicenseManager;

    iput-object p2, p0, Lcom/symantec/licensemanager/g;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 282
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/symantec/licensemanager/g;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-virtual {v2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/licensemanager/g;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-virtual {v3}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->as()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/symantec/xls/XLSClientResponse;

    move-result-object v0

    return-object v0
.end method
