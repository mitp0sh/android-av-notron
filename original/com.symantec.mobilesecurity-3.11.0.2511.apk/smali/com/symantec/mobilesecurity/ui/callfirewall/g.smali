.class final Lcom/symantec/mobilesecurity/ui/callfirewall/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 532
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 534
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 535
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->h(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a()Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/ui/callfirewall/ad;)V

    .line 536
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->l(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 539
    :pswitch_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->d(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->g()V

    .line 543
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ".ui_refresh"

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 546
    const-string v1, "refresh_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 551
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->c()V

    goto/16 :goto_0

    .line 554
    :pswitch_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V

    goto/16 :goto_0

    .line 532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
