.class final Lcom/symantec/mobilesecurity/antitheft/web/ui/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/a;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    const-string v0, "unlock"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "CustomizedLockerService"

    const-string v1, "onReceive unlock"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/a;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->a(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v0, "LockMsgChanged"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/a;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->b(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V

    goto :goto_0
.end method
