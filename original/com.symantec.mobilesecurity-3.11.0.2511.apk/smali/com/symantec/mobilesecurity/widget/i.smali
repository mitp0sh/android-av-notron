.class final Lcom/symantec/mobilesecurity/widget/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/symantec/mobilesecurity/widget/f;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/widget/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/symantec/mobilesecurity/widget/i;->b:Lcom/symantec/mobilesecurity/widget/f;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/widget/i;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 101
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 87
    if-nez p2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/i;->b:Lcom/symantec/mobilesecurity/widget/f;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    const v1, 0x7f030041

    iget-object v2, p0, Lcom/symantec/mobilesecurity/widget/i;->b:Lcom/symantec/mobilesecurity/widget/f;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/widget/f;->a(Lcom/symantec/mobilesecurity/widget/f;)Lcom/symantec/mobilesecurity/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/widget/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/widget/e;

    .line 93
    iget-object v2, v0, Lcom/symantec/mobilesecurity/widget/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v0, Lcom/symantec/mobilesecurity/widget/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
