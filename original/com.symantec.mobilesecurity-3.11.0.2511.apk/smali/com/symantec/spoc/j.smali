.class final Lcom/symantec/spoc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/spoc/j;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "spocPref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    .locals 6

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/symantec/spoc/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/k;

    .line 128
    iget-object v3, v0, Lcom/symantec/spoc/k;->a:Ljava/lang/String;

    iget v4, v0, Lcom/symantec/spoc/k;->b:I

    invoke-static {p1, v3, v4}, Lcom/symantec/spoc/j;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 129
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v4

    iget v5, v0, Lcom/symantec/spoc/k;->b:I

    invoke-virtual {v4, v5}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setRevision(I)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/symantec/spoc/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v3

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 136
    iget-object v4, v0, Lcom/symantec/spoc/k;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 137
    iget-object v0, v0, Lcom/symantec/spoc/k;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setApplicationID(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    .line 140
    :cond_0
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->setRegistrationID(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    sget-object v4, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_GCM:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    invoke-virtual {v0, v4}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->setServiceType(Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->addNotificationService(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    .line 145
    :cond_1
    invoke-virtual {v3}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->addRegistration(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/symantec/spoc/q;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/spoc/q;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/symantec/spoc/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/k;

    .line 68
    iget-object v3, v0, Lcom/symantec/spoc/k;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILjava/lang/String;Lcom/symantec/spoc/q;)V
    .locals 3

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/spoc/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/k;

    .line 47
    iget-object v2, v0, Lcom/symantec/spoc/k;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/symantec/spoc/k;->b:I

    if-ne v2, p2, :cond_0

    .line 49
    iput-object p3, v0, Lcom/symantec/spoc/k;->c:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/symantec/spoc/k;->d:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 51
    iget-object v0, v0, Lcom/symantec/spoc/k;->d:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_2
    :try_start_1
    new-instance v0, Lcom/symantec/spoc/k;

    invoke-direct {v0}, Lcom/symantec/spoc/k;-><init>()V

    .line 58
    iput-object p1, v0, Lcom/symantec/spoc/k;->a:Ljava/lang/String;

    .line 59
    iput p2, v0, Lcom/symantec/spoc/k;->b:I

    .line 60
    iput-object p3, v0, Lcom/symantec/spoc/k;->c:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/symantec/spoc/k;->d:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lcom/symantec/spoc/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/spoc/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/spoc/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/k;

    .line 37
    iget-object v2, v0, Lcom/symantec/spoc/k;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/symantec/spoc/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 42
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/spoc/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/k;

    .line 95
    iget-object v2, v0, Lcom/symantec/spoc/k;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/symantec/spoc/k;->b:I

    if-ne v2, p2, :cond_0

    .line 96
    iget-object v0, v0, Lcom/symantec/spoc/k;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/spoc/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/symantec/spoc/q;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 76
    monitor-enter p0

    const/4 v2, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/symantec/spoc/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/k;

    .line 80
    iget-object v4, v0, Lcom/symantec/spoc/k;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 81
    iget-object v2, v0, Lcom/symantec/spoc/k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 82
    iget-object v0, v0, Lcom/symantec/spoc/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    move v0, v1

    :goto_2
    move v2, v0

    .line 88
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    move v0, v2

    goto :goto_2
.end method
