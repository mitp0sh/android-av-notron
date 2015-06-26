.class public Lcom/symantec/mobilesecurity/ui/OverviewFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/symantec/mobilesecurity/productshaping/l;
.implements Lcom/symantec/mobilesecurity/service/s;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnClickListener;

.field c:Landroid/view/View$OnClickListener;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/ui/OverviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/GridView;

.field private f:Lcom/symantec/mobilesecurity/ui/cb;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

.field private j:Landroid/content/Context;

.field private k:Landroid/database/Cursor;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/symantec/mobilesecurity/widget/a;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/symantec/util/image/t;

.field private s:Landroid/widget/Button;

.field private t:Landroid/app/Dialog;

.field private u:Landroid/app/Dialog;

.field private v:Lcom/symantec/mobilesecurity/productshaping/b;

.field private w:Lcom/symantec/mobilesecurity/ui/ca;

.field private x:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d:Ljava/util/List;

    .line 93
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->f:Lcom/symantec/mobilesecurity/ui/cb;

    .line 94
    const-string v0, "partner.logourl"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->g:Ljava/lang/String;

    .line 95
    const-string v0, "hd"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->h:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->i:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    .line 99
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    .line 116
    new-instance v0, Lcom/symantec/mobilesecurity/ui/bn;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/bn;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->v:Lcom/symantec/mobilesecurity/productshaping/b;

    .line 175
    new-instance v0, Lcom/symantec/mobilesecurity/ui/bs;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/bs;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a:Landroid/view/View$OnClickListener;

    .line 288
    new-instance v0, Lcom/symantec/mobilesecurity/ui/bv;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/bv;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b:Landroid/view/View$OnClickListener;

    .line 299
    new-instance v0, Lcom/symantec/mobilesecurity/ui/bw;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/bw;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->c:Landroid/view/View$OnClickListener;

    .line 861
    new-instance v0, Lcom/symantec/mobilesecurity/ui/ca;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/ca;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->w:Lcom/symantec/mobilesecurity/ui/ca;

    .line 1078
    new-instance v0, Lcom/symantec/mobilesecurity/ui/bp;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/bp;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->x:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->u:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(I)Lcom/symantec/mobilesecurity/ui/OverviewItem;
    .locals 3

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/OverviewItem;

    .line 1091
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 1095
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;I)Lcom/symantec/mobilesecurity/ui/OverviewItem;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(I)Lcom/symantec/mobilesecurity/ui/OverviewItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 85
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KoreaWarning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "OverviewFragment"

    const-string v1, "finish init call firewall"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0020

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(I)Lcom/symantec/mobilesecurity/ui/OverviewItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Lcom/symantec/mobilesecurity/ui/OverviewItem;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Z)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;ZZ)V
    .locals 3

    .prologue
    .line 85
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->A(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/ui/LicenseInfo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "need_sync"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "silent_sync"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V
    .locals 3

    .prologue
    const v2, 0x7f0200b1

    .line 681
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 683
    const v0, 0x7f0200b3

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b(I)V

    .line 705
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->c()Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;->SCANNING:Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    if-ne v0, v1, :cond_1

    .line 688
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const v1, 0x7f0a0157

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 689
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WARNING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    .line 690
    invoke-virtual {p1, v2}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b(I)V

    goto :goto_0

    .line 694
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 695
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    .line 696
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1, v2}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b(I)V

    goto :goto_0

    .line 699
    :cond_2
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WRONG:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    .line 700
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const v1, 0x7f0a0032

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 702
    const v0, 0x7f0200b2

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 206
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->f()I

    move-result v0

    .line 207
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->f()I

    move-result v1

    invoke-static {v1}, Lcom/symantec/licensemanager/LicenseManager;->a(I)V

    .line 208
    if-nez p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    invoke-virtual {v0}, Lcom/symantec/util/image/t;->g()V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x1b8

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    const-string v1, "partner.logourl"

    const-string v2, "hd"

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->q:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    .line 215
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/ui/bu;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/bu;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    :cond_2
    :goto_2
    return-void

    .line 211
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    const-string v1, "partner.logourl"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 221
    :cond_5
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/symantec/util/image/t;->a(Landroid/net/Uri;Landroid/widget/ImageView;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const v5, 0x7f0a000f

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 229
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->s:Landroid/widget/Button;

    const v1, 0x7f0a0287

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 232
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 234
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0a023d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :goto_1
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0a000c

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/cc;

    invoke-direct {v1, p0, v6, v6}, Lcom/symantec/mobilesecurity/ui/cc;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a000b

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/cc;

    invoke-direct {v1, p0, v6, v6}, Lcom/symantec/mobilesecurity/ui/cc;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 238
    :cond_4
    invoke-direct {p0, v6}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b(Z)V

    goto :goto_1

    .line 240
    :cond_5
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 245
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->T()Z

    move-result v0

    if-nez v0, :cond_b

    .line 247
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->c()V

    goto :goto_1

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d()V

    :goto_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0d0000

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 257
    :cond_9
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 258
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0a000d

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/cc;

    invoke-direct {v1, p0, v3, v6}, Lcom/symantec/mobilesecurity/ui/cc;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 259
    :cond_a
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 260
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->c()V

    goto/16 :goto_1

    .line 262
    :cond_b
    invoke-direct {p0, v6}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b(Z)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Lcom/symantec/mobilesecurity/ui/OverviewItem;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->f(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    return-void
.end method

.method private b(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V
    .locals 5

    .prologue
    const v4, 0x7f02009e

    const/4 v3, 0x0

    .line 708
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 710
    const v0, 0x7f0200a0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b(I)V

    .line 711
    invoke-virtual {p1, v3}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c(Z)V

    .line 745
    :goto_0
    return-void

    .line 715
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->g()Z

    move-result v0

    .line 716
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/appadvisor/c;->e()Z

    move-result v1

    .line 717
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/appadvisor/c;->f()Z

    move-result v2

    .line 719
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 721
    :cond_1
    invoke-virtual {p1, v3}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c(Z)V

    .line 724
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->c()Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;->SCANNING:Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    if-ne v0, v1, :cond_3

    .line 725
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const v1, 0x7f0a0157

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 726
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WARNING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    .line 727
    invoke-virtual {p1, v4}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b(I)V

    goto :goto_0

    .line 730
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->e()I

    move-result v0

    .line 731
    if-nez v0, :cond_4

    .line 732
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    .line 733
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p1, v4}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b(I)V

    goto :goto_0

    .line 736
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 737
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const v1, 0x7f0a0033

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 741
    :goto_1
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WRONG:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    .line 743
    const v0, 0x7f02009f

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b(I)V

    goto :goto_0

    .line 739
    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const v1, 0x7f0a0034

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->SOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->j()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0a023d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/trial/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0a026f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->s:Landroid/widget/Button;

    const v1, 0x7f0a0288

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Lcom/symantec/mobilesecurity/ui/cb;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->f:Lcom/symantec/mobilesecurity/ui/cb;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 354
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/cc;

    invoke-direct {v1, p0, v6, v6}, Lcom/symantec/mobilesecurity/ui/cc;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    :goto_1
    return-void

    .line 358
    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v0

    long-to-int v0, v0

    .line 369
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0004

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    const v0, 0x7f0a0220

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<u>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0a000f

    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0a000c

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Lcom/symantec/mobilesecurity/ui/OverviewItem;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->c(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    return-void
.end method

.method private c(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0158

    const v2, 0x7f0a0155

    .line 748
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    .line 749
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->a()Z

    move-result v1

    .line 750
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 753
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->CONFLICTLITE:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    .line 804
    :goto_0
    return-void

    .line 756
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 759
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->CONFLICTFULL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 762
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 764
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 765
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 769
    :cond_2
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 770
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 771
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDREGISTER:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 775
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 776
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 777
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDBIND:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 781
    :cond_4
    invoke-static {}, Lcom/symantec/mobilesecurity/common/d;->c()Z

    .line 785
    if-nez v0, :cond_5

    .line 787
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const v1, 0x7f0a015a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 788
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 792
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 793
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WARNING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 796
    :cond_6
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/o;->a()Lcom/symantec/mobilesecurity/antitheft/o;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 797
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 798
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WARNING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto/16 :goto_0

    .line 802
    :cond_7
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 803
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->s:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->s:Landroid/widget/Button;

    const v1, 0x7f0a0209

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 507
    :cond_0
    return-void
.end method

.method private d(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V
    .locals 1

    .prologue
    .line 807
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 832
    :goto_0
    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 815
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->SETTING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 817
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 818
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 822
    :cond_2
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    .line 823
    new-instance v0, Lcom/symantec/mobilesecurity/ui/bz;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/bz;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V

    .line 830
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e:Landroid/widget/GridView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 510
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->SOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->j()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/ui/by;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/by;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 514
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->s:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private e(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V
    .locals 2

    .prologue
    .line 864
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 877
    :goto_0
    return-void

    .line 868
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b()Lcom/symantec/mobilesecurity/productshaping/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/t;->a()Z

    move-result v0

    .line 869
    if-eqz v0, :cond_1

    .line 871
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 872
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const v1, 0x7f0a0156

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 875
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->SETTING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 574
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KoreaWarning"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030043

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e0022

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->u:Landroid/app/Dialog;

    const v0, 0x7f0c009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/bq;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/bq;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->u:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 581
    :cond_1
    return-void
.end method

.method private f(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V
    .locals 3

    .prologue
    const v2, 0x7f0a00da

    const v1, 0x7f0a0155

    .line 880
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 938
    :goto_0
    return-void

    .line 886
    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 888
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDREGISTER:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 893
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 894
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 895
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDBIND:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 900
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 901
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 902
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDLOGIN:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 907
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 908
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 909
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WARNING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 912
    :cond_4
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/a;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "BACKUP_MODULE_STATUS_KEY"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->c(Ljava/lang/String;)I

    move-result v0

    .line 916
    if-lez v0, :cond_5

    sget v1, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a:I

    if-nez v1, :cond_6

    .line 917
    :cond_5
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a(Landroid/content/Context;)V

    .line 920
    :cond_6
    sget v1, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a:I

    if-eq v1, v2, :cond_7

    .line 921
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    .line 926
    :goto_1
    sget-object v1, Lcom/symantec/mobilesecurity/ui/br;->a:[I

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->fromInt(I)Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 935
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto/16 :goto_0

    .line 923
    :cond_7
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 928
    :pswitch_0
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto/16 :goto_0

    .line 932
    :pswitch_1
    sget-object v0, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->WARNING:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto/16 :goto_0

    .line 926
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Lcom/symantec/mobilesecurity/ui/ca;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->w:Lcom/symantec/mobilesecurity/ui/ca;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/OverviewItem;

    .line 644
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a()I

    move-result v2

    .line 645
    packed-switch v2, :pswitch_data_0

    .line 668
    const-string v0, "OverviewFragment"

    const-string v2, "not find target feature"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    goto :goto_0

    .line 650
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->c(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    goto :goto_0

    .line 653
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    goto :goto_0

    .line 656
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->f(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    goto :goto_0

    .line 659
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    goto :goto_0

    .line 662
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    goto :goto_0

    .line 665
    :pswitch_6
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NORMAL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;)V

    goto :goto_0

    .line 671
    :cond_0
    return-void

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a001c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic h(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b()V

    return-void
.end method

.method static synthetic i(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->u:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 942
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->i:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_1

    .line 1001
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->i:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    const-string v1, "refresh_type"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Ljava/lang/String;)I

    move-result v0

    .line 947
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 950
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->i:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_0

    .line 953
    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 957
    :pswitch_3
    const v0, 0x7f0a001c

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(I)Lcom/symantec/mobilesecurity/ui/OverviewItem;

    move-result-object v0

    .line 958
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    .line 959
    const v0, 0x7f0a001e

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(I)Lcom/symantec/mobilesecurity/ui/OverviewItem;

    move-result-object v0

    .line 960
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    .line 961
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 971
    :pswitch_4
    const v0, 0x7f0a001d

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(I)Lcom/symantec/mobilesecurity/ui/OverviewItem;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->c(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    .line 973
    :cond_2
    const v0, 0x7f0a001f

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(I)Lcom/symantec/mobilesecurity/ui/OverviewItem;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->f(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    .line 975
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 979
    :pswitch_5
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b()V

    .line 980
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e()V

    .line 981
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->g()V

    .line 982
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 983
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 985
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 986
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->f()V

    .line 989
    :pswitch_6
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b()V

    .line 990
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/trial/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/trial/a;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 994
    :pswitch_7
    const v0, 0x7f0a0020

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(I)Lcom/symantec/mobilesecurity/ui/OverviewItem;

    move-result-object v0

    .line 995
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    .line 996
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 947
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 953
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V
    .locals 2

    .prologue
    .line 1065
    sget-object v0, Lcom/symantec/mobilesecurity/ui/br;->b:[I

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1071
    :goto_0
    return-void

    .line 1068
    :pswitch_0
    const v0, 0x7f0a0021

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(I)Lcom/symantec/mobilesecurity/ui/OverviewItem;

    move-result-object v0

    .line 1069
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    .line 1070
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1065
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 446
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 447
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    check-cast v0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d:Ljava/util/List;

    .line 448
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e:Landroid/widget/GridView;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/z;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e:Landroid/widget/GridView;

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/ui/z;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 449
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e:Landroid/widget/GridView;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/bx;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/bx;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 455
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 136
    :try_start_0
    check-cast p1, Lcom/symantec/mobilesecurity/ui/cb;

    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->f:Lcom/symantec/mobilesecurity/ui/cb;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "OverviewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "on Attach failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->i:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;-><init>(Lcom/symantec/mobilesecurity/service/s;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->i:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->i:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 155
    const v0, 0x7f03003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 156
    const v0, 0x7f0c0130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e:Landroid/widget/GridView;

    .line 158
    const v0, 0x7f0c01e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->l:Landroid/widget/LinearLayout;

    .line 159
    const v0, 0x7f0c01e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->m:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0c01e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->o:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0c009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->p:Landroid/widget/ImageView;

    .line 163
    const v0, 0x7f0c009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->q:Landroid/widget/LinearLayout;

    .line 165
    const v0, 0x7f0c0131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->s:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->s:Landroid/widget/Button;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v0, Lcom/symantec/util/image/t;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    new-instance v3, Lcom/symantec/mobilesecurity/ui/bt;

    invoke-direct {v3, p0}, Lcom/symantec/mobilesecurity/ui/bt;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/symantec/util/image/t;-><init>(Landroid/content/Context;Lcom/symantec/util/image/s;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    new-instance v0, Lcom/symantec/util/image/r;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/symantec/util/image/r;-><init>(Landroid/content/Context;)V

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Lcom/symantec/util/image/r;->a(F)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    invoke-virtual {v2, v0}, Lcom/symantec/util/image/t;->a(Lcom/symantec/util/image/r;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/symantec/util/image/t;->c(Z)V

    .line 170
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b()Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    move-result-object v0

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->WebProtectionConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    invoke-virtual {v0, p0, v2}, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a(Lcom/symantec/mobilesecurity/productshaping/l;Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V

    .line 172
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 624
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->n:Lcom/symantec/mobilesecurity/widget/a;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->n:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->dismiss()V

    .line 626
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->n:Lcom/symantec/mobilesecurity/widget/a;

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->i:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->i:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->i:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    .line 629
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 630
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 613
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b()Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->WebProtectionConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    invoke-virtual {v0, p0, v1}, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->b(Lcom/symantec/mobilesecurity/productshaping/l;Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V

    .line 614
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/symantec/util/image/t;->a(Landroid/widget/ImageView;)V

    .line 616
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    invoke-virtual {v0}, Lcom/symantec/util/image/t;->e()V

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    .line 619
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 620
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->t:Landroid/app/Dialog;

    .line 464
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 465
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 586
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const-string v1, "call_fire_wall_pref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 589
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const-string v1, "anti_phishing_pref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 592
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const-string v1, "backup-default"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 595
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const-string v1, "month_long_trial"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 599
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->k:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->x:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 600
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->k:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 602
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    if-eqz v0, :cond_0

    .line 603
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->v:Lcom/symantec/mobilesecurity/productshaping/b;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Lcom/symantec/mobilesecurity/productshaping/b;)V

    .line 604
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/util/image/t;->b(Z)V

    .line 605
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    invoke-virtual {v0}, Lcom/symantec/util/image/t;->f()V

    .line 608
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 609
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 529
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 531
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->f()V

    .line 533
    const-string v0, "location_providers_allowed"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 536
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->k:Landroid/database/Cursor;

    .line 537
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->k:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->x:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 539
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const-string v1, "call_fire_wall_pref"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 542
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const-string v1, "anti_phishing_pref"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 545
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const-string v1, "backup-default"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 548
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const-string v1, "month_long_trial"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 552
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->g()V

    .line 554
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 557
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e()V

    .line 558
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b()V

    .line 561
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    const-string v1, "UserRate"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_rate_start_flag"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.symantec.mobilesecurity.mainscreencheck"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->r:Lcom/symantec/util/image/t;

    invoke-virtual {v0, v6}, Lcom/symantec/util/image/t;->b(Z)V

    .line 569
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->v:Lcom/symantec/mobilesecurity/productshaping/b;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/b;)V

    .line 570
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->N()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Z)V

    .line 571
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 636
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 637
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "bug:fix"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 640
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1034
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1035
    if-nez v0, :cond_0

    .line 1036
    const-string v0, "OverviewFragment"

    const-string v1, "Activity is detached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    :goto_0
    return-void

    .line 1040
    :cond_0
    new-instance v1, Lcom/symantec/mobilesecurity/ui/bo;

    invoke-direct {v1, p0, p2}, Lcom/symantec/mobilesecurity/ui/bo;-><init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 523
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 524
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/d;->b()Lcom/symantec/mobilesecurity/backup/handlers/d;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/d;->a(Landroid/content/Context;)V

    .line 525
    return-void
.end method
