.class public Lcom/symantec/mobilesecurity/widget/ListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/ListView;->getMeasuredHeight()I

    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/symantec/mobilesecurity/widget/ListView;->a:I

    .line 34
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/ListView;->a:I

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 36
    :goto_1
    iget v5, p0, Lcom/symantec/mobilesecurity/widget/ListView;->a:I

    if-ge v0, v5, :cond_2

    .line 37
    invoke-interface {v4, v0, v7, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v8, v8}, Landroid/view/View;->measure(II)V

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v6, v2, :cond_0

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/ListView;->a:I

    if-ge v1, v0, :cond_4

    .line 47
    invoke-interface {v4, v1, v7, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v8}, Landroid/view/View;->measure(II)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/ListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/ListView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0, v3}, Lcom/symantec/mobilesecurity/widget/ListView;->setMeasuredDimension(II)V

    .line 55
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
