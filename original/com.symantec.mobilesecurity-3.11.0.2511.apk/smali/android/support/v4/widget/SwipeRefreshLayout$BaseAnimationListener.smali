.class Landroid/support/v4/widget/SwipeRefreshLayout$BaseAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$BaseAnimationListener;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/support/v4/widget/SwipeRefreshLayout$1;)V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout$BaseAnimationListener;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 580
    return-void
.end method
