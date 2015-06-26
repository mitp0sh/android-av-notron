.class public Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/productshaping/b;
.implements Lcom/symantec/mobilesecurity/service/s;


# static fields
.field private static q:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$EnableDeviceAdminFragment;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

.field private f:Landroid/database/Cursor;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private r:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 195
    new-instance v0, Lcom/symantec/mobilesecurity/ui/j;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/j;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->r:Landroid/database/ContentObserver;

    .line 808
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$EnableDeviceAdminFragment;)Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$EnableDeviceAdminFragment;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->q:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$EnableDeviceAdminFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->c()V

    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->b:I

    return v0
.end method

.method static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    const-string v1, "partner.portalurl"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/k;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://mobilesecurity.norton.com"

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    const v8, 0x7f020051

    const v7, 0x7f020050

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0a00a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->d()V

    .line 216
    :goto_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->e()V

    .line 237
    :cond_1
    :goto_1
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/g;->a()Lcom/symantec/mobilesecurity/antitheft/g;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a00a9

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void

    .line 208
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/o;->a()Lcom/symantec/mobilesecurity/antitheft/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0a00a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->d()V

    goto :goto_0

    .line 211
    :cond_4
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0a00ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->d()V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->e()V

    goto/16 :goto_0

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0a00a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->d()V

    goto/16 :goto_0

    .line 221
    :cond_7
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/p;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/p;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 224
    :cond_8
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/trial/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/k;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/k;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->q:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$EnableDeviceAdminFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$EnableDeviceAdminFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$EnableDeviceAdminFragment;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->q:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$EnableDeviceAdminFragment;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f040005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00de

    sget-object v2, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->q:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$EnableDeviceAdminFragment;

    const-string v3, "slideupfragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a00b2

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 321
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 326
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 328
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 330
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 332
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    return-void

    .line 312
    :cond_0
    const v0, 0x7f0a00b3

    goto :goto_0

    .line 316
    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a00b4

    .line 318
    :goto_2
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 316
    :cond_2
    const v0, 0x7f0a00b5

    goto :goto_2
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 341
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 346
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 349
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 351
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 353
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 362
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/l;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/l;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    const v1, 0x7f0a0287

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 402
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/o;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/o;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "is_device_admin_activaed"

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "is_device_admin_sliding_dialog_showed"

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 524
    new-instance v0, Lcom/symantec/mobilesecurity/ui/e;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/e;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    .line 535
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getView()Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 536
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "slideupfragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 559
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 561
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->q:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$EnableDeviceAdminFragment;

    .line 562
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    new-instance v1, Lcom/symantec/mobilesecurity/ui/h;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/h;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    new-instance v1, Lcom/symantec/mobilesecurity/ui/i;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/i;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    const-string v1, "refresh_type"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Ljava/lang/String;)I

    move-result v0

    .line 475
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v1, v0, :cond_2

    const/4 v1, 0x7

    if-ne v1, v0, :cond_3

    .line 478
    :cond_2
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->c()V

    goto :goto_0

    .line 479
    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 480
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 481
    new-instance v0, Lcom/symantec/mobilesecurity/ui/f;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/f;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 483
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "is_sms_dismissed"

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 484
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->g()V

    goto :goto_0

    .line 483
    :cond_4
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->f()Z

    move-result v0

    goto :goto_1

    .line 487
    :cond_5
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->g()V

    goto :goto_0

    .line 491
    :cond_6
    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 492
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->h()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f030028

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->l:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/d;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/d;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->g:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->h:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->i:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->j:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->k:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->m:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->n:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->p:Landroid/widget/Button;

    .line 124
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->c:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->d:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    const v1, 0x7f0c00dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->o:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->c:Landroid/view/View;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/g;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/g;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 453
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 454
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Lcom/symantec/mobilesecurity/productshaping/b;)V

    .line 455
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 456
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->f:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->r:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 457
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 458
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->h()V

    .line 459
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 154
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/b;)V

    .line 155
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->c()V

    .line 157
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;-><init>(Lcom/symantec/mobilesecurity/service/s;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->e:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163
    const-string v0, "location_providers_allowed"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->f:Landroid/database/Cursor;

    .line 168
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->f:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->r:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 169
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 463
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 464
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "bug:fix"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    :cond_0
    return-void
.end method
