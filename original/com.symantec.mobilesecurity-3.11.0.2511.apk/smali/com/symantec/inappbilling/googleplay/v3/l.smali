.class final Lcom/symantec/inappbilling/googleplay/v3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/inappbilling/googleplay/v3/y;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;

.field final synthetic c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/l;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/l;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/l;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/inappbilling/googleplay/v3/aa;)V
    .locals 6

    .prologue
    .line 126
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/l;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;

    monitor-enter v1

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/inappbilling/googleplay/v3/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/l;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;

    invoke-virtual {v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;->b()Lcom/symantec/inappbilling/googleplay/v3/o;

    move-result-object v0

    new-instance v2, Lcom/symantec/inappbilling/googleplay/v3/m;

    invoke-direct {v2, p0}, Lcom/symantec/inappbilling/googleplay/v3/m;-><init>(Lcom/symantec/inappbilling/googleplay/v3/l;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(ZLjava/util/List;Lcom/symantec/inappbilling/googleplay/v3/z;)V

    .line 144
    :goto_0
    monitor-exit v1

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/l;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/l;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;

    sget-object v4, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;->QUERY_BILLING_SERVICE_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
