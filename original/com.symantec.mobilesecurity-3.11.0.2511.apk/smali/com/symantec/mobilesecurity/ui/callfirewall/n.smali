.class public final Lcom/symantec/mobilesecurity/ui/callfirewall/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/callfirewall/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/callfirewall/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->b:Landroid/content/Context;

    .line 28
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->a:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 32
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->b:Landroid/content/Context;

    .line 34
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->c:Landroid/view/LayoutInflater;

    .line 36
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 37
    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->a:Ljava/util/List;

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0a0147

    const v4, 0x7f0a0146

    .line 60
    if-nez p2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/o;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/o;-><init>()V

    .line 64
    const v0, 0x7f0c0087

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/o;->a:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0c0086

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/o;->b:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v2, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    iget-object v2, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/o;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    iget v2, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    if-eqz v2, :cond_3

    .line 82
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/o;->b:Landroid/widget/ImageView;

    const v2, 0x7f02005a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/o;->b:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->b:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    :goto_2
    return-object p2

    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/callfirewall/o;

    move-object v1, v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/o;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_3
    iget v2, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    if-eqz v2, :cond_4

    .line 87
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/o;->b:Landroid/widget/ImageView;

    const v2, 0x7f02005c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/o;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->b:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 91
    :cond_4
    iget v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/o;->b:Landroid/widget/ImageView;

    const v2, 0x7f02005f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/o;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;->b:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/o;->b:Landroid/widget/ImageView;

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
