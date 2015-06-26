.class final Lcom/symantec/mobilesecurity/management/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/management/beachhead/ac;


# instance fields
.field final synthetic a:Lcom/symantec/maf/ce/MAFCENode;

.field final synthetic b:Lcom/symantec/maf/ce/MAFCEActionAddress;

.field final synthetic c:Lcom/symantec/mobilesecurity/management/i;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/i;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/j;->c:Lcom/symantec/mobilesecurity/management/i;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/j;->a:Lcom/symantec/maf/ce/MAFCENode;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/management/j;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 187
    const-string v0, "{\"statusCode\":\"%d\", \"error\" : \"%s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v1}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    .line 190
    const-string v2, "maf.job.result"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v2, "maf.license.action.result"

    invoke-virtual {v1, v2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/j;->a:Lcom/symantec/maf/ce/MAFCENode;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/j;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-virtual {v2, v3, v1}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    .line 194
    const-string v1, "ManagementElement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MDR bind completed but failed. error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    .line 175
    const-string v1, "maf.job.result"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "maf.license.action.result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/j;->a:Lcom/symantec/maf/ce/MAFCENode;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/j;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-virtual {v1, v2, v0}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    .line 179
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/j;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v0}, Lcom/symantec/maf/ce/MAFCENode;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "management.intent.action.MDR_BIND_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 181
    const-string v0, "ManagementElement"

    const-string v1, "MDR bind completed successfully"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method
