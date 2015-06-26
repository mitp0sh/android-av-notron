.class final Lcom/symantec/mobilesecurity/ui/callfirewall/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/q;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/q;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/q;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 490
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/q;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/b;->a()V

    .line 491
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/q;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->e(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V

    .line 492
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/q;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->f(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V

    .line 493
    return-void
.end method
