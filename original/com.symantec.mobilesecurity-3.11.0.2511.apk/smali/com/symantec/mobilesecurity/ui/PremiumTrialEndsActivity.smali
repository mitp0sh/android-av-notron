.class public Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;
.super Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TableRow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->a:Landroid/widget/Button;

    .line 25
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 52
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "UPGRADE_PATH"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->finish()V

    goto :goto_0

    .line 59
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->finish()V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x7f0c019a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->setContentView(I)V

    .line 38
    const v0, 0x7f0c019a

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->a:Landroid/widget/Button;

    .line 39
    const v0, 0x7f0c019b

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->c:Landroid/widget/Button;

    .line 40
    const v0, 0x7f0c0191

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->f:Landroid/widget/TableRow;

    .line 41
    const v0, 0x7f0c0199

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->d:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0c018e

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->e:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 70
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;->onResume()V

    .line 71
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0284

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->f:Landroid/widget/TableRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a01db

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0283

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->f:Landroid/widget/TableRow;

    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a0286

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method
