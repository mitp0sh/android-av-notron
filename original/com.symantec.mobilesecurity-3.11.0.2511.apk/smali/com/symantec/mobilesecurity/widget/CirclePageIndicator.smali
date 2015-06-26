.class public Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/widget/d;


# instance fields
.field protected a:F

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/support/v4/view/ViewPager;

.field protected f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z

.field protected n:Z

.field protected o:I

.field private p:F

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f010020

    invoke-direct {p0, p1, p2, v0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->p:F

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->q:I

    .line 73
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 75
    const v2, 0x7f09003a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 76
    const/high16 v3, 0x7f0f0000

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 77
    const v4, 0x7f09003c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 78
    const v5, 0x7f0b0031

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 79
    const v6, 0x7f0b0030

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 80
    const v7, 0x7f080001

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 81
    const v8, 0x7f080002

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 84
    sget-object v8, Lcom/symantec/mobilesecurity/h;->b:[I

    const v9, 0x7f0e002f

    invoke-virtual {p1, p2, v8, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 86
    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->m:Z

    .line 87
    const/4 v7, 0x3

    invoke-virtual {v8, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->l:I

    .line 88
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 89
    iget-object v3, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v3, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    const/4 v7, 0x2

    invoke-virtual {v8, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 92
    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 96
    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    const/4 v1, 0x4

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    .line 99
    const/4 v1, 0x5

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->n:Z

    .line 101
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->o:I

    .line 105
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 453
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 455
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 457
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 470
    :cond_1
    :goto_0
    return v0

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 463
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 466
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 481
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 483
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 485
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 496
    :goto_0
    return v0

    .line 490
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 492
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 493
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 367
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->k:I

    .line 369
    :cond_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->invalidate()V

    .line 390
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    .line 191
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v11

    .line 197
    if-eqz v11, :cond_0

    .line 201
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->g:I

    if-lt v0, v11, :cond_2

    .line 202
    add-int/lit8 v0, v11, -0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 210
    :cond_2
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->l:I

    if-nez v0, :cond_5

    .line 211
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getWidth()I

    move-result v3

    .line 212
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 213
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 214
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 222
    :goto_1
    iget v4, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float v12, v4, v5

    .line 223
    int-to-float v0, v0

    iget v4, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    div-float/2addr v4, v13

    add-float v8, v0, v4

    .line 224
    int-to-float v0, v2

    iget v4, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    add-float/2addr v0, v4

    .line 225
    iget-boolean v4, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->m:Z

    if-eqz v4, :cond_c

    .line 226
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    int-to-float v2, v11

    mul-float/2addr v2, v12

    div-float/2addr v2, v13

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    div-float/2addr v2, v13

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    .line 232
    :goto_2
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    .line 233
    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    .line 234
    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v13

    sub-float/2addr v0, v1

    move v7, v0

    .line 237
    :goto_3
    const/4 v0, 0x0

    move v10, v0

    :goto_4
    if-ge v10, v11, :cond_7

    .line 238
    int-to-float v0, v10

    mul-float/2addr v0, v12

    add-float v2, v6, v0

    .line 239
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->l:I

    if-nez v0, :cond_6

    move v9, v2

    move v2, v8

    .line 244
    :goto_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_3

    .line 248
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    sub-float v1, v9, v0

    add-float v0, v9, v12

    iget v3, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    mul-float/2addr v3, v13

    sub-float v3, v0, v3

    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    add-float v4, v2, v0

    iget-object v5, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    :cond_3
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v0, v4

    if-lez v0, :cond_4

    .line 253
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    sub-float v1, v9, v0

    add-float v0, v9, v12

    iget v3, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    mul-float/2addr v3, v13

    sub-float v3, v0, v3

    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    add-float v4, v2, v0

    iget-object v5, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 237
    :cond_4
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getHeight()I

    move-result v3

    .line 217
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 218
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 219
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v9, v8

    .line 243
    goto :goto_5

    .line 258
    :cond_7
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->n:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->h:I

    :goto_6
    int-to-float v0, v0

    mul-float/2addr v0, v12

    .line 259
    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->n:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->k:I

    if-eqz v1, :cond_8

    .line 260
    iget v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v12

    add-float/2addr v0, v1

    .line 262
    :cond_8
    iget v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->l:I

    if-nez v1, :cond_a

    .line 263
    add-float/2addr v0, v6

    move v2, v8

    move v8, v0

    .line 269
    :goto_7
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    sub-float v0, v8, v0

    add-float v1, v8, v12

    iget v3, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    mul-float/2addr v3, v13

    sub-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 270
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    sub-float v1, v8, v0

    add-float v0, v8, v12

    iget v3, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    mul-float/2addr v3, v13

    sub-float v3, v0, v3

    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    add-float v4, v2, v0

    iget-object v5, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 258
    :cond_9
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->g:I

    goto :goto_6

    .line 267
    :cond_a
    add-float v2, v6, v0

    goto :goto_7

    :cond_b
    move v7, v0

    goto/16 :goto_3

    :cond_c
    move v6, v0

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->l:I

    if-nez v0, :cond_0

    .line 439
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 394
    iput p1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->j:I

    .line 396
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 399
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 403
    iput p1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->g:I

    .line 404
    iput p3, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->i:I

    .line 405
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->b()V

    .line 406
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->invalidate()V

    .line 408
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 411
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->j:I

    if-nez v0, :cond_1

    .line 416
    :cond_0
    iput p1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->g:I

    .line 417
    iput p1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->h:I

    .line 418
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->invalidate()V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 424
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 501
    check-cast p1, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;

    .line 502
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 503
    iget v0, p1, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->g:I

    .line 504
    iget v0, p1, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->h:I

    .line 505
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->requestLayout()V

    .line 506
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 510
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 511
    new-instance v1, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 512
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->g:I

    iput v0, v1, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator$SavedState;->a:I

    .line 513
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v1

    .line 277
    :cond_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 278
    goto :goto_0

    .line 281
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 283
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 285
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->q:I

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->p:F

    goto :goto_0

    .line 290
    :pswitch_2
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->q:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 291
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 292
    iget v2, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->p:F

    sub-float v2, v0, v2

    .line 294
    iget-boolean v3, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->r:Z

    if-nez v3, :cond_4

    .line 295
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->o:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 296
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->r:Z

    .line 300
    :cond_4
    iget-boolean v3, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->r:Z

    if-eqz v3, :cond_0

    .line 301
    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->p:F

    .line 302
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 312
    :pswitch_3
    iget-boolean v2, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->r:Z

    if-nez v2, :cond_6

    .line 313
    iget-object v2, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .line 314
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->getWidth()I

    move-result v3

    .line 315
    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 316
    int-to-float v3, v3

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v3, v5

    .line 318
    iget v5, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->g:I

    if-lez v5, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float v6, v4, v3

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 319
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 321
    :cond_5
    iget v5, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 322
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 327
    :cond_6
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->r:Z

    .line 328
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->q:I

    .line 329
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    .line 333
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 334
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 335
    iput v2, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->p:F

    .line 336
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->q:I

    goto/16 :goto_0

    .line 341
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 342
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 343
    iget v4, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->q:I

    if-ne v3, v4, :cond_8

    .line 344
    if-nez v2, :cond_7

    move v0, v1

    .line 345
    :cond_7
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->q:I

    .line 347
    :cond_8
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->q:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->p:F

    goto/16 :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->m:Z

    .line 110
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->invalidate()V

    .line 111
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 383
    iput p1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->g:I

    .line 384
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->invalidate()V

    .line 385
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->invalidate()V

    .line 129
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 429
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 136
    packed-switch p1, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :pswitch_0
    iput p1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->l:I

    .line 140
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->b()V

    .line 141
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->requestLayout()V

    .line 142
    return-void

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->invalidate()V

    .line 120
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->a:F

    .line 173
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->invalidate()V

    .line 174
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->n:Z

    .line 182
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->invalidate()V

    .line 183
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->invalidate()V

    .line 156
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->invalidate()V

    .line 165
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    iput-object p1, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 360
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 361
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->b()V

    .line 362
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->invalidate()V

    .line 363
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 373
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 374
    invoke-virtual {p0, p2}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;->setCurrentItem(I)V

    .line 375
    return-void
.end method
