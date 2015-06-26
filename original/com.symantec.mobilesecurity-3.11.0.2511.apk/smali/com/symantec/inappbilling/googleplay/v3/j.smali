.class final Lcom/symantec/inappbilling/googleplay/v3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/inappbilling/googleplay/v3/x;


# instance fields
.field final synthetic a:Lcom/symantec/inappbilling/googleplay/v3/i;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/i;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ac;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 192
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_FAILED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    .line 195
    :try_start_0
    iget v2, p1, Lcom/symantec/inappbilling/googleplay/v3/aa;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    iget-object v2, v2, Lcom/symantec/inappbilling/googleplay/v3/i;->f:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    iget-object v3, v3, Lcom/symantec/inappbilling/googleplay/v3/i;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    iget-object v4, v4, Lcom/symantec/inappbilling/googleplay/v3/i;->e:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    .line 227
    :goto_1
    return-void

    .line 197
    :pswitch_1
    :try_start_1
    sget-object v2, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_SUCCESSFUL:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    iget-object v3, p2, Lcom/symantec/inappbilling/googleplay/v3/ac;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/symantec/inappbilling/googleplay/v3/ac;->i:Ljava/lang/String;

    iget-object v5, p2, Lcom/symantec/inappbilling/googleplay/v3/ac;->j:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    .line 202
    goto :goto_0

    .line 204
    :pswitch_2
    :try_start_3
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_CANCELED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 205
    goto :goto_0

    .line 210
    :pswitch_3
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_FAILED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 211
    goto :goto_0

    .line 213
    :pswitch_4
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_ITEM_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 214
    goto :goto_0

    .line 216
    :pswitch_5
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_ALREADY_OWNED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    .line 224
    :catch_0
    move-exception v2

    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    iget-object v2, v2, Lcom/symantec/inappbilling/googleplay/v3/i;->f:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    iget-object v3, v3, Lcom/symantec/inappbilling/googleplay/v3/i;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    iget-object v4, v4, Lcom/symantec/inappbilling/googleplay/v3/i;->e:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;

    sget-object v5, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_FAILED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    iget-object v2, v2, Lcom/symantec/inappbilling/googleplay/v3/i;->f:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    iget-object v3, v3, Lcom/symantec/inappbilling/googleplay/v3/i;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    iget-object v4, v4, Lcom/symantec/inappbilling/googleplay/v3/i;->e:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_3
    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    iget-object v3, v3, Lcom/symantec/inappbilling/googleplay/v3/i;->f:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;

    iget-object v4, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    iget-object v4, v4, Lcom/symantec/inappbilling/googleplay/v3/i;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/symantec/inappbilling/googleplay/v3/j;->a:Lcom/symantec/inappbilling/googleplay/v3/i;

    iget-object v5, v5, Lcom/symantec/inappbilling/googleplay/v3/i;->e:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;

    invoke-static {v3, v4, v5, v2, v1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 224
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
