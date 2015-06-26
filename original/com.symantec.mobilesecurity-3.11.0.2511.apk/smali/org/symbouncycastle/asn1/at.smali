.class public Lorg/symbouncycastle/asn1/at;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"


# static fields
.field private static b:[Lorg/symbouncycastle/asn1/f;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0xc

    new-array v0, v0, [Lorg/symbouncycastle/asn1/f;

    sput-object v0, Lorg/symbouncycastle/asn1/at;->b:[Lorg/symbouncycastle/asn1/f;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 81
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/at;->a:[B

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 87
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/at;->a:[B

    .line 88
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 93
    iput-object p1, p0, Lorg/symbouncycastle/asn1/at;->a:[B

    .line 94
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/f;
    .locals 4

    .prologue
    .line 28
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/f;

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/f;

    move-object v0, p0

    .line 42
    :goto_0
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p0, Lorg/symbouncycastle/asn1/at;

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lorg/symbouncycastle/asn1/f;

    check-cast p0, Lorg/symbouncycastle/asn1/at;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/at;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/f;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 42
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/symbouncycastle/asn1/at;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encoding error in getInstance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b([B)Lorg/symbouncycastle/asn1/f;
    .locals 4

    .prologue
    .line 140
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 142
    new-instance v0, Lorg/symbouncycastle/asn1/f;

    invoke-static {p0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/f;-><init>([B)V

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENUMERATED has zero length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    .line 151
    sget-object v0, Lorg/symbouncycastle/asn1/at;->b:[Lorg/symbouncycastle/asn1/f;

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 153
    new-instance v0, Lorg/symbouncycastle/asn1/f;

    invoke-static {p0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/f;-><init>([B)V

    goto :goto_0

    .line 156
    :cond_3
    sget-object v0, Lorg/symbouncycastle/asn1/at;->b:[Lorg/symbouncycastle/asn1/f;

    aget-object v0, v0, v1

    .line 158
    if-nez v0, :cond_0

    .line 160
    sget-object v2, Lorg/symbouncycastle/asn1/at;->b:[Lorg/symbouncycastle/asn1/f;

    new-instance v0, Lorg/symbouncycastle/asn1/f;

    invoke-static {p0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/symbouncycastle/asn1/f;-><init>([B)V

    aput-object v0, v2, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 2

    .prologue
    .line 115
    const/16 v0, 0xa

    iget-object v1, p0, Lorg/symbouncycastle/asn1/at;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/symbouncycastle/asn1/o;->a(I[B)V

    .line 116
    return-void
.end method

.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 2

    .prologue
    .line 121
    instance-of v0, p1, Lorg/symbouncycastle/asn1/at;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 126
    :cond_0
    check-cast p1, Lorg/symbouncycastle/asn1/at;

    .line 128
    iget-object v0, p0, Lorg/symbouncycastle/asn1/at;->a:[B

    iget-object v1, p1, Lorg/symbouncycastle/asn1/at;->a:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/at;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/symbouncycastle/asn1/at;->a:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method final i()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/symbouncycastle/asn1/at;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/at;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
