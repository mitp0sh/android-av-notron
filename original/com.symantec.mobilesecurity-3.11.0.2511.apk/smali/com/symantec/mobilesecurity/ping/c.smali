.class public final Lcom/symantec/mobilesecurity/ping/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 58
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "AppAdvisorDiscoveryPing"

    const-string v1, "already sent, not send discovery ping"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/l;->j(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    const-string v1, "t"

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "A"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "B"

    const-string v2, "app_advisor_discovery_ping"

    const-string v3, "key_setup_trigger"

    invoke-static {p0, v2, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "C"

    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/c;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/symantec/ping/a;->a()Lcom/symantec/ping/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/symantec/ping/a;->a(Ljava/util/HashMap;Z)V

    .line 75
    const-string v0, "app_advisor_discovery_ping"

    const-string v1, "key_ping_sent"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    const-string v0, "AppAdvisorDiscoveryPing"

    const-string v1, "Discovery ping sent successfully"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;)V
    .locals 4

    .prologue
    .line 41
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "AppAdvisorDiscoveryPing"

    const-string v1, " already sent, not save setup attempts"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    if-eqz p1, :cond_0

    .line 50
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/c;->c(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 51
    const-string v1, "app_advisor_discovery_ping"

    const-string v2, "key_setup_attempt_count"

    invoke-static {p0, v1, v2, v0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    const-string v1, "app_advisor_discovery_ping"

    const-string v2, "key_setup_trigger"

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->getNumber()I

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    const-string v1, "AppAdvisorDiscoveryPing"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trigger number = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attempt count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 85
    const-string v0, "app_advisor_discovery_ping"

    const-string v1, "key_ping_sent"

    invoke-static {p0, v0, v1}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 101
    const-string v0, "app_advisor_discovery_ping"

    const-string v1, "key_setup_attempt_count"

    invoke-static {p0, v0, v1}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
