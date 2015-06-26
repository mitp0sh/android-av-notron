.class final Lcom/symantec/mobilesecurity/ui/ca;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/symantec/mobilesecurity/ui/OverviewFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V
    .locals 1

    .prologue
    .line 837
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 838
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ca;->a:Ljava/lang/ref/WeakReference;

    .line 839
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ca;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    .line 844
    if-nez v0, :cond_0

    .line 848
    :goto_0
    return-void

    .line 847
    :cond_0
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Landroid/os/Message;)V

    goto :goto_0
.end method
