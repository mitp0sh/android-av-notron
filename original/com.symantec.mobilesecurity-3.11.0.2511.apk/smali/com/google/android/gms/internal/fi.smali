.class public final Lcom/google/android/gms/internal/fi;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/gms/internal/fn;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fi;-><init>(Lcom/google/android/gms/internal/fn;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/fl;->a()Lcom/google/android/gms/internal/fl;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/fi;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->j:Lcom/google/android/gms/internal/fn;

    iget v1, v0, Lcom/google/android/gms/internal/fn;->b:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/fn;->b:I

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/fl;->a()Lcom/google/android/gms/internal/fl;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/fi;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->j:Lcom/google/android/gms/internal/fn;

    iget v1, v0, Lcom/google/android/gms/internal/fn;->b:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/fn;->b:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/fn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, p0, Lcom/google/android/gms/internal/fi;->a:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/fi;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/fi;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fi;->h:Z

    new-instance v0, Lcom/google/android/gms/internal/fn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fn;-><init>(Lcom/google/android/gms/internal/fn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->j:Lcom/google/android/gms/internal/fn;

    return-void
.end method

.method private b()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fi;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fi;->n:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/fi;->m:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fi;->n:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/fi;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/fi;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/fi;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/fi;->g:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/google/android/gms/internal/fi;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/fi;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fi;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/fi;->a:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/fi;->g:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fi;->h:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/fi;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/gms/internal/fi;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/fi;->e:I

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/fi;->e:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/fi;->b:J

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/fi;->a:I

    goto :goto_1

    :pswitch_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/fi;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/fi;->b:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/fi;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v6

    if-ltz v3, :cond_5

    :goto_3
    if-eqz v1, :cond_4

    iput v0, p0, Lcom/google/android/gms/internal/fi;->a:I

    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/fi;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/fi;->d:I

    iget v4, p0, Lcom/google/android/gms/internal/fi;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/fi;->g:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/fi;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/fi;->e:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    if-lez v1, :cond_9

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/internal/fi;->e:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fi;->invalidateSelf()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->j:Lcom/google/android/gms/internal/fn;

    iget v1, v1, Lcom/google/android/gms/internal/fn;->a:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->j:Lcom/google/android/gms/internal/fn;

    iget v1, v1, Lcom/google/android/gms/internal/fn;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/fi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->j:Lcom/google/android/gms/internal/fn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fi;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/fn;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->j:Lcom/google/android/gms/internal/fn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fi;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fi;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fi;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fi;->o:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/fi;->p:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fi;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fi;->i:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/fi;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/fi;->e:I

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/fi;->g:I

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/fi;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fi;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fi;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
