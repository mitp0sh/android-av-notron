.class final Lcom/symantec/mobilesecurity/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ap;->c:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    iput-boolean p2, p0, Lcom/symantec/mobilesecurity/ui/ap;->a:Z

    iput-object p3, p0, Lcom/symantec/mobilesecurity/ui/ap;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/ap;->a:Z

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "FirstLaunchWizardScreen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The old NMS can update to latest NMS, try to remove myself: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/ap;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 565
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 566
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 567
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ap;->c:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 571
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ap;->c:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->dismiss()V

    .line 572
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ap;->c:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a()V

    goto :goto_0
.end method
