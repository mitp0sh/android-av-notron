.class public Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/content/Context;

.field private c:Lcom/symantec/mobilesecurity/appadvisor/t;

.field private d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private final o:Landroid/graphics/Point;

.field private p:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->m:Z

    .line 66
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->n:Z

    .line 68
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->o:Landroid/graphics/Point;

    .line 77
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->m:Z

    .line 66
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->n:Z

    .line 68
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->o:Landroid/graphics/Point;

    .line 88
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->m:Z

    .line 66
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->n:Z

    .line 68
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->o:Landroid/graphics/Point;

    .line 93
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/appadvisor/t;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->m:Z

    .line 66
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->n:Z

    .line 68
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->o:Landroid/graphics/Point;

    .line 82
    iput-object p2, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->c:Lcom/symantec/mobilesecurity/appadvisor/t;

    .line 83
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b:Landroid/content/Context;

    .line 101
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a:Landroid/view/WindowManager;

    .line 102
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->addView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b:Landroid/content/Context;

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->e:Landroid/view/animation/Animation;

    .line 106
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b:Landroid/content/Context;

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->f:Landroid/view/animation/Animation;

    .line 108
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    const v1, 0x7f0c0041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->h:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    const v1, 0x7f0c003c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->i:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    const v1, 0x7f0c0040

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->k:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    const v1, 0x7f0c003e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->j:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    const v1, 0x7f0c003f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->l:Landroid/view/View;

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a:Landroid/view/WindowManager;

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->e()V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->p:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d2

    const v3, 0x820128

    const/4 v4, -0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->p:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->p:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->p:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->p:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->o:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->p:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->p:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x51

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->p:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/p;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/appadvisor/p;-><init>(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "AutoScanWindow"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a:Landroid/view/WindowManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 219
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)Lcom/symantec/mobilesecurity/appadvisor/t;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->c:Lcom/symantec/mobilesecurity/appadvisor/t;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->o:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 329
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->c()V

    .line 134
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->i:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method public final a(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V
    .locals 9

    .prologue
    const v8, 0x7f0a031c

    const/4 v7, 0x1

    const v2, -0x777778

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 154
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;-><init>(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    .line 156
    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    .line 161
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V

    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->b(Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0, v7}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Z)V

    .line 169
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i()Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->SUCCESS:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    if-eq v0, v3, :cond_3

    .line 171
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/s;->a:[I

    iget-object v3, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i()Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 187
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a031d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    iget-object v3, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->i:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 192
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ping/d;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    return-void

    .line 173
    :pswitch_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a02ad

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a031e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->c()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v3

    .line 196
    iget-object v4, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->i:Landroid/view/View;

    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/s;->b:[I

    invoke-virtual {v3}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_1

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->k:Landroid/widget/TextView;

    sget-object v4, Lcom/symantec/mobilesecurity/appadvisor/s;->b:[I

    invoke-virtual {v3}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    move v1, v2

    :goto_3
    :pswitch_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 199
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->k:Landroid/widget/TextView;

    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/s;->b:[I

    invoke-virtual {v3}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->j:Landroid/widget/ImageView;

    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/s;->b:[I

    invoke-virtual {v3}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_4

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    .line 196
    :pswitch_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f090036

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f090037

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 197
    :pswitch_6
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_3

    .line 199
    :pswitch_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0319

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a031a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a031b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 200
    :pswitch_a
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :pswitch_b
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02000f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :pswitch_c
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200ac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_5

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 196
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 197
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 199
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 200
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    if-eqz p1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->e:Landroid/view/animation/Animation;

    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/m;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/appadvisor/m;-><init>(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 298
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/o;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/appadvisor/o;-><init>(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 143
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->setVisibility(I)V

    .line 229
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->m:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->m:Z

    .line 233
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->n:Z

    .line 234
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->n:Z

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 240
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->e:Landroid/view/animation/Animation;

    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/l;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/appadvisor/l;-><init>(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 255
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->m:Z

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->n:Z

    .line 257
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->b(Z)V

    .line 458
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/appadvisor/AppDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 461
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 462
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 463
    const-string v1, "APP_RESULT"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 464
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 127
    const-string v0, "AutoScanWindow"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->e()V

    .line 129
    return-void
.end method
