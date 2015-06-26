.class public final Lcom/symantec/mobilesecurity/management/command/d;
.super Lcom/symantec/mobilesecurity/management/command/Command;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 38
    const-string v2, "scanMalware"

    sget-object v3, Lcom/symantec/mobilesecurity/management/command/Command$State;->Pending:Lcom/symantec/mobilesecurity/management/command/Command$State;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/management/command/Command;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/symantec/mobilesecurity/management/command/Command$State;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/management/command/d;->d:Z

    .line 39
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "sdcard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/management/command/d;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    const-string v0, "ScanMalwareCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not valid Json String setting = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/symantec/mobilesecurity/management/command/Command;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v2, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v2}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    .line 67
    invoke-super {p0}, Lcom/symantec/mobilesecurity/management/command/Command;->d()Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/maf/ce/MAFCENode;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/command/a/b;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/management/command/a/c;

    move-result-object v3

    .line 70
    if-eqz p2, :cond_0

    .line 71
    const-string v0, "management.intent.extra.SCAN_STATUS"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 74
    :goto_0
    invoke-virtual {v3, v0}, Lcom/symantec/mobilesecurity/management/command/a/c;->a(I)V

    .line 75
    const-string v0, "code"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "data"

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/management/command/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "ScanMalwareCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ScanMalware response"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-super {p0}, Lcom/symantec/mobilesecurity/management/command/Command;->d()Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v0

    invoke-super {p0}, Lcom/symantec/mobilesecurity/management/command/Command;->e()Lcom/symantec/maf/ce/MAFCEActionAddress;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    .line 79
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/symantec/mobilesecurity/management/command/Command;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/symantec/mobilesecurity/management/command/Command$State;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/symantec/mobilesecurity/management/command/Command;->c()Lcom/symantec/mobilesecurity/management/command/Command$State;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/symantec/maf/ce/MAFCENode;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/symantec/mobilesecurity/management/command/Command;->d()Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/symantec/maf/ce/MAFCEActionAddress;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/symantec/mobilesecurity/management/command/Command;->e()Lcom/symantec/maf/ce/MAFCEActionAddress;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->c()Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;->SCANNING:Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    if-eq v0, v1, :cond_0

    .line 53
    sget-object v0, Lcom/symantec/mobilesecurity/management/command/Command$State;->Running:Lcom/symantec/mobilesecurity/management/command/Command$State;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/command/d;->c:Lcom/symantec/mobilesecurity/management/command/Command$State;

    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/d;->a:Landroid/content/Context;

    const v1, 0x7f0a032a

    const v2, 0x7f0a0332

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;II)V

    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/d;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/management/command/d;->d:Z

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antimalware/a;->a(Landroid/content/Context;Z)V

    .line 56
    const-string v0, "ScanMalwareCommand"

    const-string v1, "ScanMalware command has started executing"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_0
    const-string v0, "ScanMalwareCommand"

    const-string v1, "ScanMalware is already running."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
