.class public final Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;
.super Lcom/symantec/inappbilling/googleplay/v3/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/symantec/inappbilling/googleplay/v3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;->b()Lcom/symantec/inappbilling/googleplay/v3/o;

    move-result-object v0

    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/e;

    invoke-direct {v1, p0, p1, p3}, Lcom/symantec/inappbilling/googleplay/v3/e;-><init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;)V

    invoke-virtual {v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Lcom/symantec/inappbilling/googleplay/v3/y;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;->NOT_ON_MAIN_THREAD:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;

    invoke-direct {p0, p1, p3, v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;->a(Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;)V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/f;

    invoke-direct {v0, p0, p2, p3}, Lcom/symantec/inappbilling/googleplay/v3/f;-><init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;)V

    invoke-virtual {p0, p1, v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;->a(Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/symantec/inappbilling/googleplay/v3/g;->a()Z

    move-result v0

    return v0
.end method
