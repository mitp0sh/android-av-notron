.class final Lcom/symantec/mobilesecurity/management/beachhead/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field private b:Lcom/symantec/mobilesecurity/management/beachhead/aj;

.field private c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object p1, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/ai;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/management/beachhead/ai;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/ah;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 56
    sget-object v0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a:Landroid/content/Context;

    const-string v1, "BeachHeadPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/beachhead/ah;)Lcom/symantec/mobilesecurity/management/beachhead/aj;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->b:Lcom/symantec/mobilesecurity/management/beachhead/aj;

    return-object v0
.end method

.method static b()Z
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a:Landroid/content/Context;

    const-string v1, "BeachHeadPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    const-string v1, "enableEventUpload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static c()Z
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a:Landroid/content/Context;

    const-string v1, "BeachHeadPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    const-string v1, "enableStateUpload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static d()J
    .locals 4

    .prologue
    .line 85
    sget-object v0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a:Landroid/content/Context;

    const-string v1, "BeachHeadPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    const-string v1, "maxRetryIntervalMs"

    const-wide/32 v2, 0x1499700

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static e()J
    .locals 4

    .prologue
    .line 91
    sget-object v0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a:Landroid/content/Context;

    const-string v1, "BeachHeadPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    const-string v1, "initialRetryIntervalMs"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static f()I
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a:Landroid/content/Context;

    const-string v1, "BeachHeadPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    const-string v1, "maxAuthErrorRetry"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static g()I
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a:Landroid/content/Context;

    const-string v1, "BeachHeadPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    const-string v1, "connectionTimeoutMs"

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a:Landroid/content/Context;

    const-string v1, "BeachHeadPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->b:Lcom/symantec/mobilesecurity/management/beachhead/aj;

    .line 70
    return-void
.end method

.method final a(Lcom/symantec/mobilesecurity/management/beachhead/aj;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->b:Lcom/symantec/mobilesecurity/management/beachhead/aj;

    .line 62
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->b:Lcom/symantec/mobilesecurity/management/beachhead/aj;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/management/beachhead/aj;->a()V

    .line 63
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ah;->b:Lcom/symantec/mobilesecurity/management/beachhead/aj;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/management/beachhead/aj;->b()V

    .line 64
    return-void
.end method
