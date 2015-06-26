.class final Lcom/symantec/inappbilling/googleplay/v3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;

.field final synthetic b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

.field final synthetic c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

.field final synthetic d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/k;->d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/k;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;

    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/k;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    iput-object p4, p0, Lcom/symantec/inappbilling/googleplay/v3/k;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/k;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/k;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/k;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-interface {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    .line 274
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/k;->d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    invoke-virtual {v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->a()Z

    .line 275
    return-void
.end method
