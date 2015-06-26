.class public final Lcom/symantec/starmobile/stapler/jarjar/b/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[Lcom/symantec/starmobile/stapler/jarjar/b/c/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AndroidCommon"

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to create directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to create directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->c:[Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->c:[Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    new-instance v2, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    const-string v3, "ping"

    invoke-direct {v2, v0, v3, v4}, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    aput-object v2, v1, v4

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->c:[Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    new-instance v2, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    const-string v3, "pong"

    invoke-direct {v2, v0, v3, v5}, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    aput-object v2, v1, v5

    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->c:[Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Lcom/symantec/starmobile/stapler/jarjar/b/c/c;
    .locals 2

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->c:[Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->c:[Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change staging index to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->b:I

    :try_start_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->c()Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c()Lcom/symantec/starmobile/stapler/jarjar/b/c/c;
    .locals 3

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->c:[Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->c:[Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->c:[Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    array-length v2, v2

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0
.end method
