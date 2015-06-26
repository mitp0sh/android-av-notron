.class final Lcom/symantec/mobilesecurity/appadvisor/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

.field private final b:Landroid/view/GestureDetector;

.field private final c:Lcom/symantec/mobilesecurity/appadvisor/util/c;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)V
    .locals 3

    .prologue
    .line 385
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/p;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/p;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/symantec/mobilesecurity/appadvisor/q;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/appadvisor/q;-><init>(Lcom/symantec/mobilesecurity/appadvisor/p;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/p;->b:Landroid/view/GestureDetector;

    .line 420
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/util/c;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/p;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/symantec/mobilesecurity/appadvisor/r;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/appadvisor/r;-><init>(Lcom/symantec/mobilesecurity/appadvisor/p;)V

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/appadvisor/util/c;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/appadvisor/util/g;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/p;->c:Lcom/symantec/mobilesecurity/appadvisor/util/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/p;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 444
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/p;->c:Lcom/symantec/mobilesecurity/appadvisor/util/c;

    invoke-virtual {v1, p1, p2}, Lcom/symantec/mobilesecurity/appadvisor/util/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 445
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
