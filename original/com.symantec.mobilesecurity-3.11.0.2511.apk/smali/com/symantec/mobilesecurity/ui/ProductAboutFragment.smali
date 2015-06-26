.class public Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 140
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->a:Landroid/app/Activity;

    .line 142
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0c013c

    const/16 v4, 0x8

    .line 45
    const v0, 0x7f03003d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    const v0, 0x7f0c013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->h:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0c0135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->b:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0c0134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->c:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/cd;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/cd;-><init>(Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :goto_0
    const v0, 0x7f0c0138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->d:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->e:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0c0133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->f:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f0c0137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->g:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v0, 0x7f0c0132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    const v2, 0x7f0c0136

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 82
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->e:Landroid/widget/TextView;

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->e:Landroid/widget/TextView;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    const v0, 0x7f0a01c5

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    const v0, 0x7f0c013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v2, Lcom/symantec/mobilesecurity/ui/ce;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/ce;-><init>(Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_1
    return-object v1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->b:Landroid/widget/TextView;

    const v2, 0x7f0a0201

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/ProductAboutFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
