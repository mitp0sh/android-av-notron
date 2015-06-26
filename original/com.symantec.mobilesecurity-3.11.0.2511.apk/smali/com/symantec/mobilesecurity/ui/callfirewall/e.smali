.class final Lcom/symantec/mobilesecurity/ui/callfirewall/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/e;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/e;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->h(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->b()V

    .line 372
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/e;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->i(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 373
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/e;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Z)Z

    .line 374
    return-void
.end method
