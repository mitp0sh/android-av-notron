.class public final Lcom/symantec/mobilesecurity/callfirewall/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    const-string v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 83
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 86
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-static {p1}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/f;

    move-result-object v2

    .line 27
    const-string v3, "Firewall_switch"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "sms_reject_switch"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x201

    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v2

    if-eq v2, v7, :cond_0

    .line 30
    invoke-static {p0}, Lcom/symantec/mobilesecurity/a/a/i;->a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    array-length v3, v2

    if-lez v3, :cond_0

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 39
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 44
    invoke-static {p1}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/symantec/mobilesecurity/callfirewall/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {v2}, Lcom/symantec/mobilesecurity/a/a/i;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v3}, Lcom/symantec/mobilesecurity/callfirewall/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/symantec/mobilesecurity/callfirewall/e;

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/symantec/mobilesecurity/callfirewall/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Lcom/symantec/mobilesecurity/callfirewall/e;->a(Ljava/lang/String;)Z

    invoke-static {p1}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/symantec/mobilesecurity/callfirewall/e;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/symantec/mobilesecurity/callfirewall/e;->a(I)V

    invoke-static {p1}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(Lcom/symantec/mobilesecurity/callfirewall/e;)Z

    .line 51
    invoke-static {p1, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v2, ".ui_refresh"

    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v2, "refresh_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    const-string v0, "block_sms_times"

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/common/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 62
    goto :goto_0
.end method
