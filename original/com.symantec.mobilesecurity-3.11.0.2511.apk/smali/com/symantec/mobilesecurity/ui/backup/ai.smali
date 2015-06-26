.class final Lcom/symantec/mobilesecurity/ui/backup/ai;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x7f090006

    const v5, 0x7f0200dd

    const v2, 0x7f0200db

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 167
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->c(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->e(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->setEnabled(Z)V

    .line 171
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->e(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->c(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->c(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 191
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->e(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->c(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->c(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ai;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->e(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
