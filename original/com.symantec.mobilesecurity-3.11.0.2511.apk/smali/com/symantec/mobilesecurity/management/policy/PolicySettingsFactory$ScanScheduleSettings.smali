.class public Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/management/policy/PolicySettings;


# static fields
.field private static final SCAN_SCHEDULE_DAILY:Ljava/lang/String; = "1"

.field private static final SCAN_SCHEDULE_MONTHLY:Ljava/lang/String; = "3"

.field private static final SCAN_SCHEDULE_OFF:Ljava/lang/String; = "0"

.field private static final SCAN_SCHEDULE_WEEKLY:Ljava/lang/String; = "2"


# instance fields
.field public schedule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 42
    const-class v1, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;

    invoke-virtual {v0, p1, v1}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;

    .line 43
    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Z)Z
    .locals 8

    .prologue
    const v6, 0x7f0a032d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->c()Lcom/symantec/mobilesecurity/productshaping/a;

    move-result-object v3

    .line 65
    sget-object v4, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/symantec/mobilesecurity/productshaping/a;->c(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1, v6}, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory;->a(ZI)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 100
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const v0, 0x7f0a00f5

    .line 77
    sget-object v4, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v3, v4, v2}, Lcom/symantec/mobilesecurity/productshaping/a;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;I)Z

    move-result v3

    move v7, v0

    move v0, v3

    move v3, v7

    .line 93
    :goto_2
    if-eqz v0, :cond_6

    .line 94
    invoke-static {v6, v3}, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory;->a(II)V

    :goto_3
    move v1, v0

    .line 100
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    const v0, 0x7f0a00f6

    .line 81
    sget-object v4, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v3, v4, v1}, Lcom/symantec/mobilesecurity/productshaping/a;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;I)Z

    move-result v3

    move v7, v0

    move v0, v3

    move v3, v7

    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    const v0, 0x7f0a00f7

    .line 85
    sget-object v4, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/symantec/mobilesecurity/productshaping/a;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;I)Z

    move-result v3

    move v7, v0

    move v0, v3

    move v3, v7

    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    const v0, 0x7f0a00f8

    .line 89
    sget-object v4, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    const/16 v5, 0x1e

    invoke-virtual {v3, v4, v5}, Lcom/symantec/mobilesecurity/productshaping/a;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;I)Z

    move-result v3

    move v7, v0

    move v0, v3

    move v3, v7

    goto :goto_2

    .line 97
    :cond_6
    const-string v3, "PolicySettingsFactory"

    const-string v4, "apply scan schedule setting failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move v3, v2

    move v0, v2

    goto :goto_2
.end method

.method public validate()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$ScanScheduleSettings;->schedule:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "PolicySettingsFactory"

    const-string v1, "data.schedule value is invalid, not 0 ~ 3."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
