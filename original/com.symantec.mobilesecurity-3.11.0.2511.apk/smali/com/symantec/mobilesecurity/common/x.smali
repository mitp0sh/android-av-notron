.class public final Lcom/symantec/mobilesecurity/common/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/common/k;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/symantec/mobilesecurity/common/x;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 59
    const-string v0, "UserRate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    const-string v1, "user_rate_start_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "UserRate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    const-string v1, "user_rate_start_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "UserRate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    const-string v1, "can_user_rate_again"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x9

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 28
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/x;->a:Landroid/content/Context;

    const-string v3, "UserRate"

    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "user_rate_start_time"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 36
    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 37
    const-wide/32 v4, 0x5265c00

    sget v6, Lcom/symantec/mobilesecurity/common/m;->g:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    .line 38
    add-long/2addr v4, v2

    cmp-long v4, v4, v0

    if-gtz v4, :cond_0

    .line 39
    iget-object v4, p0, Lcom/symantec/mobilesecurity/common/x;->a:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/symantec/mobilesecurity/common/x;->a(Landroid/content/Context;Z)V

    .line 41
    :cond_0
    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/x;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/symantec/mobilesecurity/common/x;->a(Landroid/content/Context;J)V

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/x;->a:Landroid/content/Context;

    const-string v3, "UserRate"

    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "first_time_to_record"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/x;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/symantec/mobilesecurity/common/x;->a(Landroid/content/Context;J)V

    .line 47
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/x;->a:Landroid/content/Context;

    const-string v1, "UserRate"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_time_to_record"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_2
    return-void
.end method
