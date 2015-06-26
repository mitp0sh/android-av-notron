.class public Lcom/google/android/gms/internal/el;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/google/android/gms/common/c;
.implements Lcom/google/android/gms/common/d;


# static fields
.field private static final l:I


# instance fields
.field protected a:Z

.field protected b:I

.field protected final c:Landroid/widget/LinearLayout;

.field protected final d:Landroid/widget/FrameLayout;

.field protected final e:Landroid/widget/CompoundButton;

.field protected final f:Lcom/google/android/gms/internal/em;

.field protected g:I

.field protected h:Lcom/google/android/gms/plus/a;

.field protected i:Lcom/google/android/gms/internal/di;

.field protected final j:Landroid/content/res/Resources;

.field protected final k:Landroid/view/LayoutInflater;

.field private final m:Landroid/widget/ProgressBar;

.field private final n:[Lcom/google/android/gms/internal/ef;

.field private o:I

.field private p:I

.field private q:[Landroid/net/Uri;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:Lcom/google/android/gms/internal/do;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/el;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v7, 0x2

    const/16 v9, 0x11

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v5, p0, Lcom/google/android/gms/internal/el;->b:I

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ef;

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    iput v4, p0, Lcom/google/android/gms/internal/el;->g:I

    iput v7, p0, Lcom/google/android/gms/internal/el;->o:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/el;->p:I

    new-instance v0, Lcom/google/android/gms/internal/do;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/do;-><init>(Lcom/google/android/gms/internal/el;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->t:Lcom/google/android/gms/internal/do;

    const-string v0, "Context must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v8, p0, Lcom/google/android/gms/internal/el;->j:Landroid/content/res/Resources;

    iput-object v8, p0, Lcom/google/android/gms/internal/el;->k:Landroid/view/LayoutInflater;

    :goto_0
    const-string v0, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string v1, "size"

    const-string v6, "PlusOneButton"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v5

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/el;->p:I

    const-string v0, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string v1, "annotation"

    const-string v6, "PlusOneButton"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INLINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v7

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/el;->o:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/el;->a(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "[ +1 ]"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/el;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    iput-object v8, p0, Lcom/google/android/gms/internal/el;->m:Landroid/widget/ProgressBar;

    iput-object v8, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    iput-object v8, p0, Lcom/google/android/gms/internal/el;->d:Landroid/widget/FrameLayout;

    iput-object v8, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    :goto_3
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/el;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/el;->j:Landroid/content/res/Resources;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->k:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_1
    const-string v1, "MEDIUM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v1, "TALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    const-string v1, "STANDARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    const-string v1, "BUBBLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move v0, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/el;->setFocusable(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/el;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/google/android/gms/internal/dp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/dp;-><init>(Lcom/google/android/gms/internal/el;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/google/android/gms/internal/em;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/em;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/em;->setFocusable(Z)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/em;->setGravity(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/em;->setSingleLine()V

    iget v2, p0, Lcom/google/android/gms/internal/el;->p:I

    iget v3, p0, Lcom/google/android/gms/internal/el;->o:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/el;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/em;->setTextSize(IF)V

    sget v2, Lcom/google/android/gms/internal/el;->l:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/em;->setTextColor(I)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/em;->setVisibility(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/el;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v6, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/el;->b(Landroid/graphics/Point;)V

    new-instance v1, Landroid/widget/ProgressBar;

    const v2, 0x1010288

    invoke-direct {v1, p1, v8, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setFocusable(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/el;->m:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->m:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/el;->m:Landroid/widget/ProgressBar;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v6, v0, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    array-length v0, v0

    :goto_4
    if-ge v5, v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ef;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ef;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ef;->setVisibility(I)V

    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/el;->setType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/el;->d()V

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "PlusOneButton"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PlusOneButton"

    const-string v1, "Google Play services is not installed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/el;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/el;->p:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/el;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Point;)V
    .locals 7

    const/16 v1, 0x18

    const/16 v0, 0x14

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iget v2, p0, Lcom/google/android/gms/internal/el;->p:I

    packed-switch v2, :pswitch_data_0

    const/16 v0, 0x26

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, v0

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p1, Landroid/graphics/Point;->x:I

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    return-void

    :pswitch_0
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x32

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(II)I
    .locals 2

    const/16 v0, 0xd

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v4, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    array-length v5, v2

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ef;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ef;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v0, v1

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    aget-object v7, v7, v2

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ef;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/Point;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v1, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    return-void
.end method

.method private c()V
    .locals 10

    const/16 v9, 0x11

    const/4 v8, -0x2

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/el;->a(Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/el;->b(Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->m:Landroid/widget/ProgressBar;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v0, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/google/android/gms/internal/el;->o:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    iget v0, p0, Lcom/google/android/gms/internal/el;->p:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "global_count_bubble_standard"

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/em;->a(Landroid/net/Uri;)V

    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/el;->e()V

    iget-object v4, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    iget v0, p0, Lcom/google/android/gms/internal/el;->o:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/el;->p:I

    if-ne v1, v7, :cond_2

    move v1, v2

    :goto_4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/google/android/gms/internal/el;->p:I

    if-ne v1, v7, :cond_3

    move v1, v3

    :goto_5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/em;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/google/android/gms/internal/el;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/el;->o:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/el;->b(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/em;->setTextSize(IF)V

    iget-object v4, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget v5, p0, Lcom/google/android/gms/internal/el;->o:I

    if-ne v5, v7, :cond_4

    :goto_6
    iget v5, p0, Lcom/google/android/gms/internal/el;->p:I

    if-ne v5, v7, :cond_5

    iget v5, p0, Lcom/google/android/gms/internal/el;->o:I

    if-ne v5, v2, :cond_5

    :goto_7
    invoke-virtual {v4, v0, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, Lcom/google/android/gms/internal/el;->p:I

    if-ne v0, v7, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/el;->o:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->requestLayout()V

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "global_count_bubble_medium"

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "global_count_bubble_small"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "global_count_bubble_tall"

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/em;->a(Landroid/net/Uri;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_3

    :cond_2
    move v1, v3

    goto/16 :goto_4

    :cond_3
    move v1, v2

    goto/16 :goto_5

    :cond_4
    move v0, v3

    goto :goto_6

    :cond_5
    move v1, v3

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    array-length v0, v0

    :goto_9
    if-ge v3, v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->j:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/google/android/gms/internal/el;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/el;->j:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/gms/internal/el;->j:Landroid/content/res/Resources;

    iget v0, p0, Lcom/google/android/gms/internal/el;->p:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "ic_plusone_standard"

    :goto_2
    const-string v4, "drawable"

    const-string v5, "com.google.android.gms"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "ic_plusone_small"

    goto :goto_2

    :pswitch_1
    const-string v0, "ic_plusone_medium"

    goto :goto_2

    :pswitch_2
    const-string v0, "ic_plusone_tall"

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()V
    .locals 11

    const/16 v10, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->q:[Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/el;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/el;->a(Landroid/graphics/Point;)V

    iget v1, v3, Landroid/graphics/Point;->y:I

    iput v1, v3, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    array-length v4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->q:[Landroid/net/Uri;

    array-length v5, v1

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    if-ge v2, v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->q:[Landroid/net/Uri;

    aget-object v1, v1, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    aget-object v1, v1, v2

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ef;->setVisibility(I)V

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    aget-object v6, v6, v2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v9, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ef;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    aget-object v6, v6, v2

    iget v7, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ef;->a(Landroid/net/Uri;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ef;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    array-length v1, v1

    :goto_3
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/el;->n:[Lcom/google/android/gms/internal/ef;

    aget-object v2, v2, v0

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ef;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/el;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/el;->setType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/el;->d()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/plus/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/plus/a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/a;->b(Lcom/google/android/gms/common/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/plus/a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/a;->a(Lcom/google/android/gms/common/c;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/plus/a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/a;->b(Lcom/google/android/gms/common/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/plus/a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/a;->a(Lcom/google/android/gms/common/d;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/plus/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/plus/a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/a;->b(Lcom/google/android/gms/common/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/plus/a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/a;->c(Lcom/google/android/gms/common/c;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/plus/a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/a;->b(Lcom/google/android/gms/common/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/plus/a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/a;->c(Lcom/google/android/gms/common/d;)V

    :cond_1
    return-void
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnnotation(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Annotation must not be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/el;->o:I

    iget v0, p0, Lcom/google/android/gms/internal/el;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/em;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/em;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/el;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->r:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/em;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/em;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->s:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/em;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/em;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->f:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/em;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPlusOneClickListener(Lcom/google/android/gms/plus/c;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/dn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/internal/el;Lcom/google/android/gms/plus/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/el;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/el;->g:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/el;->a(II)V

    return-void
.end method

.method public setType(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/el;->p:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/el;->a(II)V

    return-void
.end method
