.class public final Lcom/symantec/gfs/h;
.super Lcom/symantec/gfs/g;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/symantec/gfs/g;-><init>(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/gfs/h;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private static a(Lcom/symantec/gfs/i;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/gfs/o;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 111
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v1, p2}, Lcom/symantec/gfs/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    :try_start_0
    invoke-virtual {p3, v1}, Lcom/symantec/gfs/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/symantec/gfs/BadDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const/4 v0, 0x1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/symantec/gfs/g;)V
    .locals 6

    .prologue
    .line 46
    new-instance v0, Lcom/symantec/gfs/o;

    invoke-direct {v0}, Lcom/symantec/gfs/o;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/symantec/gfs/g;->c()Lcom/symantec/gfs/o;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/symantec/gfs/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/symantec/gfs/g;->b()V

    .line 54
    new-instance v3, Lcom/symantec/gfs/i;

    iget-object v4, p0, Lcom/symantec/gfs/h;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/symantec/gfs/i;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v4, "SHA1"

    invoke-static {v3, v2, v4, v0}, Lcom/symantec/gfs/h;->a(Lcom/symantec/gfs/i;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/gfs/o;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    invoke-virtual {v1, v0}, Lcom/symantec/gfs/o;->a(Lcom/symantec/gfs/o;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/symantec/gfs/o;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    const-string v5, "SHA1_EXPIRED"

    invoke-static {v3, v2, v5, v0}, Lcom/symantec/gfs/h;->a(Lcom/symantec/gfs/i;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/gfs/o;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v1, v0}, Lcom/symantec/gfs/o;->a(Lcom/symantec/gfs/o;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    new-instance v0, Lcom/symantec/gfs/FileExpiredException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/symantec/gfs/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":  File\'s Sha1 value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/symantec/gfs/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " matches an expired listing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/gfs/FileExpiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    new-instance v0, Lcom/symantec/gfs/FileNotTrustedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/symantec/gfs/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":  File was not listed in this guard file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/gfs/FileNotTrustedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    new-instance v2, Lcom/symantec/gfs/FileNotTrustedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/symantec/gfs/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":  File\'s Sha1 value "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/symantec/gfs/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " did not match both the active and expired Sha1 checksums of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/symantec/gfs/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/symantec/gfs/FileNotTrustedException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
