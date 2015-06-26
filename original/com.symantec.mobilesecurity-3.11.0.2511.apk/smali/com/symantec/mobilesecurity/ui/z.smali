.class public final Lcom/symantec/mobilesecurity/ui/z;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/ui/OverviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/GridView;

.field private e:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/ui/OverviewItem;",
            ">;",
            "Landroid/widget/GridView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/z;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/z;->a:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lcom/symantec/mobilesecurity/ui/z;->d:Landroid/widget/GridView;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->b:Landroid/view/LayoutInflater;

    .line 48
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f09000c

    const/16 v6, 0x8

    const v5, 0x7f09000d

    const/4 v4, 0x0

    .line 68
    if-nez p2, :cond_2

    .line 69
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030051

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 70
    new-instance v1, Lcom/symantec/mobilesecurity/ui/ab;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/ab;-><init>()V

    .line 72
    const v0, 0x7f0c018b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/widget/NMSTextView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/ab;->b:Lcom/symantec/mobilesecurity/widget/NMSTextView;

    .line 75
    const v0, 0x7f0c018c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/widget/NMSTextView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/ab;->d:Lcom/symantec/mobilesecurity/widget/NMSTextView;

    .line 78
    const v0, 0x7f0c0189

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/ab;->c:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0c0187

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/ab;->a:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0c018a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/ab;->e:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    :goto_0
    iget-object v2, v1, Lcom/symantec/mobilesecurity/ui/ab;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/OverviewItem;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v2, v1, Lcom/symantec/mobilesecurity/ui/ab;->b:Lcom/symantec/mobilesecurity/widget/NMSTextView;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/OverviewItem;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/widget/NMSTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/OverviewItem;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/ab;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/OverviewItem;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/ab;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_2
    iget-object v2, v1, Lcom/symantec/mobilesecurity/ui/ab;->d:Lcom/symantec/mobilesecurity/widget/NMSTextView;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/OverviewItem;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/widget/NMSTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, v1, Lcom/symantec/mobilesecurity/ui/ab;->d:Lcom/symantec/mobilesecurity/widget/NMSTextView;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/OverviewItem;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/widget/NMSTextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->e:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/z;->getCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/z;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 116
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/z;->d:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getMeasuredWidth()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_1
    :goto_4
    return-object p2

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/ab;

    move-object v1, v0

    goto/16 :goto_0

    .line 97
    :cond_3
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/ab;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/ab;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 108
    :cond_5
    sget-object v2, Lcom/symantec/mobilesecurity/ui/aa;->a:[I

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c()Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "CustomGridView"

    const-string v2, "set default color"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_3

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->e:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/z;->e:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
