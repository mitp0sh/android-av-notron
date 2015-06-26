.class final Lcom/symantec/mobilesecurity/ui/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/by;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/by;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 484
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/by;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 485
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/by;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v2

    .line 486
    const-string v3, "OverviewFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "the height of gridview in pix is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v3, "OverviewFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "the height of go premium button in pix is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 489
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/by;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/by;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/by;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->d(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
