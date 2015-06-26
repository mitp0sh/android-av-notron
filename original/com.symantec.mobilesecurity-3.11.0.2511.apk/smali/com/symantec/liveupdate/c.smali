.class final Lcom/symantec/liveupdate/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/liveupdate/LiveUpdateObserver;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268
    return-void
.end method


# virtual methods
.method final a(Lcom/symantec/liveupdate/LiveUpdateObserver;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/symantec/liveupdate/c;->a:Lcom/symantec/liveupdate/LiveUpdateObserver;

    .line 272
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/symantec/liveupdate/c;->a:Lcom/symantec/liveupdate/LiveUpdateObserver;

    if-nez v0, :cond_0

    .line 277
    const-string v0, "LiveupdateManager"

    const-string v1, "have not set reporter or the observer not exist any more please check"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :goto_0
    return-void

    .line 280
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 281
    packed-switch v0, :pswitch_data_0

    .line 292
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not goto here, what: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :pswitch_0
    invoke-static {}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->values()[Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    aget-object v0, v0, v1

    .line 284
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/symantec/liveupdate/c;->a:Lcom/symantec/liveupdate/LiveUpdateObserver;

    invoke-interface {v2, v0, v1}, Lcom/symantec/liveupdate/LiveUpdateObserver;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    goto :goto_0

    .line 288
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 289
    iget-object v1, p0, Lcom/symantec/liveupdate/c;->a:Lcom/symantec/liveupdate/LiveUpdateObserver;

    invoke-interface {v1, v0}, Lcom/symantec/liveupdate/LiveUpdateObserver;->a(I)V

    goto :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
