.class final Lcom/symantec/mobilesecurity/ui/backup/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/ae;->b:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/backup/ae;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 203
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ae;->b:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->a(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ae;->b:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->a(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 205
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Z)V

    .line 206
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ae;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :cond_0
    return-void
.end method
