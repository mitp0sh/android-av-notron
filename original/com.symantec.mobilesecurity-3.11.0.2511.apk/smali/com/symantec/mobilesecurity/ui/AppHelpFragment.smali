.class public Lcom/symantec/mobilesecurity/ui/AppHelpFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/productshaping/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    const-string v0, "partner.supporturl"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->a:Ljava/lang/String;

    .line 29
    const-string v0, "500"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0a01ba

    .line 163
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    const-string v1, "partner.supporturl"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p0, v4}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/util/k;->m()Ljava/lang/String;

    move-result-object v1

    .line 169
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v2

    const-string v3, "500"

    invoke-virtual {v2, v0, v3, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/AppHelpFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/symantec/mobilesecurity/ui/AppHelpFragment$AntiTheftType;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    sget-object v0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment$AntiTheftType;->WEB:Lcom/symantec/mobilesecurity/ui/AppHelpFragment$AntiTheftType;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment$AntiTheftType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/y;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/y;-><init>(Lcom/symantec/mobilesecurity/ui/AppHelpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->b()V

    .line 52
    return-void
.end method

.method public final R()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->b()V

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 61
    const v0, 0x7f030035

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 65
    const v0, 0x7f0c010b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->f:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0c010c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->g:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0c010d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->h:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0c010e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->j:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0c010f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->i:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0c0110

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->d:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0c0111

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->e:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0c0109

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    const v1, 0x7f0c010a

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 75
    const v2, 0x7f0c0107

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 76
    const v3, 0x7f0c0108

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 78
    const v4, 0x7f0c0106

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 81
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->B()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->G()Z

    move-result v7

    if-ne v6, v7, :cond_0

    .line 84
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :cond_1
    const v0, 0x7f0c0117

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->c:Landroid/widget/TextView;

    .line 96
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->b()V

    .line 98
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->K()Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    sget-object v0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment$AntiTheftType;->ADMIN:Lcom/symantec/mobilesecurity/ui/AppHelpFragment$AntiTheftType;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->a(Lcom/symantec/mobilesecurity/ui/AppHelpFragment$AntiTheftType;)V

    .line 116
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :cond_2
    return-object v5

    .line 107
    :cond_3
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, Lcom/symantec/mobilesecurity/ui/AppHelpFragment$AntiTheftType;->WEB:Lcom/symantec/mobilesecurity/ui/AppHelpFragment$AntiTheftType;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->a(Lcom/symantec/mobilesecurity/ui/AppHelpFragment$AntiTheftType;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Lcom/symantec/mobilesecurity/productshaping/b;)V

    .line 159
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 160
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 152
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/AppHelpFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 153
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/b;)V

    .line 154
    return-void
.end method
