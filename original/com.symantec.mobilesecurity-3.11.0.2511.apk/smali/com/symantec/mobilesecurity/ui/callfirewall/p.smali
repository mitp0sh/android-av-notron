.class final Lcom/symantec/mobilesecurity/ui/callfirewall/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/p;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/p;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Z)Z

    .line 120
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/p;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/p;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b(Landroid/content/Intent;)V

    .line 124
    return-void
.end method
