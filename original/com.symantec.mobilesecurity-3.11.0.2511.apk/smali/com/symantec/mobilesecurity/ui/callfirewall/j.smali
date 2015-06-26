.class final Lcom/symantec/mobilesecurity/ui/callfirewall/j;
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
    .line 744
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/j;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/j;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/j;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 748
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/j;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Z)V

    .line 749
    return-void
.end method
