.class final Lcom/symantec/licensemanager/appstore/googleplay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/appstore/googleplay/h;


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/appstore/googleplay/h;

.field final synthetic b:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;Lcom/symantec/licensemanager/appstore/googleplay/h;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/symantec/licensemanager/appstore/googleplay/b;->b:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    iput-object p2, p0, Lcom/symantec/licensemanager/appstore/googleplay/b;->a:Lcom/symantec/licensemanager/appstore/googleplay/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-virtual {v0, p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/b;->b:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    new-instance v1, Lcom/symantec/licensemanager/appstore/googleplay/c;

    invoke-direct {v1, p0}, Lcom/symantec/licensemanager/appstore/googleplay/c;-><init>(Lcom/symantec/licensemanager/appstore/googleplay/b;)V

    invoke-virtual {v0, p2, v1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;Lcom/symantec/licensemanager/appstore/googleplay/h;)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/symantec/licensemanager/appstore/googleplay/b;->a:Lcom/symantec/licensemanager/appstore/googleplay/h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/symantec/licensemanager/appstore/googleplay/h;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    goto :goto_0
.end method
