.class final Lcom/symantec/licensemanager/appstore/googleplay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/appstore/googleplay/h;

.field final synthetic b:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;Lcom/symantec/licensemanager/appstore/googleplay/h;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/symantec/licensemanager/appstore/googleplay/d;->b:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    iput-object p2, p0, Lcom/symantec/licensemanager/appstore/googleplay/d;->a:Lcom/symantec/licensemanager/appstore/googleplay/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 276
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;->QUERY_SUCCESSFUL:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;

    invoke-virtual {v0, p1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    .line 279
    invoke-virtual {v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move-object v1, v0

    .line 280
    goto :goto_0

    .line 283
    :cond_0
    if-nez v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/d;->a:Lcom/symantec/licensemanager/appstore/googleplay/h;

    sget-object v1, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ITEM_NOT_OWNED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-interface {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/h;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    .line 291
    :goto_2
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/d;->a:Lcom/symantec/licensemanager/appstore/googleplay/h;

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-interface {v0, v2, v1}, Lcom/symantec/licensemanager/appstore/googleplay/h;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    goto :goto_2

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/d;->a:Lcom/symantec/licensemanager/appstore/googleplay/h;

    sget-object v1, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-interface {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/h;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
