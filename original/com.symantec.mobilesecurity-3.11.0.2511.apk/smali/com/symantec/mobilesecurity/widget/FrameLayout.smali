.class public Lcom/symantec/mobilesecurity/widget/FrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/widget/FrameLayout;->a:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/widget/FrameLayout;->b:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/FrameLayout;->getChildCount()I

    move-result v10

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/FrameLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v7, 0x0

    .line 43
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v10, :cond_5

    .line 44
    invoke-virtual {p0, v9}, Lcom/symantec/mobilesecurity/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 45
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/widget/FrameLayout;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_a

    .line 46
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 53
    if-eqz v6, :cond_3

    .line 54
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/FrameLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v2

    move v1, v3

    .line 43
    :goto_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v7, v0

    move v8, v1

    goto :goto_1

    .line 34
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 63
    :cond_5
    add-int/lit8 v0, v7, 0x0

    .line 64
    add-int/lit8 v1, v8, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 77
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/symantec/mobilesecurity/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 79
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/FrameLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 80
    const/4 v0, 0x1

    if-le v4, v0, :cond_9

    .line 81
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v4, :cond_9

    .line 82
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/FrameLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_7

    .line 89
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, 0x0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 100
    :goto_4
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    .line 101
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    add-int/lit8 v5, v5, 0x0

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v5, v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 112
    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 81
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 94
    :cond_7
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v2, v2, 0x0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v2, v5}, Lcom/symantec/mobilesecurity/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_4

    .line 106
    :cond_8
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v5, v5, 0x0

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v5, v1}, Lcom/symantec/mobilesecurity/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_5

    .line 115
    :cond_9
    return-void

    :cond_a
    move v0, v7

    move v1, v8

    goto/16 :goto_2
.end method
