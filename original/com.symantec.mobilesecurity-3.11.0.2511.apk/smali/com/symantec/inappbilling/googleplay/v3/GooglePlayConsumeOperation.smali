.class public final Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;
.super Lcom/symantec/inappbilling/googleplay/v3/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/symantec/inappbilling/googleplay/v3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;->b()Lcom/symantec/inappbilling/googleplay/v3/o;

    move-result-object v0

    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/b;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/symantec/inappbilling/googleplay/v3/b;-><init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;)V

    invoke-virtual {v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Lcom/symantec/inappbilling/googleplay/v3/y;)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;->CONSUME_NOT_ON_MAIN_THREAD:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;

    invoke-direct {p0, p1, p4, v0, p3}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;->a(Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/d;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/symantec/inappbilling/googleplay/v3/d;-><init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    invoke-virtual {p0, p1, v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation;->a(Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayConsumeOperation$OnConsumeFinishedListener$Result;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/symantec/inappbilling/googleplay/v3/g;->a()Z

    move-result v0

    return v0
.end method
