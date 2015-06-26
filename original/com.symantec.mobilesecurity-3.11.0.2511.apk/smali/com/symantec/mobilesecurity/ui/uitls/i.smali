.class public final Lcom/symantec/mobilesecurity/ui/uitls/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/ui/OverviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->b:Ljava/util/List;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->c:Z

    .line 36
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->d:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/i;->e()V

    .line 38
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/i;->f()V

    .line 39
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/i;->g()V

    .line 40
    return-void
.end method

.method private static a(Ljava/lang/Integer;ZLcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)I
    .locals 3

    .prologue
    const v0, 0x7f0200ae

    .line 185
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 224
    const-string v1, "datacontroller"

    const-string v2, "prepare item not find target feature"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    :pswitch_0
    return v0

    .line 187
    :pswitch_1
    if-nez p1, :cond_0

    .line 188
    const v0, 0x7f0200b3

    goto :goto_0

    .line 191
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WRONG:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    if-ne p2, v0, :cond_1

    .line 192
    const v0, 0x7f0200b2

    goto :goto_0

    .line 194
    :cond_1
    const v0, 0x7f0200b1

    goto :goto_0

    .line 197
    :pswitch_2
    if-eqz p1, :cond_2

    const v0, 0x7f0200a9

    goto :goto_0

    :cond_2
    const v0, 0x7f0200aa

    goto :goto_0

    .line 200
    :pswitch_3
    if-nez p1, :cond_3

    .line 201
    const v0, 0x7f0200a0

    goto :goto_0

    .line 204
    :cond_3
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WRONG:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    if-ne p2, v0, :cond_4

    .line 205
    const v0, 0x7f02009f

    goto :goto_0

    .line 207
    :cond_4
    const v0, 0x7f02009e

    goto :goto_0

    .line 210
    :pswitch_4
    if-eqz p1, :cond_5

    const v0, 0x7f0200a1

    goto :goto_0

    :cond_5
    const v0, 0x7f0200a2

    goto :goto_0

    .line 214
    :pswitch_5
    if-eqz p1, :cond_6

    const v0, 0x7f0200a3

    goto :goto_0

    :cond_6
    const v0, 0x7f0200a4

    goto :goto_0

    .line 218
    :pswitch_6
    if-eqz p1, :cond_7

    const v0, 0x7f0200af

    goto :goto_0

    :cond_7
    const v0, 0x7f0200b0

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x7f0a001c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 56
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const v4, 0x7f0a0022

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->a:Ljava/util/List;

    const v3, 0x7f0a0020

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->H()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->I()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->a:Ljava/util/List;

    const v3, 0x7f0a001d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->B()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->G()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->a:Ljava/util/List;

    const v2, 0x7f0a001f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->Z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 86
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->c:Z

    .line 87
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v2, v1

    .line 77
    goto :goto_0

    :cond_7
    move v0, v1

    .line 81
    goto :goto_1

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->c:Z

    goto :goto_2
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 99
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 100
    new-instance v5, Lcom/symantec/mobilesecurity/ui/OverviewItem;

    invoke-direct {v5}, Lcom/symantec/mobilesecurity/ui/OverviewItem;-><init>()V

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(I)V

    .line 103
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/ar;->a()Lcom/symantec/mobilesecurity/ui/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/ar;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    :goto_1
    if-nez v1, :cond_f

    .line 104
    invoke-virtual {v5, v3}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Z)V

    .line 105
    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c()Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/symantec/mobilesecurity/ui/uitls/i;->a(Ljava/lang/Integer;ZLcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b(I)V

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 113
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v1, v3

    :goto_3
    invoke-virtual {v5, v1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b(Z)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v3

    :goto_4
    invoke-virtual {v5, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c(Z)V

    .line 115
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/common/d;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->z()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :cond_5
    move v1, v2

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->D()Z

    move-result v1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->H()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/symantec/mobilesecurity/common/d;->c()Z

    invoke-static {}, Lcom/symantec/mobilesecurity/common/d;->c()Z

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_8
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v3

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v3

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->u()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    goto/16 :goto_1

    :cond_b
    move v1, v3

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_c
    move v1, v3

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->E()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_d
    move v1, v3

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->F()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_e
    move v1, v3

    goto/16 :goto_1

    :pswitch_6
    move v1, v2

    goto/16 :goto_1

    .line 109
    :cond_f
    invoke-virtual {v5, v2}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Z)V

    .line 110
    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c()Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/symantec/mobilesecurity/ui/uitls/i;->a(Ljava/lang/Integer;ZLcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b(I)V

    goto/16 :goto_2

    .line 113
    :pswitch_7
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/common/d;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->V()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->T()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v2

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto/16 :goto_3

    .line 114
    :pswitch_8
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->e()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->f()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    goto/16 :goto_4

    :cond_11
    move v0, v3

    goto/16 :goto_4

    .line 117
    :cond_12
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x7f0a001e
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x7f0a001e
        :pswitch_8
    .end packed-switch

    .line 103
    :pswitch_data_2
    .packed-switch 0x7f0a001c
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/ui/OverviewItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    const v0, 0x7f0a001b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 170
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->c:Z

    if-eqz v0, :cond_0

    .line 172
    const v0, 0x7f0a0022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->c:Z

    .line 67
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/i;->e()V

    .line 68
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/i;->f()V

    .line 69
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/i;->g()V

    .line 70
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/i;->c:Z

    return v0
.end method
