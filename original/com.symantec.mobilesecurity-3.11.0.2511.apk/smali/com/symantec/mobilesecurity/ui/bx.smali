.class final Lcom/symantec/mobilesecurity/ui/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bx;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bx;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->c(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Lcom/symantec/mobilesecurity/ui/cb;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bx;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/OverviewItem;

    invoke-interface {v1, v0}, Lcom/symantec/mobilesecurity/ui/cb;->a(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    .line 453
    return-void
.end method
