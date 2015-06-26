.class public final Lcom/symantec/mobilesecurity/appadvisor/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Lcom/symantec/mobilesecurity/appadvisor/util/g;

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:I

.field private k:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/appadvisor/util/g;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->f:I

    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->a:I

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->b:I

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->c:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->d:J

    .line 55
    iput-object p2, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->e:Lcom/symantec/mobilesecurity/appadvisor/util/g;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/appadvisor/util/c;)Lcom/symantec/mobilesecurity/appadvisor/util/g;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->e:Lcom/symantec/mobilesecurity/appadvisor/util/g;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/appadvisor/util/c;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    aput v4, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->d:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/symantec/mobilesecurity/appadvisor/util/e;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/appadvisor/util/e;-><init>(Lcom/symantec/mobilesecurity/appadvisor/util/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/symantec/mobilesecurity/appadvisor/util/f;

    invoke-direct {v2, p0, v0, p1}, Lcom/symantec/mobilesecurity/appadvisor/util/f;-><init>(Lcom/symantec/mobilesecurity/appadvisor/util/c;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 59
    iget v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->f:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->f:I

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    move v1, v2

    .line 170
    :goto_1
    return v1

    .line 65
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->g:F

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->h:F

    .line 67
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    .line 68
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 74
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->i:Z

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->e:Lcom/symantec/mobilesecurity/appadvisor/util/g;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->d:J

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 87
    iput-object v10, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    .line 88
    iput v8, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->g:F

    .line 89
    iput v8, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->h:F

    .line 90
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->i:Z

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->g:F

    sub-float/2addr v0, v3

    .line 100
    iget-object v3, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 101
    iget-object v3, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 102
    iget-object v3, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 104
    iget-object v5, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->f:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 109
    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    move v0, v1

    .line 116
    :goto_2
    if-eqz v1, :cond_a

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->f:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->d:J

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/util/d;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/appadvisor/util/d;-><init>(Lcom/symantec/mobilesecurity/appadvisor/util/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 138
    :goto_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 139
    iput-object v10, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    .line 140
    iput v8, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->g:F

    .line 141
    iput v8, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->h:F

    .line 142
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->i:Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v6, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->b:I

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_e

    iget v6, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->c:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_e

    cmpg-float v4, v5, v4

    if-gez v4, :cond_e

    .line 113
    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    move v3, v1

    :goto_5
    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    move v0, v1

    :goto_6
    if-ne v3, v0, :cond_7

    move v0, v1

    .line 114
    :goto_7
    iget-object v3, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    :goto_8
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2

    :cond_5
    move v3, v2

    .line 113
    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v1, v2

    .line 114
    goto :goto_8

    .line 119
    :cond_9
    iget v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->f:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_3

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->e:Lcom/symantec/mobilesecurity/appadvisor/util/g;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->d:J

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->g:F

    sub-float v3, v0, v3

    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->h:F

    sub-float/2addr v0, v4

    .line 154
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->a:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    .line 155
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->i:Z

    if-nez v0, :cond_b

    .line 156
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->i:Z

    .line 157
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->e:Lcom/symantec/mobilesecurity/appadvisor/util/g;

    .line 159
    :cond_b
    cmpl-float v0, v3, v8

    if-lez v0, :cond_d

    iget v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->a:I

    :goto_9
    iput v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->j:I

    .line 162
    :cond_c
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->i:Z

    if-eqz v0, :cond_1

    .line 163
    iget v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->j:I

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v9, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 159
    :cond_d
    iget v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/c;->a:I

    neg-int v0, v0

    goto :goto_9

    :cond_e
    move v0, v2

    move v1, v2

    goto/16 :goto_2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
