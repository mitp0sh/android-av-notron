.class final Lcom/symantec/mobilesecurity/ui/callfirewall/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/i;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/i;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/i;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 737
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/i;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Z)V

    .line 738
    return-void
.end method
