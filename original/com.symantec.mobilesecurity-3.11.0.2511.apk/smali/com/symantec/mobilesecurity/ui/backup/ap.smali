.class final Lcom/symantec/mobilesecurity/ui/backup/ap;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 172
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 174
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 175
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    .line 177
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0c006d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 179
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 212
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 213
    return-void

    .line 181
    :pswitch_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->e(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->d(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->b()V

    goto :goto_0

    .line 188
    :pswitch_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->e(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->f(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d()V

    goto :goto_0

    .line 195
    :pswitch_3
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 198
    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 201
    :pswitch_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->g(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V

    goto :goto_0

    .line 204
    :pswitch_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 206
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 210
    :pswitch_7
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ap;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
