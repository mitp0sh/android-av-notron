.class public Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 35
    const-string v2, "page_name_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page_name_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->b:I

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v1, 0x7f070001

    const/4 v2, 0x0

    .line 49
    const v0, 0x7f03003b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 50
    const v0, 0x7f0c012d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->e:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0c012e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->c:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0c012f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->d:Landroid/widget/TextView;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->a:Ljava/util/List;

    iget v0, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/IntroOneFeatureFragment;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    :cond_1
    return-object v3

    .line 54
    :pswitch_data_0
    .packed-switch 0x7f0a031f
        :pswitch_0
    .end packed-switch
.end method
