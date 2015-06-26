.class final Lcom/symantec/inappbilling/googleplay/v3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/inappbilling/googleplay/v3/v;


# instance fields
.field final synthetic a:Lcom/symantec/inappbilling/googleplay/v3/b;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/c;->a:Lcom/symantec/inappbilling/googleplay/v3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/inappbilling/googleplay/v3/ac;Lcom/symantec/inappbilling/googleplay/v3/aa;)V
    .locals 5

    .prologue
    .line 144
    invoke-virtual {p2}, Lcom/symantec/inappbilling/googleplay/v3/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;->CONSUME_SUCCESSFUL:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/c;->a:Lcom/symantec/inappbilling/googleplay/v3/b;

    iget-object v1, v1, Lcom/symantec/inappbilling/googleplay/v3/b;->d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/c;->a:Lcom/symantec/inappbilling/googleplay/v3/b;

    iget-object v2, v2, Lcom/symantec/inappbilling/googleplay/v3/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/c;->a:Lcom/symantec/inappbilling/googleplay/v3/b;

    iget-object v3, v3, Lcom/symantec/inappbilling/googleplay/v3/b;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;

    iget-object v4, p0, Lcom/symantec/inappbilling/googleplay/v3/c;->a:Lcom/symantec/inappbilling/googleplay/v3/b;

    iget-object v4, v4, Lcom/symantec/inappbilling/googleplay/v3/b;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    .line 147
    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;->CONSUME_ITEM_UNAVAILABLE:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;

    goto :goto_0
.end method
