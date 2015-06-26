.class public Lcom/symantec/mobilesecurity/backup/handlers/d;
.super Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;
.source "SourceFile"


# static fields
.field private static e:Lcom/symantec/mobilesecurity/backup/handlers/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;-><init>()V

    .line 23
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->NOT_STARTED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/d;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    .line 24
    return-void
.end method

.method public static b()Lcom/symantec/mobilesecurity/backup/handlers/d;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/symantec/mobilesecurity/backup/handlers/d;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/d;->e:Lcom/symantec/mobilesecurity/backup/handlers/d;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/d;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/handlers/d;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/d;->e:Lcom/symantec/mobilesecurity/backup/handlers/d;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/d;->e:Lcom/symantec/mobilesecurity/backup/handlers/d;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ContactCheckHandler"

    const-string v2, "license is not valid , ignore."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/handlers/d;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ContactCheckHandler"

    const-string v2, "Process is running."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/mobilesecurity/backup/data/a;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "CONTACTS_CHANGE_EVENT_UNHANDLED"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ContactCheckHandler"

    const-string v2, "No contact changed event"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "CONTACTS_CHANGED_FROM_LAST_BACKUP"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ContactCheckHandler"

    const-string v2, "Detected contact change."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/d;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/backup/tasks/d;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
