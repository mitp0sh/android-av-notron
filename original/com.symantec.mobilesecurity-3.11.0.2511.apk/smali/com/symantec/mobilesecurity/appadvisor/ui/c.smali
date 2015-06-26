.class final Lcom/symantec/mobilesecurity/appadvisor/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/c;->b:Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/c;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
