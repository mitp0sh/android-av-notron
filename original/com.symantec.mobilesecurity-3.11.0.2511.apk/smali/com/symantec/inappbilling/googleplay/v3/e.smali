.class final Lcom/symantec/inappbilling/googleplay/v3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/inappbilling/googleplay/v3/y;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;

.field final synthetic c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/e;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;

    iput-object p2, p0, Lcom/symantec/inappbilling/googleplay/v3/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/e;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/inappbilling/googleplay/v3/aa;)V
    .locals 5

    .prologue
    .line 104
    iget-object v1, p0, Lcom/symantec/inappbilling/googleplay/v3/e;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/e;->c:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;

    iget-object v3, p0, Lcom/symantec/inappbilling/googleplay/v3/e;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/symantec/inappbilling/googleplay/v3/e;->b:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;

    invoke-virtual {p1}, Lcom/symantec/inappbilling/googleplay/v3/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;->GOOGLE_PLAY_IS_SUPPORTED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;

    :goto_0
    invoke-static {v2, v3, v4, v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;)V

    .line 107
    monitor-exit v1

    return-void

    .line 105
    :cond_0
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;->GOOGLE_PLAY_IS_NOT_SUPPORTED:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayIsSupportedOperation$OnIsSupportedFinishedListener$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
