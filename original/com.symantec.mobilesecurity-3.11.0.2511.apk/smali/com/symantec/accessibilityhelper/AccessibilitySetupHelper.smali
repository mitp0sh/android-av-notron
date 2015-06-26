.class public Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;

.field private final b:Landroid/content/Context;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mAccessibilityServiceSetup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;

    iput-object v0, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper;->a:Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;

    .line 89
    iget-object v0, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper;->a:Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper;->a:Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;

    iget-wide v2, v2, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper;->a:Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;

    iget-object v0, v0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper;->b:Landroid/content/Context;

    const-class v2, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mAccessibilityServiceSetup"

    iget-object v2, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper;->a:Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper;->a:Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;

    .line 90
    :cond_0
    return-void

    .line 89
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper;->a:Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;

    iget-object v0, v0, Lcom/symantec/accessibilityhelper/AccessibilitySetupHelper$AccessibilityServiceSetup;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
