.class final Lcom/symantec/licensemanager/element/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

.field private final b:Lcom/symantec/maf/ce/MAFCEActionAddress;


# direct methods
.method public constructor <init>(Lcom/symantec/licensemanager/element/LicenseManagerElement;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/symantec/licensemanager/element/f;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 618
    iput-object p2, p0, Lcom/symantec/licensemanager/element/f;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    .line 619
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 622
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->am()V

    .line 623
    new-instance v1, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v1}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    .line 624
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 656
    :goto_0
    iget-object v0, p0, Lcom/symantec/licensemanager/element/f;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v0}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/licensemanager/element/f;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-virtual {v0, v2, v1}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    .line 657
    return-void

    .line 626
    :pswitch_0
    const-string v0, "LicenseManagerElement"

    const-string v2, "upgrade sucessful !"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 628
    const-string v2, "maf.license.action.result"

    invoke-virtual {v1, v2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :pswitch_1
    const-string v0, "LicenseManagerElement"

    const-string v2, "upgrade failed !"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 634
    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;)Ljava/lang/String;

    move-result-object v0

    .line 635
    iget-object v2, p0, Lcom/symantec/licensemanager/element/f;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 637
    const-string v0, "maf.license.action.result"

    sget-object v2, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_ERROR:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    sget-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_ERROR:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v0}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->b(Ljava/lang/String;)V

    .line 639
    const-string v0, "LicenseManagerElement"

    const-string v2, "upgrade failed end!"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :pswitch_2
    const-string v0, "LicenseManagerElement"

    const-string v2, "upgrade error !"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 644
    iget-object v2, p0, Lcom/symantec/licensemanager/element/f;->a:Lcom/symantec/licensemanager/element/LicenseManagerElement;

    invoke-static {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement;->a(Lcom/symantec/licensemanager/element/LicenseManagerElement;)Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 646
    const-string v0, "maf.license.action.result"

    sget-object v2, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    sget-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v0}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->b(Ljava/lang/String;)V

    .line 648
    const-string v0, "LicenseManagerElement"

    const-string v2, "upgrade error end!"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 651
    :pswitch_3
    const-string v0, "LicenseManagerElement"

    const-string v2, "upgrade cancelled !"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v0, "maf.license.action.result"

    sget-object v2, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_CANCELED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    sget-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_CANCELED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v0}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
