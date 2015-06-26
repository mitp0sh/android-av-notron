.class final Lcom/symantec/inappbilling/googleplay/v3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;

.field final synthetic b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/n;->d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/n;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;

    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/n;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;

    iput-object p4, p0, Lcom/symantec/inappbilling/googleplay/v3/n;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/n;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/n;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/n;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;Ljava/util/List;)V

    .line 190
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/n;->d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;

    invoke-virtual {v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;->a()Z

    .line 191
    return-void
.end method
