.class final Lcom/symantec/mobilesecurity/appadvisor/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    const-string v0, "preference_advisor_app_store_analyzer"

    const-string v1, "key_app_store_analyzer_tutorial_seen"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 48
    const-string v0, "preference_advisor_app_store_analyzer"

    const-string v1, "key_app_store_analyzer_success_seen"

    invoke-static {p0, v0, v1}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 52
    const-string v0, "preference_advisor_app_store_analyzer"

    const-string v1, "key_app_store_analyzer_setup_success_before"

    invoke-static {p0, v0, v1}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
