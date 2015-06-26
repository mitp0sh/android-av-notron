.class final Lcom/symantec/maf/ce/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/symantec/maf/ce/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/symantec/maf/ce/q;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/symantec/maf/ce/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/symantec/maf/ce/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/maf/ce/q;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 181
    :pswitch_0
    invoke-static {v0}, Lcom/symantec/maf/ce/q;->a(Lcom/symantec/maf/ce/q;)V

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-static {v0}, Lcom/symantec/maf/ce/q;->b(Lcom/symantec/maf/ce/q;)V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
