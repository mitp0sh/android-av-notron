.class final Lcom/symantec/mobilesecurity/ui/aq;
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
    .line 575
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/aq;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/aq;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->dismiss()V

    .line 579
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/aq;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->finish()V

    .line 580
    return-void
.end method
