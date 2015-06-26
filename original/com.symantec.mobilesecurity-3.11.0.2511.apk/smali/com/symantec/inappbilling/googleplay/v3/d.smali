.class final Lcom/symantec/inappbilling/googleplay/v3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;

.field final synthetic b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;

.field final synthetic c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

.field final synthetic d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/d;->d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/d;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;

    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/d;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;

    iput-object p4, p0, Lcom/symantec/inappbilling/googleplay/v3/d;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/d;->a:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;

    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/d;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/d;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    invoke-interface {v0, v1, v2}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    .line 179
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/d;->d:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;

    invoke-virtual {v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;->a()Z

    .line 180
    return-void
.end method
