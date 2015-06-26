.class public Lcom/symantec/mobilesecurity/ui/uitls/l;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 38
    const v0, 0x7f0e0022

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    const v1, 0x7f03004e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->f:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->f:Landroid/view/View;

    const v1, 0x7f0c017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->a:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->f:Landroid/view/View;

    const v1, 0x7f0c017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->b:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->f:Landroid/view/View;

    const v1, 0x7f0c017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->c:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->f:Landroid/view/View;

    const v1, 0x7f0c0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->e:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->f:Landroid/view/View;

    const v1, 0x7f0c017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->d:Landroid/widget/Button;

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->requestWindowFeature(I)Z

    .line 48
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setContentView(Landroid/view/View;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->a:Landroid/widget/ImageView;

    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    return-void
.end method

.method public final a(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    if-lez p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 95
    :cond_0
    if-eqz p2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->d:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 59
    if-lez p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    if-lez p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 115
    :cond_0
    if-eqz p2, :cond_1

    .line 116
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->e:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_1
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 75
    if-lez p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    :cond_0
    return-void
.end method
