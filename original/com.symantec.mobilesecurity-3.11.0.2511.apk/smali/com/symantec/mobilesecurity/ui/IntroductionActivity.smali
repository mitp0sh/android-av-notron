.class public Lcom/symantec/mobilesecurity/ui/IntroductionActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/symantec/mobilesecurity/widget/d;

.field private d:Lcom/symantec/mobilesecurity/ui/ba;

.field private e:I

.field private f:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->a:Landroid/widget/Button;

    .line 46
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 47
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->c:Lcom/symantec/mobilesecurity/widget/d;

    .line 48
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->d:Lcom/symantec/mobilesecurity/ui/ba;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->e:I

    .line 108
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->e:I

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->b:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->e:I

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->d:Lcom/symantec/mobilesecurity/ui/ba;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/ba;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->b:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->e:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 176
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ui/uitls/p;->b(Landroid/content/Context;)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/Startor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 173
    :cond_1
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->startActivity(Landroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 105
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    const/4 v3, 0x1

    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->requestWindowFeature(I)Z

    .line 57
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_intro_pagelist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, "IntroductionActivity"

    const-string v1, "introduction activity intent parameter has no extra"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ui/uitls/p;->b(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/Startor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->finish()V

    .line 90
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_intro_pagelist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->f:Ljava/util/List;

    .line 74
    const v0, 0x7f0c001d

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 75
    new-instance v0, Lcom/symantec/mobilesecurity/ui/ba;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/symantec/mobilesecurity/ui/ba;-><init>(Lcom/symantec/mobilesecurity/ui/IntroductionActivity;Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->d:Lcom/symantec/mobilesecurity/ui/ba;

    .line 77
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->d:Lcom/symantec/mobilesecurity/ui/ba;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/uitls/m;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/uitls/m;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 81
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 82
    const v0, 0x7f0c015d

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->c:Lcom/symantec/mobilesecurity/widget/d;

    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->c:Lcom/symantec/mobilesecurity/widget/d;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v1}, Lcom/symantec/mobilesecurity/widget/d;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->c:Lcom/symantec/mobilesecurity/widget/d;

    invoke-interface {v0, p0}, Lcom/symantec/mobilesecurity/widget/d;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 88
    :cond_2
    const v0, 0x7f0c015e

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->a:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/symantec/mobilesecurity/ui/IntroductionActivity;->e:I

    .line 156
    return-void
.end method
