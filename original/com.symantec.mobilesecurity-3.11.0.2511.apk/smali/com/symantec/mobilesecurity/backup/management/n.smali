.class public Lcom/symantec/mobilesecurity/backup/management/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/mobilesecurity/backup/management/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a()Lcom/symantec/mobilesecurity/backup/management/n;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/symantec/mobilesecurity/backup/management/n;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/n;->a:Lcom/symantec/mobilesecurity/backup/management/n;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/management/n;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/n;->a:Lcom/symantec/mobilesecurity/backup/management/n;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/n;->a:Lcom/symantec/mobilesecurity/backup/management/n;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
