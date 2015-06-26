.class public final Lcom/symantec/starmobile/stapler/jarjar/b/c/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->a:Ljava/io/File;

    iput p3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->c:I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->a:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->c:I

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create a writable directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
