.class public Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 658
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 590
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 592
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;Z)V

    .line 594
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 595
    const v2, 0x7f030007

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 597
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->n()Ljava/lang/String;

    move-result-object v0

    .line 598
    if-nez v0, :cond_1

    .line 599
    const-string v0, " "

    move-object v1, v0

    .line 602
    :goto_0
    const v0, 0x7f0c0037

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 604
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0a0213

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    new-instance v3, Lcom/symantec/mobilesecurity/ui/t;

    invoke-direct {v3, p0}, Lcom/symantec/mobilesecurity/ui/t;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    const v0, 0x7f0c0033

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 617
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f0e0022

    invoke-direct {v1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 621
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 622
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 623
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    const v0, 0x7f0c0034

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 626
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    const v0, 0x7f0c0035

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 630
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    const v0, 0x7f0c0036

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 634
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    :cond_0
    const v0, 0x7f0c0038

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 637
    new-instance v2, Lcom/symantec/mobilesecurity/ui/u;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/u;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    return-object v1

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method
