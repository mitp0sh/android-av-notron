.class final Lcom/symantec/mobilesecurity/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/u;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 641
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/u;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, ".ui_refresh"

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 643
    const-string v1, "refresh_type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 645
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/u;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 646
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/u;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->dismiss()V

    .line 649
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/u;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "is_sms_dismissed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 651
    return-void
.end method
