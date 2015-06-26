.class public final Lcom/symantec/webkitbridge/bridge/ae;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/content/Context;IIIIIII)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    if-eqz p4, :cond_0

    .line 49
    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->a:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_0
    if-eqz p5, :cond_1

    .line 53
    invoke-virtual {v1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->b:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_1
    invoke-virtual {v1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->c:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {v1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->e:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    invoke-virtual {v1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->d:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/symantec/webkitbridge/bridge/ae;->requestWindowFeature(I)Z

    .line 66
    invoke-virtual {p0, v1}, Lcom/symantec/webkitbridge/bridge/ae;->setContentView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/symantec/webkitbridge/api/c;)Lcom/symantec/webkitbridge/bridge/ae;
    .locals 9

    .prologue
    .line 36
    new-instance v0, Lcom/symantec/webkitbridge/bridge/ae;

    iget v2, p1, Lcom/symantec/webkitbridge/api/c;->a:I

    iget v3, p1, Lcom/symantec/webkitbridge/api/c;->b:I

    iget v4, p1, Lcom/symantec/webkitbridge/api/c;->c:I

    iget v5, p1, Lcom/symantec/webkitbridge/api/c;->d:I

    iget v6, p1, Lcom/symantec/webkitbridge/api/c;->e:I

    iget v7, p1, Lcom/symantec/webkitbridge/api/c;->f:I

    iget v8, p1, Lcom/symantec/webkitbridge/api/c;->g:I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/symantec/webkitbridge/bridge/ae;-><init>(Landroid/content/Context;IIIIIII)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/symantec/webkitbridge/bridge/ae;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    :cond_0
    return-object p0
.end method

.method public final a(ILandroid/view/View$OnClickListener;)Lcom/symantec/webkitbridge/bridge/ae;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->d:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-object p0
.end method

.method public final b(I)Lcom/symantec/webkitbridge/bridge/ae;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    return-object p0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)Lcom/symantec/webkitbridge/bridge/ae;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->e:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-object p0
.end method

.method public final c(I)Lcom/symantec/webkitbridge/bridge/ae;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ae;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :cond_0
    return-object p0
.end method
