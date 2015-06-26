.class final Lcom/symantec/mobilesecurity/appadvisor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/m;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/m;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/n;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/appadvisor/n;-><init>(Lcom/symantec/mobilesecurity/appadvisor/m;)V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method
