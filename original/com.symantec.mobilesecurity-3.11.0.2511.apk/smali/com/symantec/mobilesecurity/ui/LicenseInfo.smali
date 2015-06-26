.class public Lcom/symantec/mobilesecurity/ui/LicenseInfo;
.super Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/p;
.implements Lcom/symantec/licensemanager/u;


# instance fields
.field private a:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/symantec/mobilesecurity/widget/a;

.field private q:Lcom/symantec/mobilesecurity/ui/uitls/l;

.field private r:Lcom/symantec/licensemanager/r;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->p:Lcom/symantec/mobilesecurity/widget/a;

    .line 50
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    .line 52
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->r:Lcom/symantec/licensemanager/r;

    .line 53
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->s:Z

    .line 54
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/LicenseInfo;)Lcom/symantec/mobilesecurity/ui/uitls/l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 111
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->an()Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->Monthly:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->j()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NortonOne:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    if-eq v0, v1, :cond_6

    .line 144
    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a0049

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    :goto_3
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->j()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NortonOne:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    if-ne v0, v1, :cond_7

    .line 159
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->h:Landroid/widget/TextView;

    const v1, 0x7f0a01fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    :goto_4
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0a01fe

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 183
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    :goto_6
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->C()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 192
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->k:Landroid/widget/TextView;

    const v1, 0x7f0a0202

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 196
    :goto_7
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0201

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 147
    :cond_5
    const v0, 0x7f0a004a

    goto :goto_2

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 166
    :cond_7
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->j()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NEOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    if-ne v0, v1, :cond_8

    .line 167
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->h:Landroid/widget/TextView;

    const v1, 0x7f0a01fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 177
    :cond_9
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->an()Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->Monthly:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    if-ne v0, v1, :cond_a

    const v0, 0x7f0a0014

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const v0, 0x7f0a01fd

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    const v0, 0x7f0a01f7

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 186
    :cond_d
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 194
    :cond_e
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/LicenseInfo;)Lcom/symantec/licensemanager/r;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->r:Lcom/symantec/licensemanager/r;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->s:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->r:Lcom/symantec/licensemanager/r;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/symantec/licensemanager/r;

    invoke-direct {v0}, Lcom/symantec/licensemanager/r;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->r:Lcom/symantec/licensemanager/r;

    .line 226
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->r:Lcom/symantec/licensemanager/r;

    invoke-virtual {v0, p0}, Lcom/symantec/licensemanager/r;->a(Lcom/symantec/licensemanager/u;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->r:Lcom/symantec/licensemanager/r;

    invoke-virtual {v0}, Lcom/symantec/licensemanager/r;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 261
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->f()V

    .line 262
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->h()V

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 232
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->r:Lcom/symantec/licensemanager/r;

    invoke-virtual {v0}, Lcom/symantec/licensemanager/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const v0, 0x7f0a0200

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 239
    :pswitch_1
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->f()V

    .line 240
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->t:Z

    if-nez v0, :cond_1

    .line 241
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->g()V

    goto :goto_0

    .line 247
    :pswitch_2
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->f()V

    .line 248
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->h()V

    goto :goto_0

    .line 253
    :pswitch_3
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->h()V

    .line 254
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->t:Z

    if-nez v0, :cond_1

    .line 255
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->e()V

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v1, 0x7f0e0022

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    .line 295
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setTitle(I)V

    .line 296
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(I)V

    .line 297
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v1, 0x7f0a01ff

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(I)V

    .line 298
    new-instance v0, Lcom/symantec/mobilesecurity/ui/bb;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/bb;-><init>(Lcom/symantec/mobilesecurity/ui/LicenseInfo;)V

    .line 303
    new-instance v1, Lcom/symantec/mobilesecurity/ui/bc;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/bc;-><init>(Lcom/symantec/mobilesecurity/ui/LicenseInfo;)V

    .line 309
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v3, 0x7f0a009e

    invoke-virtual {v2, v3, v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(ILandroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v2, 0x7f0a020a

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(ILandroid/view/View$OnClickListener;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_1
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->dismiss()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->q:Lcom/symantec/mobilesecurity/ui/uitls/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_0
    monitor-exit p0

    return-void

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->p:Lcom/symantec/mobilesecurity/widget/a;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/symantec/mobilesecurity/widget/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->p:Lcom/symantec/mobilesecurity/widget/a;

    .line 327
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->p:Lcom/symantec/mobilesecurity/widget/a;

    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;->a(I)V

    .line 328
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->p:Lcom/symantec/mobilesecurity/widget/a;

    const v1, 0x7f0a000d

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->p:Lcom/symantec/mobilesecurity/widget/a;

    const v1, 0x7f0a01eb

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;->a(Ljava/lang/CharSequence;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->p:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->p:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_1
    monitor-exit p0

    return-void

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->p:Lcom/symantec/mobilesecurity/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->p:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->p:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->dismiss()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->p:Lcom/symantec/mobilesecurity/widget/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_0
    monitor-exit p0

    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->b()V

    .line 272
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->a()V

    .line 275
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->a()V

    .line 285
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->a()V

    .line 280
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->setContentView(I)V

    .line 61
    const v0, 0x7f0c0132

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->l:Landroid/view/View;

    .line 62
    const v0, 0x7f0c0133

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->n:Landroid/widget/LinearLayout;

    .line 63
    const v0, 0x7f0c0135

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->a:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0c015f

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->m:Landroid/view/View;

    .line 67
    const v0, 0x7f0c0137

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->o:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f0c0138

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->j:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0c0161

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->d:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0c0163

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->e:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0c0162

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->f:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f0c0165

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->g:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f0c0166

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->h:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0c0164

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->i:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0c0160

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->k:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->s:Z

    .line 79
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "silent_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->t:Z

    .line 80
    new-instance v0, Lcom/symantec/licensemanager/r;

    invoke-direct {v0}, Lcom/symantec/licensemanager/r;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->r:Lcom/symantec/licensemanager/r;

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->r:Lcom/symantec/licensemanager/r;

    invoke-virtual {v0, p0}, Lcom/symantec/licensemanager/r;->b(Lcom/symantec/licensemanager/u;)V

    .line 104
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->f()V

    .line 105
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->h()V

    .line 106
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onDestroy()V

    .line 107
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->r:Lcom/symantec/licensemanager/r;

    invoke-virtual {v0, p0}, Lcom/symantec/licensemanager/r;->b(Lcom/symantec/licensemanager/u;)V

    .line 95
    invoke-static {p0}, Lcom/symantec/licensemanager/LicenseManager;->b(Lcom/symantec/licensemanager/p;)V

    .line 96
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->f()V

    .line 97
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->h()V

    .line 98
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onPause()V

    .line 99
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->r:Lcom/symantec/licensemanager/r;

    invoke-virtual {v0, p0}, Lcom/symantec/licensemanager/r;->a(Lcom/symantec/licensemanager/u;)V

    .line 87
    invoke-static {p0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/p;)V

    .line 88
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->a()V

    .line 89
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LicenseInfo;->b()V

    .line 90
    return-void
.end method
