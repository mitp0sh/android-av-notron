.class public Lorg/symbouncycastle/asn1/ae;
.super Lorg/symbouncycastle/asn1/m;
.source "SourceFile"


# instance fields
.field b:[Lorg/symbouncycastle/asn1/m;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lorg/symbouncycastle/asn1/m;-><init>([B)V

    .line 58
    return-void
.end method

.method public constructor <init>([Lorg/symbouncycastle/asn1/m;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Lorg/symbouncycastle/asn1/ae;->a([Lorg/symbouncycastle/asn1/m;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/asn1/m;-><init>([B)V

    .line 65
    iput-object p1, p0, Lorg/symbouncycastle/asn1/ae;->b:[Lorg/symbouncycastle/asn1/m;

    .line 66
    return-void
.end method

.method private static a([Lorg/symbouncycastle/asn1/m;)[B
    .locals 4

    .prologue
    .line 28
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-eq v1, v0, :cond_0

    .line 34
    :try_start_0
    aget-object v0, p0, v1

    check-cast v0, Lorg/symbouncycastle/asn1/be;

    .line 36
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/be;->d()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found in input should only contain DEROctetString"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception converting octets "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 148
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 153
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/ae;->j()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 159
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 160
    return-void
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ae;->a:[B

    return-object v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method final i()I
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/ae;->j()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->i()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_0
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public j()Ljava/util/Enumeration;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ae;->b:[Lorg/symbouncycastle/asn1/m;

    if-nez v0, :cond_2

    .line 80
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/asn1/ae;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    add-int/lit16 v2, v0, 0x3e8

    iget-object v4, p0, Lorg/symbouncycastle/asn1/ae;->a:[B

    array-length v4, v4

    if-le v2, v4, :cond_0

    iget-object v2, p0, Lorg/symbouncycastle/asn1/ae;->a:[B

    array-length v2, v2

    :goto_1
    sub-int/2addr v2, v0

    new-array v2, v2, [B

    iget-object v4, p0, Lorg/symbouncycastle/asn1/ae;->a:[B

    array-length v5, v2

    invoke-static {v4, v0, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v4, v2}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    add-int/lit16 v2, v0, 0x3e8

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 83
    :goto_2
    return-object v0

    :cond_2
    new-instance v0, Lorg/symbouncycastle/asn1/af;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/af;-><init>(Lorg/symbouncycastle/asn1/ae;)V

    goto :goto_2
.end method
