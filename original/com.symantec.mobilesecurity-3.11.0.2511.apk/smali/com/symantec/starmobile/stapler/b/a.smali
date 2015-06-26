.class public final Lcom/symantec/starmobile/stapler/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/b/a;->a:Ljava/io/File;

    const-string v0, "mse"

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/b/a;->b:Ljava/io/File;

    const-string v0, "beryllium"

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/b/a;->c:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/b/a;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/b/a;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create sub directory in the storage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->b(Ljava/io/File;)V

    new-instance v0, Lcom/symantec/starmobile/stapler/StaplerException;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/symantec/starmobile/stapler/StaplerException;

    const-string v2, "Cannot clean up the invalid dir"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/b/a;->c:Ljava/io/File;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/b/a;->b:Ljava/io/File;

    return-object v0
.end method
