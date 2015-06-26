.class final Lcom/symantec/mobilesecurity/appadvisor/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/a;->b:Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/a;->b:Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->finish()V

    .line 167
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/a;->a:Landroid/os/Bundle;

    const-string v2, "click_trust"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 168
    :cond_0
    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/a;->b:Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;

    const-class v2, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v1, "nms.action.open.app.advisor.page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "extra_key_show_app_store_analyzer_tutorial"

    sget-object v2, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->APP_UNINSTALL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/a;->b:Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 175
    :cond_1
    return-void
.end method
