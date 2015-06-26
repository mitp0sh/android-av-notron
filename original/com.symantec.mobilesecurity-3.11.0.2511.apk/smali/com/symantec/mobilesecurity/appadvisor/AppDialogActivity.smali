.class public Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/symantec/android/appstoreanalyzer/l;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 198
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const v8, 0x7f0a02ba

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 158
    const-string v0, "AppDialogActivity"

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i()Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 161
    const v0, 0x7f0c0017

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 164
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/i;->a:[I

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i()Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 197
    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/ui/InternalErrorFragment;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/InternalErrorFragment;-><init>()V

    .line 201
    :goto_0
    const v0, 0x7f0c0014

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 204
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 205
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 206
    return-void

    .line 166
    :pswitch_0
    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/ui/NotSupportedFragment;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/NotSupportedFragment;-><init>()V

    goto :goto_0

    .line 169
    :pswitch_1
    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/ui/InvalidContentFragment;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/InvalidContentFragment;-><init>()V

    goto :goto_0

    .line 172
    :pswitch_2
    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/ui/NetworkErrorFragment;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/NetworkErrorFragment;-><init>()V

    goto :goto_0

    .line 175
    :pswitch_3
    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/ui/ServerErrorFragment;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/ServerErrorFragment;-><init>()V

    goto :goto_0

    .line 178
    :pswitch_4
    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const v0, 0x7f0c0012

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/i;->b:[I

    iget-object v5, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j()Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/ui/AppNoInfoFragment;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppNoInfoFragment;-><init>()V

    goto :goto_0

    .line 179
    :pswitch_5
    invoke-virtual {p0, v8}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    const v6, 0x7f0a02bb

    invoke-virtual {p0, v6}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v8}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    const v6, 0x7f0a02bc

    invoke-virtual {p0, v6}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/ui/AppMalwareFragment;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppMalwareFragment;-><init>()V

    .line 187
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 190
    :cond_1
    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;-><init>()V

    move-object v0, v1

    .line 191
    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0, v5}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;)V

    .line 192
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 179
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 150
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;-><init>(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    .line 133
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    .line 138
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Z)V

    .line 144
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->a()V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/ping/d;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;)V

    .line 260
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 261
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 253
    :goto_0
    return-void

    .line 224
    :sswitch_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->finish()V

    goto :goto_0

    .line 232
    :sswitch_1
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->NO_FEEDBACK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->YES:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;)V

    .line 236
    const v0, 0x7f0c001a

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 245
    :sswitch_2
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->NO_FEEDBACK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->NO:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;)V

    .line 249
    const v0, 0x7f0c0019

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c000f -> :sswitch_0
        0x7f0c0019 -> :sswitch_1
        0x7f0c001a -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, 0x7f0c0014

    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->requestWindowFeature(I)Z

    .line 54
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0c0015

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->a:Landroid/view/View;

    .line 57
    const v0, 0x7f0c000f

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/symantec/mobilesecurity/appadvisor/ui/FeatureUnavailableFragment;

    invoke-direct {v2}, Lcom/symantec/mobilesecurity/appadvisor/ui/FeatureUnavailableFragment;-><init>()V

    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 65
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 66
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 115
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-static {p0}, Lcom/symantec/mobilesecurity/appadvisor/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "AppDialogActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sharedSubject="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sharedText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->finish()V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-direct {v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;-><init>()V

    .line 84
    sget-object v1, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->STORE_NOT_SUPPORTED:Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    .line 85
    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-direct {v1, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;-><init>(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    .line 86
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->a()V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "APP_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "APP_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    .line 91
    if-eqz v0, :cond_3

    .line 92
    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->b:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    .line 93
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->a()V

    goto/16 :goto_0

    .line 95
    :cond_3
    const-string v0, "AppDialogActivity"

    const-string v1, "App result was not retrieved."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->finish()V

    goto/16 :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INVALID_VERSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/symantec/mobilesecurity/appadvisor/ui/InvalidGooglePlayFragment;

    invoke-direct {v2}, Lcom/symantec/mobilesecurity/appadvisor/ui/InvalidGooglePlayFragment;-><init>()V

    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 104
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto/16 :goto_0

    .line 108
    :cond_5
    const-string v0, "AppDialogActivity"

    const-string v1, "No intent arguments passed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->finish()V

    goto/16 :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-static {}, Lcom/symantec/android/appstoreanalyzer/c;->a()Lcom/symantec/android/appstoreanalyzer/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lcom/symantec/android/appstoreanalyzer/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/android/appstoreanalyzer/l;)V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 120
    invoke-virtual {p0, v0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;->overridePendingTransition(II)V

    .line 121
    return-void
.end method
