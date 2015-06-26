.class public final Lorg/symbouncycastle/util/io/pem/d;
.super Ljava/io/BufferedWriter;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/symbouncycastle/util/io/pem/d;->b:[C

    .line 37
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/util/io/pem/d;->a:I

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/symbouncycastle/util/io/pem/d;->a:I

    goto :goto_0
.end method

.method private a([B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-static {p1}, Lorg/symbouncycastle/util/encoders/a;->a([B)[B

    move-result-object v3

    move v0, v1

    .line 111
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 115
    :goto_1
    iget-object v4, p0, Lorg/symbouncycastle/util/io/pem/d;->b:[C

    array-length v4, v4

    if-eq v2, v4, :cond_0

    .line 117
    add-int v4, v0, v2

    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 119
    iget-object v4, p0, Lorg/symbouncycastle/util/io/pem/d;->b:[C

    add-int v5, v0, v2

    aget-byte v5, v3, v5

    int-to-char v5, v5

    aput-char v5, v4, v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 124
    :cond_0
    iget-object v4, p0, Lorg/symbouncycastle/util/io/pem/d;->b:[C

    invoke-virtual {p0, v4, v1, v2}, Lorg/symbouncycastle/util/io/pem/d;->write([CII)V

    .line 125
    invoke-virtual {p0}, Lorg/symbouncycastle/util/io/pem/d;->newLine()V

    .line 111
    iget-object v2, p0, Lorg/symbouncycastle/util/io/pem/d;->b:[C

    array-length v2, v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/util/io/pem/c;)V
    .locals 4

    .prologue
    .line 83
    invoke-interface {p1}, Lorg/symbouncycastle/util/io/pem/c;->d()Lorg/symbouncycastle/util/io/pem/b;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lorg/symbouncycastle/util/io/pem/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-----BEGIN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/util/io/pem/d;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/symbouncycastle/util/io/pem/d;->newLine()V

    .line 87
    invoke-virtual {v1}, Lorg/symbouncycastle/util/io/pem/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {v1}, Lorg/symbouncycastle/util/io/pem/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/util/io/pem/a;

    .line 93
    iget-object v3, v0, Lorg/symbouncycastle/util/io/pem/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/symbouncycastle/util/io/pem/d;->write(Ljava/lang/String;)V

    .line 94
    const-string v3, ": "

    invoke-virtual {p0, v3}, Lorg/symbouncycastle/util/io/pem/d;->write(Ljava/lang/String;)V

    .line 95
    iget-object v0, v0, Lorg/symbouncycastle/util/io/pem/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/util/io/pem/d;->write(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lorg/symbouncycastle/util/io/pem/d;->newLine()V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/util/io/pem/d;->newLine()V

    .line 102
    :cond_1
    invoke-virtual {v1}, Lorg/symbouncycastle/util/io/pem/b;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/util/io/pem/d;->a([B)V

    .line 103
    invoke-virtual {v1}, Lorg/symbouncycastle/util/io/pem/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-----END "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/util/io/pem/d;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/symbouncycastle/util/io/pem/d;->newLine()V

    .line 104
    return-void
.end method
