.class public final Lcom/symantec/mobilesecurity/ui/notification/x;
.super Lcom/symantec/mobilesecurity/ui/notification/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/notification/r;-><init>()V

    .line 136
    sget-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->LOGIN:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/notification/x;->b(I)V

    .line 137
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .prologue
    const v3, 0x7f0a008f

    const/4 v2, 0x0

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 145
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/ui/notification/x;->c(Landroid/content/Context;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0a008e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
