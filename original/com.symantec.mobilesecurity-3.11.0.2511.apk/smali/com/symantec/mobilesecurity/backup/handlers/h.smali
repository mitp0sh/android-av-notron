.class public final Lcom/symantec/mobilesecurity/backup/handlers/h;
.super Lcom/symantec/mobilesecurity/backup/handlers/k;
.source "SourceFile"


# static fields
.field private static e:Lcom/symantec/mobilesecurity/backup/handlers/h;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/handlers/k;-><init>()V

    .line 17
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->NOT_STARTED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/h;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    .line 18
    return-void
.end method

.method public static b()Lcom/symantec/mobilesecurity/backup/handlers/h;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/symantec/mobilesecurity/backup/handlers/k;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/h;->e:Lcom/symantec/mobilesecurity/backup/handlers/h;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/h;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/handlers/h;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/h;->e:Lcom/symantec/mobilesecurity/backup/handlers/h;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/h;->e:Lcom/symantec/mobilesecurity/backup/handlers/h;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
