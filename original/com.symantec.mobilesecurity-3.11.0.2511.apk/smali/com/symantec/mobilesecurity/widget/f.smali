.class public final Lcom/symantec/mobilesecurity/widget/f;
.super Lcom/symantec/mobilesecurity/widget/k;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/mobilesecurity/widget/ListView;

.field private b:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/widget/k;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v0, Lcom/symantec/mobilesecurity/widget/j;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/widget/j;-><init>(Lcom/symantec/mobilesecurity/widget/f;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/widget/f;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 51
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/widget/f;->a(I)V

    .line 53
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/f;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f0c015c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/widget/ListView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/widget/f;->a:Lcom/symantec/mobilesecurity/widget/ListView;

    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/f;->a:Lcom/symantec/mobilesecurity/widget/ListView;

    new-instance v2, Lcom/symantec/mobilesecurity/widget/g;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/widget/g;-><init>(Lcom/symantec/mobilesecurity/widget/f;)V

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 68
    const v0, 0x7f0c015b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/widget/h;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/widget/h;-><init>(Lcom/symantec/mobilesecurity/widget/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/widget/f;)Lcom/symantec/mobilesecurity/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/f;->a:Lcom/symantec/mobilesecurity/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, -0x2

    .line 119
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/f;->b()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 125
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/f;->a()I

    move-result v3

    .line 126
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 127
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/f;->c()I

    move-result v1

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    .line 129
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 130
    :goto_0
    if-eqz v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 132
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/symantec/mobilesecurity/widget/f;->a(IZ)V

    .line 133
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 130
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    goto :goto_1
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/widget/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/f;->a:Lcom/symantec/mobilesecurity/widget/ListView;

    new-instance v1, Lcom/symantec/mobilesecurity/widget/i;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/widget/i;-><init>(Lcom/symantec/mobilesecurity/widget/f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/f;->a:Lcom/symantec/mobilesecurity/widget/ListView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/f;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    return-void
.end method
