.class public final Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a:Landroid/content/Context;

    .line 119
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->b:Landroid/app/NotificationManager;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V
    .locals 4

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/notification/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/notification/ab;->a()I

    move-result v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/symantec/mobilesecurity/ui/notification/ab;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a:Landroid/content/Context;

    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 164
    const-string v1, "notification_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    const-string v1, "notification_settings"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/symantec/mobilesecurity/ui/notification/ab;)V
    .locals 3

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->b:Landroid/app/NotificationManager;

    sget-object v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->TICK:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/symantec/mobilesecurity/ui/notification/ab;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 142
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->b:Landroid/app/NotificationManager;

    sget-object v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->TICK:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method public final c(Lcom/symantec/mobilesecurity/ui/notification/ab;)V
    .locals 3

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/notification/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/notification/ab;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0
.end method
