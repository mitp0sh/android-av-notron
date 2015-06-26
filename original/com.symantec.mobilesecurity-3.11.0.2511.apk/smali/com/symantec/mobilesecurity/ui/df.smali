.class final Lcom/symantec/mobilesecurity/ui/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/df;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    .line 624
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->j()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NortonOne:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    if-ne v0, v1, :cond_0

    .line 625
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/df;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    const-class v2, Lcom/symantec/mobilesecurity/ui/NortonInfoDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    const-string v1, "message"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/df;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    const v3, 0x7f0a01f9

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 627
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 628
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/df;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->startActivity(Landroid/content/Intent;)V

    .line 659
    :goto_0
    return-void

    .line 633
    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->j()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NEOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    if-ne v0, v1, :cond_1

    .line 634
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/df;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    const-class v2, Lcom/symantec/mobilesecurity/ui/NortonInfoDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    const-string v1, "message"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/df;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    const v3, 0x7f0a01fa

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 636
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 637
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/df;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 642
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 644
    const-string v1, "http://norton.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 645
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/df;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/df;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 649
    const-string v1, "http://norton.mobi/cn/new-key"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 650
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/df;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 652
    :cond_3
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->aa()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 653
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/df;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    const v1, 0x7f0a01ed

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 657
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/df;->a:Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->g(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V

    goto/16 :goto_0
.end method
