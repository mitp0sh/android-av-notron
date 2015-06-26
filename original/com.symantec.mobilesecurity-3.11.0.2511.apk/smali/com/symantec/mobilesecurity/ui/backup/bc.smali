.class final Lcom/symantec/mobilesecurity/ui/backup/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/bc;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/bc;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/symantec/mobilesecurity/ui/backup/TimestampListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v0, "device_name"

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v0, "device_guid"

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/bc;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->b(Landroid/content/Intent;)V

    .line 72
    return-void
.end method
