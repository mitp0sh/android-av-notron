.class final Lcom/symantec/mobilesecurity/ui/backup/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 187
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 188
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 189
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0079

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0072

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0064

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a(Z)V

    .line 195
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->c()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->e(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c007a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;

    .line 203
    invoke-virtual {v0, v4}, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->setInRestorePageFlag(Z)V

    .line 204
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->a()V

    .line 206
    const v0, 0x7f0c0066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;

    .line 208
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->f(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->setBackupBelongActivity(Landroid/app/Activity;)V

    .line 209
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->a:Landroid/widget/Button;

    const v1, 0x7f0200eb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 210
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->b:Landroid/widget/Button;

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 212
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Lcom/symantec/metro/proto/Talos$Endpoint;)V

    .line 217
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/k;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->d(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    .line 224
    return-void
.end method
