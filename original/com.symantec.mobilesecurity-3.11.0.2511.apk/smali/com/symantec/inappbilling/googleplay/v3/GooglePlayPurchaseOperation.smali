.class public final Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;
.super Lcom/symantec/inappbilling/googleplay/v3/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/String;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;)V
    .locals 8

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/symantec/inappbilling/googleplay/v3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    invoke-static {p6}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->b()Lcom/symantec/inappbilling/googleplay/v3/o;

    move-result-object v7

    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/i;

    const v4, 0x1c453e

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/symantec/inappbilling/googleplay/v3/i;-><init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;)V

    invoke-virtual {v7, v0}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Lcom/symantec/inappbilling/googleplay/v3/y;)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;->PURCHASE_NOT_ON_MAIN_THREAD:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p6, v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->a(Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/k;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/symantec/inappbilling/googleplay/v3/k;-><init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    invoke-virtual {p0, p1, v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->a(Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation$OnPurchaseFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/symantec/inappbilling/googleplay/v3/g;->a()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->b()Lcom/symantec/inappbilling/googleplay/v3/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->b()Lcom/symantec/inappbilling/googleplay/v3/o;

    move-result-object v0

    iget-boolean v0, v0, Lcom/symantec/inappbilling/googleplay/v3/o;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchaseOperation;->b()Lcom/symantec/inappbilling/googleplay/v3/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(IILandroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
