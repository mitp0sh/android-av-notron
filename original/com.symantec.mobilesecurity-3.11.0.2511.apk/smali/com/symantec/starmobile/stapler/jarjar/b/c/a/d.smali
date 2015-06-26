.class public final Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:J

.field e:I

.field f:I

.field g:I

.field h:I

.field i:[B

.field j:I

.field k:J

.field l:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

.field private m:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;


# direct methods
.method constructor <init>([BLjava/io/InputStream;)V
    .locals 10

    const-wide v8, 0xffffffffL

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    const v7, 0xffff

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->m:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;

    iput-wide v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->b:J

    iput-wide v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->c:J

    iput-wide v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->d:J

    iput v6, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->e:I

    iput v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->f:I

    iput v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->g:I

    iput v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->h:I

    iput v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->j:I

    iput-wide v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->l:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

    array-length v0, p1

    invoke-static {p2, p1, v6, v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a(Ljava/io/InputStream;[BII)V

    array-length v0, p1

    sget-object v1, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;->b:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

    invoke-static {p1, v0, v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->a([BILcom/symantec/starmobile/stapler/jarjar/b/c/a/b;)Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0x2014b50    # 1.6619997E-316

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Central Directory Entry not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->a(I)V

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->c()S

    move-result v0

    and-int/2addr v0, v7

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->e:I

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->c()S

    move-result v0

    and-int/2addr v0, v7

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->f:I

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->c()S

    move-result v0

    and-int/2addr v0, v7

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->g:I

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->c()S

    move-result v0

    and-int/2addr v0, v7

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->h:I

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->b()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    iput-wide v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->c:J

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->b()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    iput-wide v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->b:J

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->b()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    iput-wide v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->d:J

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->c()S

    move-result v0

    and-int/2addr v0, v7

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->j:I

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->c()S

    move-result v0

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->c()S

    move-result v1

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->a(I)V

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->b()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    iput-wide v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->k:J

    iget v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->j:I

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {p2, v2, v6, v3}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a(Ljava/io/InputStream;[BII)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-ge v3, v4, :cond_4

    new-instance v3, Ljava/lang/String;

    array-length v4, v2

    const-string v5, "UTF-8"

    invoke-direct {v3, v2, v6, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a:Ljava/lang/String;

    :goto_0
    if-gez v0, :cond_2

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->l:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

    if-nez v2, :cond_1

    new-instance v2, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "In entry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", negative extra length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->l:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

    :cond_1
    and-int/2addr v0, v7

    :cond_2
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->i:[B

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->i:[B

    invoke-static {p2, v2, v6, v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a(Ljava/io/InputStream;[BII)V

    if-gez v1, :cond_5

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->l:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

    if-nez v0, :cond_3

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In entry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", negative comment length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->l:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

    :cond_3
    and-int v0, v1, v7

    :goto_1
    new-array v1, v0, [B

    invoke-static {p2, v1, v6, v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a(Ljava/io/InputStream;[BII)V

    return-void

    :cond_4
    new-instance v3, Ljava/lang/String;

    array-length v4, v2

    sget-object v5, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v6, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;[BII)V
    .locals 2

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->a(III)V

    :goto_0
    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_4

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->m:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;

    return-void
.end method

.method public final b()Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->m:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->i:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->i:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->i:[B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a:Ljava/lang/String;

    return-object v0
.end method
