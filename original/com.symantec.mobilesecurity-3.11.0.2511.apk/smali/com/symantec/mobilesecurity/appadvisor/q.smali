.class final Lcom/symantec/mobilesecurity/appadvisor/q;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/p;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/p;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/q;->a:Lcom/symantec/mobilesecurity/appadvisor/p;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 390
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/q;->a:Lcom/symantec/mobilesecurity/appadvisor/p;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/appadvisor/p;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 391
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/q;->a:Lcom/symantec/mobilesecurity/appadvisor/p;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/appadvisor/p;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 392
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/q;->a:Lcom/symantec/mobilesecurity/appadvisor/p;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/appadvisor/p;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 410
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/q;->a:Lcom/symantec/mobilesecurity/appadvisor/p;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/appadvisor/p;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 416
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/q;->a:Lcom/symantec/mobilesecurity/appadvisor/p;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/appadvisor/p;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 404
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/q;->a:Lcom/symantec/mobilesecurity/appadvisor/p;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/appadvisor/p;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->b(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 398
    const/4 v0, 0x1

    return v0
.end method
