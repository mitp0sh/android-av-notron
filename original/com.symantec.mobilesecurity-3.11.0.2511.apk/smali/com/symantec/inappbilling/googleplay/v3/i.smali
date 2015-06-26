.class final Lcom/symantec/inappbilling/googleplay/v3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/inappbilling/googleplay/v3/y;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;

.field final synthetic f:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->f:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->b:Ljava/lang/String;

    const v0, 0x1c453e

    iput v0, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->c:I

    iput-object p5, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->e:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/inappbilling/googleplay/v3/aa;)V
    .locals 8

    .prologue
    .line 187
    iget-object v7, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->f:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    monitor-enter v7

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/inappbilling/googleplay/v3/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->f:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    invoke-virtual {v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->b()Lcom/symantec/inappbilling/googleplay/v3/o;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->b:Ljava/lang/String;

    iget v4, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->c:I

    new-instance v5, Lcom/symantec/inappbilling/googleplay/v3/j;

    invoke-direct {v5, p0}, Lcom/symantec/inappbilling/googleplay/v3/j;-><init>(Lcom/symantec/inappbilling/googleplay/v3/i;)V

    const-string v6, ""

    const-string v3, "inapp"

    invoke-virtual/range {v0 .. v6}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/symantec/inappbilling/googleplay/v3/x;Ljava/lang/String;)V

    .line 233
    :goto_0
    monitor-exit v7

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->f:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/i;->e:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;

    sget-object v3, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_BILLING_SERVICE_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
