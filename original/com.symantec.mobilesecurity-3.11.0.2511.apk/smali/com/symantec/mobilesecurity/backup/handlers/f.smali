.class public final Lcom/symantec/mobilesecurity/backup/handlers/f;
.super Lcom/symantec/mobilesecurity/backup/handlers/k;
.source "SourceFile"


# static fields
.field private static e:Lcom/symantec/mobilesecurity/backup/handlers/f;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/handlers/k;-><init>()V

    .line 14
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->NOT_STARTED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/f;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    .line 15
    return-void
.end method

.method public static b()Lcom/symantec/mobilesecurity/backup/handlers/f;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/symantec/mobilesecurity/backup/handlers/k;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/f;->e:Lcom/symantec/mobilesecurity/backup/handlers/f;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/f;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/handlers/f;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/f;->e:Lcom/symantec/mobilesecurity/backup/handlers/f;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/f;->e:Lcom/symantec/mobilesecurity/backup/handlers/f;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
