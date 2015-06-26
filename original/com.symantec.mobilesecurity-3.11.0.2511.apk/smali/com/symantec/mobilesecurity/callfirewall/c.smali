.class public final Lcom/symantec/mobilesecurity/callfirewall/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/symantec/mobilesecurity/callfirewall/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/callfirewall/c;->a:Lcom/symantec/mobilesecurity/callfirewall/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Lcom/symantec/mobilesecurity/callfirewall/c;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/symantec/mobilesecurity/callfirewall/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/c;->a:Lcom/symantec/mobilesecurity/callfirewall/c;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/symantec/mobilesecurity/callfirewall/c;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/callfirewall/c;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/callfirewall/c;->a:Lcom/symantec/mobilesecurity/callfirewall/c;

    .line 33
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/c;->a:Lcom/symantec/mobilesecurity/callfirewall/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Lcom/symantec/mobilesecurity/d/b;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/d/b;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/d/b;->a(I)V

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/symantec/mobilesecurity/callfirewall/g;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 56
    if-nez p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v0, "call_fire_wall_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    const-string v1, "moudle_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    const-string v1, "moudle_name"

    const-string v2, "call_fire_wall"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
