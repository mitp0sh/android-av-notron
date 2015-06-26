.class public final Lcom/symantec/mobilesecurity/backup/tasks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/symantec/mobilesecurity/backup/management/l;

.field private b:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/management/l;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/tasks/g;->a:Lcom/symantec/mobilesecurity/backup/management/l;

    .line 33
    iput-object p3, p0, Lcom/symantec/mobilesecurity/backup/tasks/g;->b:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;

    .line 34
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/g;->c:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 39
    const-string v0, "QueryTaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do query by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/g;->b:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/g;->b:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->a(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/tasks/g;->a:Lcom/symantec/mobilesecurity/backup/management/l;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/tasks/g;->b:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->a(Lcom/symantec/mobilesecurity/backup/management/m;)V

    .line 45
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, "QueryTaskThread"

    const-string v1, "The response of Query Task thread is failed."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
