.class final Lcom/symantec/mobilesecurity/management/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/management/b/d;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/ManagementService;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/ManagementService;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/q;->a:Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1064
    const-string v0, "ManagementService"

    const-string v1, "threat monitor returns device scan finished"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/q;->a:Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1068
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/q;->a:Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/management/ManagementService;->a(Lcom/symantec/mobilesecurity/management/ManagementService;)Lcom/symantec/mobilesecurity/management/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/management/w;->b(Landroid/content/Context;)V

    .line 1070
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1096
    const-string v0, "ManagementService"

    const-string v1, "threat monitor returns malware removed"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/q;->a:Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    .line 1101
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/q;->a:Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/ManagementService;->b(Lcom/symantec/mobilesecurity/management/ManagementService;)Lcom/symantec/mobilesecurity/management/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/management/e;->a(Ljava/util/List;)V

    .line 1104
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/q;->a:Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/ManagementService;->d(Lcom/symantec/mobilesecurity/management/ManagementService;)V

    .line 1105
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1075
    const-string v1, "ManagementService"

    const-string v2, "threat monitor returns malware found"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/q;->a:Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/management/ManagementService;->getApplicationContext()Landroid/content/Context;

    .line 1079
    if-eq p2, v0, :cond_0

    .line 1081
    :goto_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/q;->a:Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/management/ManagementService;->b(Lcom/symantec/mobilesecurity/management/ManagementService;)Lcom/symantec/mobilesecurity/management/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/symantec/mobilesecurity/management/e;->a(Ljava/util/List;Z)V

    .line 1084
    if-eqz p2, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/q;->a:Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/ManagementService;->c(Lcom/symantec/mobilesecurity/management/ManagementService;)V

    .line 1091
    :goto_1
    return-void

    .line 1079
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1087
    :cond_1
    const-string v0, "ManagementService"

    const-string v1, "no new malware found. no need to rescheudle threat alarm"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
