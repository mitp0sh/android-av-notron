.class public Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static a(ILandroid/content/pm/PackageInfo;)Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;
    .locals 3

    .prologue
    .line 448
    new-instance v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;-><init>()V

    .line 449
    iput-object p1, v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->b:Landroid/content/pm/PackageInfo;

    .line 450
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 451
    const-string v2, "num"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 454
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const v8, 0x7f0a018c

    .line 470
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 471
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->a:I

    .line 472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 473
    const v2, 0x7f030039

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 474
    const v0, 0x7f0c0124

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 475
    const v1, 0x7f0c0125

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 476
    const v2, 0x7f0c0127

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 477
    const v3, 0x7f0c0126

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 478
    new-instance v5, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0e0022

    invoke-direct {v5, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 479
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 480
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 481
    new-instance v4, Lcom/symantec/mobilesecurity/ui/ai;

    invoke-direct {v4, p0}, Lcom/symantec/mobilesecurity/ui/ai;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;)V

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 483
    iget v4, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->a:I

    packed-switch v4, :pswitch_data_0

    .line 585
    :goto_0
    :pswitch_0
    return-object v5

    .line 485
    :pswitch_1
    const v4, 0x7f0a0189

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 486
    const v0, 0x7f0a018a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 487
    const v0, 0x7f0a018b

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 488
    new-instance v0, Lcom/symantec/mobilesecurity/ui/aj;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/aj;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(I)V

    .line 496
    new-instance v0, Lcom/symantec/mobilesecurity/ui/ak;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/ak;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 505
    :pswitch_2
    const v4, 0x7f0a018d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 506
    const v0, 0x7f0a018e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 507
    const v0, 0x7f0a018f

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 508
    new-instance v0, Lcom/symantec/mobilesecurity/ui/al;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/al;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(I)V

    .line 516
    new-instance v0, Lcom/symantec/mobilesecurity/ui/am;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/am;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 525
    :pswitch_3
    const v4, 0x7f0a0190

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 526
    const v0, 0x7f0a0194

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 527
    const v0, 0x7f0a0097

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 528
    new-instance v0, Lcom/symantec/mobilesecurity/ui/an;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/an;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(I)V

    .line 541
    new-instance v0, Lcom/symantec/mobilesecurity/ui/ao;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/ao;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 550
    :pswitch_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 551
    iget-object v6, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->b:Landroid/content/pm/PackageInfo;

    invoke-static {v6}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v6

    .line 552
    const v7, 0x7f0a007d

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 553
    if-eqz v6, :cond_0

    .line 554
    const v0, 0x7f0a007f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 558
    :goto_1
    const v0, 0x7f0a0080

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 559
    new-instance v0, Lcom/symantec/mobilesecurity/ui/ap;

    invoke-direct {v0, p0, v6, v4}, Lcom/symantec/mobilesecurity/ui/ap;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(I)V

    .line 575
    new-instance v0, Lcom/symantec/mobilesecurity/ui/aq;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/aq;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 556
    :cond_0
    const v0, 0x7f0a007e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
