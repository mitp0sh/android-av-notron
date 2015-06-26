.class public abstract Lcom/symantec/mobilesecurity/widget/k;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:Landroid/graphics/Rect;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/symantec/mobilesecurity/widget/l;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/mobilesecurity/widget/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x1

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/symantec/mobilesecurity/widget/k;->a:[I

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/widget/k;->b:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/widget/k;->l:Ljava/util/ArrayList;

    .line 85
    iput-object p1, p0, Lcom/symantec/mobilesecurity/widget/k;->d:Landroid/content/Context;

    .line 87
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/widget/k;->e:Z

    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/k;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/k;->f:I

    .line 89
    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/widget/k;->setFocusable(Z)V

    .line 90
    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/widget/k;->setTouchable(Z)V

    .line 91
    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/widget/k;->setOutsideTouchable(Z)V

    .line 92
    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/widget/k;->setWidth(I)V

    .line 93
    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/widget/k;->setHeight(I)V

    .line 95
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/k;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 96
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/symantec/mobilesecurity/widget/k;->i:I

    .line 97
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/k;->h:I

    .line 98
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/k;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/k;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/widget/k;->setContentView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method protected final a(IZ)V
    .locals 1

    .prologue
    .line 257
    iput p1, p0, Lcom/symantec/mobilesecurity/widget/k;->g:I

    .line 258
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/k;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/symantec/mobilesecurity/widget/k;->c:I

    .line 259
    return-void
.end method

.method protected abstract a(Landroid/graphics/Rect;Landroid/view/View;)V
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/widget/k;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to set the content view using the setContentView method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/widget/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/k;->a:[I

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 222
    iget-object v2, p0, Lcom/symantec/mobilesecurity/widget/k;->b:Landroid/graphics/Rect;

    aget v3, v1, v7

    aget v4, v1, v8

    aget v5, v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v1, v1, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/widget/k;->j:Z

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/widget/k;->a(Ljava/util/List;)V

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/widget/k;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Lcom/symantec/mobilesecurity/widget/k;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 231
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/k;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onMeasureAndLayout() did not set the widget specification by calling setWidgetSpecs()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    const v0, 0x7f0e001f

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/widget/k;->setAnimationStyle(I)V

    .line 237
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/k;->g:I

    invoke-virtual {p0, p1, v7, v7, v0}, Lcom/symantec/mobilesecurity/widget/k;->showAtLocation(Landroid/view/View;III)V

    .line 238
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/widget/e;)V
    .locals 1

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/widget/k;->j:Z

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/widget/l;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/symantec/mobilesecurity/widget/k;->k:Lcom/symantec/mobilesecurity/widget/l;

    .line 176
    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/widget/e;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/k;->i:I

    return v0
.end method

.method public final b(I)Lcom/symantec/mobilesecurity/widget/e;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/widget/e;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/symantec/mobilesecurity/widget/k;->h:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/widget/k;->e:Z

    return v0
.end method

.method protected final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/k;->d:Landroid/content/Context;

    return-object v0
.end method

.method protected final f()Lcom/symantec/mobilesecurity/widget/l;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/k;->k:Lcom/symantec/mobilesecurity/widget/l;

    return-object v0
.end method
