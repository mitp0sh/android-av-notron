.class final Lcom/symantec/mobilesecurity/ui/bp;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bp;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 1081
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1082
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bp;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    const v1, 0x7f0a001d

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;I)Lcom/symantec/mobilesecurity/ui/OverviewItem;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/bp;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->c(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bp;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1085
    return-void
.end method
