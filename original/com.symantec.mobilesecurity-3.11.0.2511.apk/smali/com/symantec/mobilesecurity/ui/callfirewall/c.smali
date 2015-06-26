.class final Lcom/symantec/mobilesecurity/ui/callfirewall/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/c;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/c;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->g(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/c;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->g(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "AddBlockNumberFragment"

    const-string v1, "Thread interrupted."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/c;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->g(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 205
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/c;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Z)Z

    .line 208
    :cond_0
    return-void
.end method
