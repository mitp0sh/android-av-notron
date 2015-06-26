.class final Lcom/symantec/mobilesecurity/ui/callfirewall/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Z)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/h;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    iput-boolean p2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/h;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->d(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/h;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/h;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;Z)V

    .line 714
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/h;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->i(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 715
    return-void
.end method
