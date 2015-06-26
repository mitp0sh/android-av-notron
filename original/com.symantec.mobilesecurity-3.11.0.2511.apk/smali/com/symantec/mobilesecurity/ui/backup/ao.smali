.class final Lcom/symantec/mobilesecurity/ui/backup/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/an;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/an;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/ao;->a:Lcom/symantec/mobilesecurity/ui/backup/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ao;->a:Lcom/symantec/mobilesecurity/ui/backup/an;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/backup/an;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    .line 111
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/ao;->a:Lcom/symantec/mobilesecurity/ui/backup/an;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/ui/backup/an;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 114
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/ao;->a:Lcom/symantec/mobilesecurity/ui/backup/an;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/ui/backup/an;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "device_guid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/ao;->a:Lcom/symantec/mobilesecurity/ui/backup/an;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/ui/backup/an;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->b(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 126
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ao;->a:Lcom/symantec/mobilesecurity/ui/backup/an;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/backup/an;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;->c(Lcom/symantec/mobilesecurity/ui/backup/TimestampListFragment;)V

    .line 127
    return-void
.end method
