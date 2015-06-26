.class final Lcom/symantec/mobilesecurity/ui/callfirewall/z;
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
    .line 458
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/z;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/z;->a:Landroid/app/Dialog;

    iput p3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/z;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 462
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/z;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    iget v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/z;->b:I

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(I)Z

    .line 463
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/z;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/z;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ".ui_refresh"

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    const-string v1, "refresh_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/z;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/z;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->h(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V

    .line 471
    return-void
.end method
