.class final Lcom/symantec/mobilesecurity/ui/backup/j;
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
    .line 159
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 164
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;

    .line 172
    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->setInRestorePageFlag(Z)V

    .line 173
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->a()V

    .line 175
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 176
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->a:Landroid/widget/Button;

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 178
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->b:Landroid/widget/Button;

    const v1, 0x7f0200eb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 179
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/j;->c:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->d(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    .line 180
    return-void
.end method
