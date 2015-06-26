.class final Lcom/symantec/inappbilling/googleplay/v3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/inappbilling/googleplay/v3/y;


# instance fields
.field final synthetic a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;

.field final synthetic d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/inappbilling/googleplay/v3/aa;)V
    .locals 6

    .prologue
    .line 134
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;

    monitor-enter v1

    .line 135
    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/inappbilling/googleplay/v3/aa;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :try_start_1
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->IN_APP:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-virtual {v2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->a()Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase$PurchaseType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inapp"

    .line 139
    :goto_0
    new-instance v2, Lcom/symantec/inappbilling/googleplay/v3/ac;

    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-virtual {v3}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-virtual {v4}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/symantec/inappbilling/googleplay/v3/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;

    invoke-virtual {v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;->b()Lcom/symantec/inappbilling/googleplay/v3/o;

    move-result-object v0

    new-instance v3, Lcom/symantec/inappbilling/googleplay/v3/c;

    invoke-direct {v3, p0}, Lcom/symantec/inappbilling/googleplay/v3/c;-><init>(Lcom/symantec/inappbilling/googleplay/v3/b;)V

    invoke-virtual {v0, v2, v3}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Lcom/symantec/inappbilling/googleplay/v3/ac;Lcom/symantec/inappbilling/googleplay/v3/v;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 137
    :cond_0
    :try_start_3
    const-string v0, "subs"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;

    sget-object v4, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;->CONSUME_PURCHASE_DATA_INVALID:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;

    iget-object v5, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 153
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;

    sget-object v4, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;->CONSUME_BILLING_SERVICE_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;

    iget-object v5, p0, Lcom/symantec/inappbilling/googleplay/v3/b;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
