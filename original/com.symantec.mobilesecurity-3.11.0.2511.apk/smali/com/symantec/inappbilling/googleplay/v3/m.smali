.class final Lcom/symantec/inappbilling/googleplay/v3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/inappbilling/googleplay/v3/z;


# instance fields
.field final synthetic a:Lcom/symantec/inappbilling/googleplay/v3/l;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/l;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/m;->a:Lcom/symantec/inappbilling/googleplay/v3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/inappbilling/googleplay/v3/aa;Lcom/symantec/inappbilling/googleplay/v3/ab;)V
    .locals 5

    .prologue
    .line 131
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;->QUERY_SUCCESSFUL:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;

    .line 132
    invoke-static {p2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;->a(Lcom/symantec/inappbilling/googleplay/v3/ab;)Ljava/util/List;

    move-result-object v2

    .line 133
    iget v1, p1, Lcom/symantec/inappbilling/googleplay/v3/aa;->a:I

    const/16 v3, -0x3eb

    if-ne v1, v3, :cond_1

    .line 134
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;->QUERY_VERIFY_SIGNATURE_FAILED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;

    .line 138
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/m;->a:Lcom/symantec/inappbilling/googleplay/v3/l;

    iget-object v1, v1, Lcom/symantec/inappbilling/googleplay/v3/l;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;

    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/m;->a:Lcom/symantec/inappbilling/googleplay/v3/l;

    iget-object v3, v3, Lcom/symantec/inappbilling/googleplay/v3/l;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/symantec/inappbilling/googleplay/v3/m;->a:Lcom/symantec/inappbilling/googleplay/v3/l;

    iget-object v4, v4, Lcom/symantec/inappbilling/googleplay/v3/l;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;

    invoke-static {v1, v3, v4, v0, v2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;Ljava/util/List;)V

    .line 139
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/inappbilling/googleplay/v3/aa;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 136
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;->QUERY_FAILED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;

    goto :goto_0

    .line 135
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
