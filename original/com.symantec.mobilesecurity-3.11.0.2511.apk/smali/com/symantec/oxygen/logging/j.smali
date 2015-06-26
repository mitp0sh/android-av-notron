.class final Lcom/symantec/oxygen/logging/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/symantec/oxygen/logging/j;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/symantec/oxygen/logging/j;->b:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Lcom/symantec/oxygen/t;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/symantec/c/a/f;

    invoke-direct {v0}, Lcom/symantec/c/a/f;-><init>()V

    .line 68
    const v2, 0xea60

    invoke-virtual {v0, v2}, Lcom/symantec/c/a/f;->a(I)V

    .line 69
    const v2, 0x493e0

    invoke-virtual {v0, v2}, Lcom/symantec/c/a/f;->b(I)V

    .line 70
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/q;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {v0, v5}, Lcom/symantec/c/a/f;->a(Z)V

    .line 73
    :cond_0
    new-instance v2, Lcom/symantec/c/a/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/symantec/oxygen/logging/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "logging/v2/entity/%s/logs"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/symantec/c/a/h;-><init>(Ljava/lang/String;Lcom/symantec/c/a/a;)V

    .line 75
    const-string v0, "Content-Type"

    const-string v3, "application/x-protobuf"

    invoke-virtual {v2, v0, v3}, Lcom/symantec/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/c/a/h;

    .line 76
    const-string v0, "Accept"

    const-string v3, "application/x-protobuf"

    invoke-virtual {v2, v0, v3}, Lcom/symantec/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/c/a/h;

    .line 77
    const-string v0, "User-Agent"

    iget-object v3, p0, Lcom/symantec/oxygen/logging/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/symantec/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/c/a/h;

    .line 78
    const-string v0, "Authorization"

    invoke-virtual {v2, v0, p1}, Lcom/symantec/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/c/a/h;

    .line 85
    :try_start_0
    invoke-virtual {p3}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/c/a/h;->a([B)Lcom/symantec/c/a/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 86
    :try_start_1
    invoke-virtual {v0}, Lcom/symantec/c/a/d;->a()I

    move-result v2

    .line 88
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/symantec/c/a/d;->e()Ljava/io/InputStream;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    invoke-static {v3}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getFailedIndexCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 93
    invoke-virtual {v3}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 101
    :cond_1
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/symantec/c/a/d;->f()V

    .line 106
    :cond_2
    new-instance v0, Lcom/symantec/oxygen/t;

    invoke-direct {v0, v2, v1}, Lcom/symantec/oxygen/t;-><init>(I[B)V

    :cond_3
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    new-instance v0, Lcom/symantec/oxygen/t;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/symantec/oxygen/t;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->f()V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->f()V

    :cond_4
    throw v0

    .line 101
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    .line 98
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method
