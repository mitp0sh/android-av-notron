.class final Lcom/symantec/mobilesecurity/appadvisor/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/symantec/mobilesecurity/appadvisor/util/c;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/util/c;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/util/f;->c:Lcom/symantec/mobilesecurity/appadvisor/util/c;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/appadvisor/util/f;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/appadvisor/util/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/util/f;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/util/f;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/util/f;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    return-void
.end method
