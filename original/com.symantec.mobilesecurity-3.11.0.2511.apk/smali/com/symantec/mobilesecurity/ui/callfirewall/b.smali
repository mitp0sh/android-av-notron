.class final Lcom/symantec/mobilesecurity/ui/callfirewall/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/b;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 850
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 851
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 852
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/b;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 854
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 855
    return-void
.end method
