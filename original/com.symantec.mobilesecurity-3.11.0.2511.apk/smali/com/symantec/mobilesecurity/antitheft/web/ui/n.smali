.class final Lcom/symantec/mobilesecurity/antitheft/web/ui/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    const-string v0, "unlock"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->a(I)I

    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/n;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->finish()V

    .line 46
    :cond_0
    return-void
.end method
