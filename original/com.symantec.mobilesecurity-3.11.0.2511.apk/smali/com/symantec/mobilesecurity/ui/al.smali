.class final Lcom/symantec/mobilesecurity/ui/al;
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
    .line 508
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/al;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/al;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->b()V

    .line 512
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/al;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->finish()V

    .line 513
    return-void
.end method
