.class public final Lcom/symantec/mobilesecurity/ui/notification/ad;
.super Lcom/symantec/mobilesecurity/ui/notification/ac;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/notification/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    .prologue
    .line 88
    const v0, 0x7f0a0261

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/symantec/mobilesecurity/ui/notification/ad;->a:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/symantec/mobilesecurity/ui/notification/ad;->b:I

    if-lez v1, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    const v1, 0x7f0d0002

    iget v2, p0, Lcom/symantec/mobilesecurity/ui/notification/ad;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/ui/notification/ad;->c(Landroid/content/Context;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/symantec/mobilesecurity/ui/notification/ad;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-static {p1}, Lcom/symantec/mobilesecurity/ui/notification/ad;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/ui/notification/ad;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f020085

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0a0260

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    iget v1, p0, Lcom/symantec/mobilesecurity/ui/notification/ad;->a:I

    if-eqz v1, :cond_2

    .line 93
    const v0, 0x7f0a0262

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_2
    iget v1, p0, Lcom/symantec/mobilesecurity/ui/notification/ad;->b:I

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    const v1, 0x7f0d0003

    iget v2, p0, Lcom/symantec/mobilesecurity/ui/notification/ad;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(I)Lcom/symantec/mobilesecurity/ui/notification/ad;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/symantec/mobilesecurity/ui/notification/ad;->a:I

    .line 78
    return-object p0
.end method

.method public final c(I)Lcom/symantec/mobilesecurity/ui/notification/ad;
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/symantec/mobilesecurity/ui/notification/ad;->b:I

    .line 83
    return-object p0
.end method

.method protected final d(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    iget v1, p0, Lcom/symantec/mobilesecurity/ui/notification/ad;->a:I

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "nms.action.open.anti.malware.page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    :goto_0
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 126
    return-object v0

    .line 119
    :cond_0
    const-string v1, "nms.action.open.app.advisor.page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
