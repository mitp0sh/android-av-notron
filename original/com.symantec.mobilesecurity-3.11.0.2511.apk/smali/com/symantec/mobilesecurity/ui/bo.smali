.class final Lcom/symantec/mobilesecurity/ui/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bo;->b:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/bo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bo;->a:Ljava/lang/String;

    const-string v1, "call_fire_wall_blocked_call_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bo;->a:Ljava/lang/String;

    const-string v1, "call_fire_wall_blocked_sms_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    :cond_0
    const-string v0, "OverviewFragment"

    const-string v1, "call firewall key changed"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bo;->b:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    const v1, 0x7f0a0020

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;I)Lcom/symantec/mobilesecurity/ui/OverviewItem;

    move-result-object v0

    .line 1048
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/bo;->b:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    .line 1049
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bo;->b:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1059
    :goto_0
    return-void

    .line 1050
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bo;->a:Ljava/lang/String;

    const-string v1, "BACKUP_NOTIFY_MAINSCREEN_KEY_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bo;->b:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    const v1, 0x7f0a001f

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;I)Lcom/symantec/mobilesecurity/ui/OverviewItem;

    move-result-object v0

    .line 1052
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/bo;->b:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->b(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Lcom/symantec/mobilesecurity/ui/OverviewItem;)V

    .line 1053
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bo;->b:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->e(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1054
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bo;->a:Ljava/lang/String;

    const-string v1, "initial_trial_days"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1055
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bo;->b:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->h(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V

    goto :goto_0

    .line 1057
    :cond_4
    const-string v0, "OverviewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unkown key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/bo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
