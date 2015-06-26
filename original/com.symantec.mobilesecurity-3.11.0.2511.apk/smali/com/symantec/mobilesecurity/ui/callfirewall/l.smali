.class final Lcom/symantec/mobilesecurity/ui/callfirewall/l;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V
    .locals 1

    .prologue
    .line 760
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/l;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    .line 761
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 758
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/l;->b:Z

    .line 762
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/l;->b:Z

    .line 781
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/l;->b:Z

    return v0
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 776
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 766
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 768
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/l;->b:Z

    .line 769
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/l;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 770
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/l;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->i(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 772
    :cond_0
    return-void
.end method
