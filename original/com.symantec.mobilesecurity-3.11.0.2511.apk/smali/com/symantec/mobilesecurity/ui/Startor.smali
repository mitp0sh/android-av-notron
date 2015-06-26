.class public Lcom/symantec/mobilesecurity/ui/Startor;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/ui/Startor;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    const/high16 v0, 0x40000

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/Startor;->b:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/Startor;->c:Ljava/util/List;

    .line 161
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    sput-boolean v2, Lcom/symantec/mobilesecurity/ui/Startor;->a:Z

    .line 55
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UpgradeAfterSignin"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/Startor;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "referrer"

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/common/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->D(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/symantec/mobilesecurity/ui/Startor;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/Startor;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000

    .line 38
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/Startor;->showDialog(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/Startor;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->finish()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/j;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/uitls/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/j;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/Startor;->c:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/Startor;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/Startor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_extra_intro_pagelist"

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/Startor;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/Startor;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->finish()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/symantec/licensemanager/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/Startor;->c:Ljava/util/List;

    invoke-static {p0}, Lcom/symantec/mobilesecurity/ui/uitls/p;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/j;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/Startor;->c:Ljava/util/List;

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/k;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/k;-><init>()V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->c(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_8
    const-string v1, "Startor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start ViewPagerActivity intent data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/Startor;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/Startor;->finish()V

    goto/16 :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 178
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/Startor;->setRequestedOrientation(I)V

    .line 68
    new-instance v0, Lcom/symantec/mobilesecurity/ui/cu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/cu;-><init>(Lcom/symantec/mobilesecurity/ui/Startor;Lcom/symantec/mobilesecurity/ui/cs;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/cu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 182
    packed-switch p1, :pswitch_data_0

    .line 207
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 185
    :pswitch_0
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v1, 0x7f0e0022

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;-><init>(Landroid/content/Context;I)V

    .line 187
    const v1, 0x7f0a01d8

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setTitle(I)V

    .line 188
    const v1, 0x7f0a01d9

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/Startor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v1, Lcom/symantec/mobilesecurity/ui/cs;

    invoke-direct {v1, p0, v0}, Lcom/symantec/mobilesecurity/ui/cs;-><init>(Lcom/symantec/mobilesecurity/ui/Startor;Lcom/symantec/mobilesecurity/ui/uitls/l;)V

    .line 197
    const v2, 0x7f0a0145

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(ILandroid/view/View$OnClickListener;)V

    .line 198
    new-instance v1, Lcom/symantec/mobilesecurity/ui/ct;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/ct;-><init>(Lcom/symantec/mobilesecurity/ui/Startor;)V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
