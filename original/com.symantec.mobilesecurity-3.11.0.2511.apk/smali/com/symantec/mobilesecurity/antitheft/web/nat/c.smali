.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;Lcom/symantec/mobilesecurity/antitheft/web/nat/b;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string v1, "AutoUploadLocation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Alarm of power change: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 102
    const-string v1, "AutoUploadLocation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Battery changed. Level: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string v0, "AutoUploadLocation"

    const-string v1, "Only upload once a day."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_OKAY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->c(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)V

    goto :goto_1

    .line 117
    :cond_3
    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    const-string v0, "AutoUploadLocation"

    const-string v1, "Battery is low."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_OKAY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 122
    :cond_4
    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "AutoUploadLocation"

    const-string v1, "Battery is okay."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 125
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/c;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/a;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/a;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/a;)Lcom/symantec/mobilesecurity/antitheft/web/nat/c;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_LOW"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0
.end method
