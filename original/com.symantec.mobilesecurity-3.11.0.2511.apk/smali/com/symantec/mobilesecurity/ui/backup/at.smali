.class final Lcom/symantec/mobilesecurity/ui/backup/at;
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
    .line 109
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/at;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

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
    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/at;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/at;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 116
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/at;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Lcom/symantec/metro/proto/Talos$ServiceItem;)V

    .line 119
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/at;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a(Lcom/symantec/metro/proto/Talos$ServiceItem;)V

    .line 121
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/at;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->b(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->c()V

    .line 123
    :cond_0
    return-void
.end method
