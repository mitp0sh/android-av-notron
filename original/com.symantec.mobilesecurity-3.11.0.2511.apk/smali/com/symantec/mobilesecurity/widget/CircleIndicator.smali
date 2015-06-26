.class public Lcom/symantec/mobilesecurity/widget/CircleIndicator;
.super Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f010020

    invoke-direct {p0, p1, p2, v0}, Lcom/symantec/mobilesecurity/widget/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 30
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 37
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->g:I

    if-lt v0, v6, :cond_2

    .line 38
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->l:I

    if-nez v0, :cond_7

    .line 46
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->getWidth()I

    move-result v3

    .line 47
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->getPaddingLeft()I

    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->getPaddingRight()I

    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->getPaddingTop()I

    move-result v0

    .line 57
    :goto_1
    iget v4, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->a:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v7, v4, v5

    .line 58
    int-to-float v0, v0

    iget v4, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->a:F

    add-float/2addr v4, v0

    .line 59
    int-to-float v0, v2

    iget v5, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->a:F

    add-float/2addr v0, v5

    .line 60
    iget-boolean v5, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->m:Z

    if-eqz v5, :cond_3

    .line 61
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->a:F

    .line 68
    iget-object v2, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 69
    iget-object v2, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    .line 73
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_9

    .line 74
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    .line 75
    iget v3, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->l:I

    if-nez v3, :cond_8

    move v3, v2

    move v2, v4

    .line 80
    :goto_3
    iget-object v8, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_5

    .line 84
    iget-object v8, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    :cond_5
    iget v8, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->a:F

    sub-float v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v8, v8, v10

    if-lez v8, :cond_6

    .line 89
    iget v8, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->a:F

    iget-object v9, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 51
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->getHeight()I

    move-result v3

    .line 52
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->getPaddingTop()I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->getPaddingBottom()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_8
    move v3, v4

    .line 79
    goto :goto_3

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->n:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->h:I

    :goto_4
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 94
    iget-boolean v2, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->n:Z

    if-nez v2, :cond_a

    iget v2, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->k:I

    if-eqz v2, :cond_a

    .line 95
    iget v2, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 97
    :cond_a
    iget v2, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->l:I

    if-nez v2, :cond_c

    .line 98
    add-float/2addr v0, v1

    .line 104
    :goto_5
    iget v1, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->a:F

    iget-object v2, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 93
    :cond_b
    iget v1, p0, Lcom/symantec/mobilesecurity/widget/CircleIndicator;->g:I

    goto :goto_4

    .line 102
    :cond_c
    add-float/2addr v0, v1

    move v12, v0

    move v0, v4

    move v4, v12

    goto :goto_5
.end method
