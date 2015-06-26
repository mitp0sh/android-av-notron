.class public final Lcom/symantec/mobilesecurity/ui/notification/v;
.super Lcom/symantec/mobilesecurity/ui/notification/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/notification/r;-><init>()V

    .line 162
    sget-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->DEVICE_REMOVED:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/notification/v;->b(I)V

    .line 163
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    .prologue
    const v2, 0x7f0a009f

    .line 167
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/ui/notification/v;->c(Landroid/content/Context;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/ui/notification/v;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0a008e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
