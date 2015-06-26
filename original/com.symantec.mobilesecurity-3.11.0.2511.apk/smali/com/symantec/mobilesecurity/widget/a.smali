.class public final Lcom/symantec/mobilesecurity/widget/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 31
    const v0, 0x7f0e0022

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f030053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->e:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->e:Landroid/view/View;

    const v1, 0x7f0c019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->c:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->e:Landroid/view/View;

    const v1, 0x7f0c019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->a:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->e:Landroid/view/View;

    const v1, 0x7f0c019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->b:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->e:Landroid/view/View;

    const v1, 0x7f0c01a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->d:Landroid/widget/TextView;

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/widget/a;->requestWindowFeature(I)Z

    .line 40
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/widget/a;->setContentView(Landroid/view/View;)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->a:Landroid/widget/ImageView;

    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setTitle(I)V
    .locals 2

    .prologue
    .line 69
    if-lez p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :cond_0
    return-void
.end method
