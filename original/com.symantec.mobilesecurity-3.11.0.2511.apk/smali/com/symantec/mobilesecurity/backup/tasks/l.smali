.class final Lcom/symantec/mobilesecurity/backup/tasks/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/backup/management/b;

.field final synthetic b:Lcom/symantec/mobilesecurity/backup/tasks/k;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/backup/tasks/k;Lcom/symantec/mobilesecurity/backup/management/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/l;->b:Lcom/symantec/mobilesecurity/backup/tasks/k;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/tasks/l;->a:Lcom/symantec/mobilesecurity/backup/management/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    const-string v0, "RestoreTask"

    const-string v1, "calculate checksum for local DB parallelly"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/l;->a:Lcom/symantec/mobilesecurity/backup/management/b;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/tasks/l;->b:Lcom/symantec/mobilesecurity/backup/tasks/k;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/tasks/k;->a(Lcom/symantec/mobilesecurity/backup/tasks/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/b;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method
