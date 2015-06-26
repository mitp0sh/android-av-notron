.class final Lcom/symantec/android/machineidentifier/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/android/machineidentifier/c;


# direct methods
.method private constructor <init>(Lcom/symantec/android/machineidentifier/c;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/symantec/android/machineidentifier/g;->a:Lcom/symantec/android/machineidentifier/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/android/machineidentifier/c;Lcom/symantec/android/machineidentifier/d;)V
    .locals 0

    .prologue
    .line 1189
    invoke-direct {p0, p1}, Lcom/symantec/android/machineidentifier/g;-><init>(Lcom/symantec/android/machineidentifier/c;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1194
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1196
    const-string v0, "FingerprintManager"

    const-string v1, "null action"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    const-string v0, "FingerprintManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    const/4 v0, 0x0

    .line 1203
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_3

    .line 1205
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/g;->a:Lcom/symantec/android/machineidentifier/c;

    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/c;->d()Z

    move-result v0

    .line 1211
    :cond_2
    :goto_1
    if-ne v3, v0, :cond_0

    .line 1213
    new-instance v0, Lcom/symantec/android/machineidentifier/e;

    iget-object v1, p0, Lcom/symantec/android/machineidentifier/g;->a:Lcom/symantec/android/machineidentifier/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/symantec/android/machineidentifier/e;-><init>(Lcom/symantec/android/machineidentifier/c;Lcom/symantec/android/machineidentifier/d;)V

    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/e;->start()V

    goto :goto_0

    .line 1207
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_2

    .line 1209
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/g;->a:Lcom/symantec/android/machineidentifier/c;

    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/c;->e()Z

    move-result v0

    goto :goto_1
.end method
