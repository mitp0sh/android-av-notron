.class final Lcom/symantec/mobilesecurity/ui/callfirewall/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:I

.field final synthetic c:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Landroid/app/Dialog;I)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/x;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/x;->a:Landroid/app/Dialog;

    iput p3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/x;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 403
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/x;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/b;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/x;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->c(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)Landroid/database/Cursor;

    move-result-object v1

    iget v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/x;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(Landroid/database/Cursor;I)Z

    .line 406
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/x;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->e(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V

    .line 407
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/x;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->f(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V

    .line 408
    return-void
.end method
