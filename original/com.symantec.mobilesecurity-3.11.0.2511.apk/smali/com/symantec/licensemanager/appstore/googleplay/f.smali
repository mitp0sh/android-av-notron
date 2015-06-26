.class final Lcom/symantec/licensemanager/appstore/googleplay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/appstore/googleplay/i;

.field final synthetic b:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;Lcom/symantec/licensemanager/appstore/googleplay/i;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/symantec/licensemanager/appstore/googleplay/f;->b:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    iput-object p2, p0, Lcom/symantec/licensemanager/appstore/googleplay/f;->a:Lcom/symantec/licensemanager/appstore/googleplay/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/f;->a:Lcom/symantec/licensemanager/appstore/googleplay/i;

    invoke-static {p1, p2, v0}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;Lcom/symantec/licensemanager/appstore/googleplay/i;)V

    .line 336
    return-void
.end method
