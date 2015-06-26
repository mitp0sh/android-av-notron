.class final Lcom/symantec/mobilesecurity/ui/backup/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/au;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

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
    .line 129
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/au;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/au;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/au;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 131
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
