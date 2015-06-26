.class final Lcom/symantec/mobilesecurity/ui/callfirewall/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/symantec/mobilesecurity/callfirewall/a;

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/symantec/mobilesecurity/callfirewall/a;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->f:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->b:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->c:Lcom/symantec/mobilesecurity/callfirewall/a;

    iput-object p5, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->d:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 441
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->f:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->f:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a014d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Landroid/content/Context;II)V

    .line 452
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->f:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->c:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Ljava/lang/String;ZZLjava/lang/String;)Z

    .line 449
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 451
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;->f:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->h(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V

    goto :goto_0
.end method
