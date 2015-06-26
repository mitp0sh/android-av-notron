.class final Lcom/symantec/mobilesecurity/ui/callfirewall/a;
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
    .line 151
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Landroid/view/View;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 158
    :goto_0
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->c(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 189
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->f(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V

    .line 190
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 157
    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->d(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->c()V

    goto :goto_1

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a014e

    invoke-static {v0, v2, v3, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Landroid/content/Context;II)V

    goto :goto_1

    .line 175
    :pswitch_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a014f

    invoke-static {v0, v2, v3, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Landroid/content/Context;II)V

    goto :goto_1

    .line 180
    :pswitch_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/a;->a:Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a014c

    invoke-static {v0, v2, v3, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Landroid/content/Context;II)V

    goto :goto_1

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
