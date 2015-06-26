.class public final Lcom/symantec/oxygen/j;
.super Lcom/symantec/oxygen/d;
.source "SourceFile"


# instance fields
.field private p:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Lcom/symantec/oxygen/b;)V
    .locals 8

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineKey()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/oxygen/a/a;->a([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/symantec/oxygen/d;-><init>(JLjava/lang/String;Lcom/symantec/oxygen/b;)V

    .line 73
    const-string v0, "MachineWrapper"

    iput-object v0, p0, Lcom/symantec/oxygen/j;->q:Ljava/lang/String;

    .line 47
    invoke-interface {p2, p1}, Lcom/symantec/oxygen/b;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Z

    .line 48
    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/j;->p:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getSiloGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/j;->l:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/symantec/oxygen/d;->a:Lcom/symantec/oxygen/c;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/symantec/oxygen/j;->a:Lcom/symantec/oxygen/c;

    iget-object v1, p0, Lcom/symantec/oxygen/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/c;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static a(Lcom/symantec/oxygen/b;)Lcom/symantec/oxygen/j;
    .locals 2

    .prologue
    .line 30
    invoke-interface {p0}, Lcom/symantec/oxygen/b;->e()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/j;

    invoke-direct {v0, v1, p0}, Lcom/symantec/oxygen/j;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Lcom/symantec/oxygen/b;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "MachineWrapper"

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/oxygen/j;->e:Lcom/symantec/oxygen/b;

    invoke-interface {v0}, Lcom/symantec/oxygen/b;->f()V

    .line 70
    invoke-virtual {p0}, Lcom/symantec/oxygen/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final f()V
    .locals 8

    .prologue
    .line 88
    new-instance v0, Lcom/symantec/oxygen/RestClient;

    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/RestClient;-><init>(Ljava/lang/String;)V

    .line 89
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/symantec/oxygen/j;->p:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v5}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/symantec/oxygen/j;->p:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v5}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineKey()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/symantec/oxygen/a/a;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/RestClient;->a(Ljava/lang/String;)V

    .line 93
    :try_start_0
    iget-wide v2, p0, Lcom/symantec/oxygen/j;->b:J

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/u;->a(Lcom/symantec/oxygen/RestClient;J)Lcom/symantec/oxygen/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    iget-boolean v1, v0, Lcom/symantec/oxygen/v;->a:Z

    if-nez v1, :cond_0

    .line 100
    const-string v0, "MachineWrapper"

    const-string v1, "Failed to get the latest machine object!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "MachineWrapper"

    const-string v2, "Cannot get the latest machine object."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 104
    :cond_0
    monitor-enter p0

    .line 105
    :try_start_1
    iget-object v0, v0, Lcom/symantec/oxygen/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    iput-object v0, p0, Lcom/symantec/oxygen/j;->p:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 106
    iget-object v0, p0, Lcom/symantec/oxygen/j;->e:Lcom/symantec/oxygen/b;

    iget-object v1, p0, Lcom/symantec/oxygen/j;->p:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-interface {v0, v1}, Lcom/symantec/oxygen/b;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Z

    .line 107
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-super {p0}, Lcom/symantec/oxygen/d;->f()V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/symantec/oxygen/j;->p:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    return-object v0
.end method
