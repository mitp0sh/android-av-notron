.class final Lcom/symantec/mobilesecurity/appadvisor/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/d;->c:Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/d;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/d;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 228
    iget-object v3, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 231
    if-eq v0, p1, :cond_0

    .line 232
    const v3, 0x7f0c0084

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 228
    goto :goto_0

    .line 235
    :cond_2
    return-void
.end method
