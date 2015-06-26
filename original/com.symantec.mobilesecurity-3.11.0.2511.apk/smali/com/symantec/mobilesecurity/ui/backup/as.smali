.class final Lcom/symantec/mobilesecurity/ui/backup/as;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/as;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-direct {p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 410
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 411
    check-cast p1, Landroid/view/ViewGroup;

    .line 412
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 413
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 415
    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/ui/backup/as;->a(Landroid/view/View;)V

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 418
    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 419
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/as;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    :cond_1
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Landroid/app/ProgressDialog;->onStart()V

    .line 404
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/as;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 405
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/as;->a(Landroid/view/View;)V

    .line 406
    return-void
.end method
