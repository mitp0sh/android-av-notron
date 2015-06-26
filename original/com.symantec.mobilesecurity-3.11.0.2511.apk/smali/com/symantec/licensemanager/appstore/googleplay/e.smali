.class final Lcom/symantec/licensemanager/appstore/googleplay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/appstore/googleplay/h;

.field final synthetic b:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;Lcom/symantec/licensemanager/appstore/googleplay/h;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/symantec/licensemanager/appstore/googleplay/e;->b:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    iput-object p2, p0, Lcom/symantec/licensemanager/appstore/googleplay/e;->a:Lcom/symantec/licensemanager/appstore/googleplay/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;->CONSUME_SUCCESSFUL:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;

    invoke-virtual {v0, p1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/e;->a:Lcom/symantec/licensemanager/appstore/googleplay/h;

    sget-object v1, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-interface {v0, v1, p2}, Lcom/symantec/licensemanager/appstore/googleplay/h;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_0
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;->CONSUME_ITEM_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;

    invoke-virtual {v0, p1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/e;->a:Lcom/symantec/licensemanager/appstore/googleplay/h;

    sget-object v1, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ITEM_NOT_OWNED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-interface {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/h;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/e;->a:Lcom/symantec/licensemanager/appstore/googleplay/h;

    sget-object v1, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-interface {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/h;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    goto :goto_0
.end method
