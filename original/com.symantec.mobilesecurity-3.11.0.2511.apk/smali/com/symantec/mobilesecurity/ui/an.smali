.class final Lcom/symantec/mobilesecurity/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/an;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/an;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->dismiss()V

    .line 532
    new-instance v0, Lcom/symantec/mobilesecurity/widget/a;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/an;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a(Lcom/symantec/mobilesecurity/widget/a;)Lcom/symantec/mobilesecurity/widget/a;

    .line 533
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d()Lcom/symantec/mobilesecurity/widget/a;

    move-result-object v0

    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;->a(I)V

    .line 534
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d()Lcom/symantec/mobilesecurity/widget/a;

    move-result-object v0

    const v1, 0x7f0a0187

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;->setTitle(I)V

    .line 535
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d()Lcom/symantec/mobilesecurity/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/an;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a0188

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;->a(Ljava/lang/CharSequence;)V

    .line 536
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d()Lcom/symantec/mobilesecurity/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->show()V

    .line 537
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/an;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->c()V

    .line 538
    return-void
.end method
