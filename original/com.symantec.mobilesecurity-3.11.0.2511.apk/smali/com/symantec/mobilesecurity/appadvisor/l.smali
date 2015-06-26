.class final Lcom/symantec/mobilesecurity/appadvisor/l;
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
    .line 240
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/l;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/l;->a:Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/AutoScanWindow;->setVisibility(I)V

    .line 248
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
