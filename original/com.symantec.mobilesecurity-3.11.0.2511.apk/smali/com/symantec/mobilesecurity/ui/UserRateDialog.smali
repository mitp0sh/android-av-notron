.class public Lcom/symantec/mobilesecurity/ui/UserRateDialog;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->finish()V

    .line 81
    return-void

    .line 48
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/x;->a(Landroid/content/Context;J)V

    .line 50
    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/common/x;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/common/x;->b(Landroid/content/Context;Z)V

    .line 54
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->e()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "samsungapps://ProductDetail/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v1, "com.android.vending"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    :goto_1
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://market.android.com/details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 75
    :pswitch_2
    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/common/x;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0206
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->requestWindowFeature(I)Z

    .line 34
    const v0, 0x7f030062

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->setContentView(I)V

    .line 36
    const v0, 0x7f0c0208

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->a:Landroid/widget/Button;

    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0c0206

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->c:Landroid/widget/Button;

    .line 39
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->b:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UserRateDialog;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/x;->a(Landroid/content/Context;J)V

    .line 87
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/common/x;->a(Landroid/content/Context;Z)V

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
