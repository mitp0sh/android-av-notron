.class final Lcom/symantec/inappbilling/googleplay/v3/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/symantec/inappbilling/googleplay/v3/g;


# direct methods
.method constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/g;Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/h;->b:Lcom/symantec/inappbilling/googleplay/v3/g;

    iput-object p3, p0, Lcom/symantec/inappbilling/googleplay/v3/h;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/h;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    return-void
.end method
