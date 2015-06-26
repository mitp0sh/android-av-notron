.class public final Lcom/symantec/mobilesecurity/common/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/symantec/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/symantec/util/b;

    const-string v1, "ProtectionSummary"

    invoke-direct {v0, v1}, Lcom/symantec/util/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/common/u;->a:Lcom/symantec/util/b;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/symantec/mobilesecurity/common/u;->a:Lcom/symantec/util/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/symantec/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    const-string v0, "lock_times"

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    const-string v0, "locate_times"

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    const-string v0, "scream_times"

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 82
    const-string v0, "wipe_times"

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    const-string v0, "sum_total_scanned_app_count"

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 84
    const-string v0, "malware_count"

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    const-string v0, "sum_malware_count"

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    const-string v0, "sum_greyware_count"

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    const-string v0, "block_call_times"

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    const-string v0, "block_sms_times"

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    const-string v0, "total_web_pages"

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    const-string v0, "block_web_pages"

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/symantec/mobilesecurity/common/u;->a:Lcom/symantec/util/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/symantec/util/b;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 51
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "ProtectionSummary"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    const-string v0, "ProtectionSummary"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    const-string v0, "cached_lock_times"

    const-string v1, "lock_times"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    const-string v0, "cached_locate_times"

    const-string v1, "locate_times"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    const-string v0, "cached_scream_times"

    const-string v1, "scream_times"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    const-string v0, "cached_wipe_times"

    const-string v1, "wipe_times"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    const-string v0, "cached_malware_count"

    const-string v1, "malware_count"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    const-string v0, "cached_block_call_times"

    const-string v1, "block_call_times"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    const-string v0, "cached_block_sms_times"

    const-string v1, "block_sms_times"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    const-string v0, "cached_total_web_pages"

    const-string v1, "total_web_pages"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    const-string v0, "cached_block_web_pages"

    const-string v1, "block_web_pages"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    const-string v0, "cached_sum_total_scanned_app_count"

    const-string v1, "sum_total_scanned_app_count"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    const-string v0, "cached_sum_malware_count"

    const-string v1, "sum_malware_count"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 107
    const-string v0, "cached_sum_greyware_count"

    const-string v1, "sum_greyware_count"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    return-void
.end method
