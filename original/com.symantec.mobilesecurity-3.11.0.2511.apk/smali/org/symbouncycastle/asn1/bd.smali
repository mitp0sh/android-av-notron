.class public Lorg/symbouncycastle/asn1/bd;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"


# static fields
.field private static c:[[Lorg/symbouncycastle/asn1/l;


# instance fields
.field a:Ljava/lang/String;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 365
    const/16 v0, 0x100

    new-array v0, v0, [[Lorg/symbouncycastle/asn1/l;

    sput-object v0, Lorg/symbouncycastle/asn1/bd;->c:[[Lorg/symbouncycastle/asn1/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 161
    if-nez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'identifier\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_2

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not an OID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/symbouncycastle/asn1/bd;->a(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 170
    :cond_3
    iput-object p1, p0, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    .line 171
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/asn1/bd;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 175
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/symbouncycastle/asn1/bd;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not a valid OID branch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    .line 181
    return-void
.end method

.method constructor <init>([B)V
    .locals 11

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 84
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v1, 0x1

    .line 89
    const/4 v0, 0x0

    move v10, v0

    move-object v0, v2

    move-wide v2, v4

    move v4, v10

    :goto_0
    array-length v5, p1

    if-eq v4, v5, :cond_7

    .line 91
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    .line 93
    const-wide v8, 0xffffffffffff80L

    cmp-long v7, v2, v8

    if-gtz v7, :cond_4

    .line 95
    and-int/lit8 v7, v5, 0x7f

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 96
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_3

    .line 98
    if-eqz v1, :cond_0

    .line 100
    const-wide/16 v8, 0x28

    cmp-long v1, v2, v8

    if-gez v1, :cond_1

    .line 102
    const/16 v1, 0x30

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 114
    :goto_1
    const/4 v1, 0x0

    .line 117
    :cond_0
    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 119
    const-wide/16 v2, 0x0

    .line 89
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    :cond_1
    const-wide/16 v8, 0x50

    cmp-long v1, v2, v8

    if-gez v1, :cond_2

    .line 106
    const/16 v1, 0x31

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    const-wide/16 v8, 0x28

    sub-long/2addr v2, v8

    goto :goto_1

    .line 111
    :cond_2
    const/16 v1, 0x32

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    const-wide/16 v8, 0x50

    sub-long/2addr v2, v8

    goto :goto_1

    .line 123
    :cond_3
    const/4 v5, 0x7

    shl-long/2addr v2, v5

    goto :goto_2

    .line 128
    :cond_4
    if-nez v0, :cond_5

    .line 130
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 132
    :cond_5
    and-int/lit8 v7, v5, 0x7f

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 133
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_6

    .line 135
    if-eqz v1, :cond_8

    .line 137
    const/16 v1, 0x32

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    const-wide/16 v2, 0x50

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 142
    :goto_3
    const/16 v2, 0x2e

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 144
    const/4 v1, 0x0

    .line 145
    const-wide/16 v2, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    goto :goto_2

    .line 149
    :cond_6
    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/bd;->b:[B

    .line 156
    return-void

    :cond_8
    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_3
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l;
    .locals 3

    .prologue
    .line 31
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/l;

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/l;

    move-object v0, p0

    .line 48
    :goto_0
    return-object v0

    .line 36
    :cond_1
    instance-of v0, p0, Lorg/symbouncycastle/asn1/bd;

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    check-cast p0, Lorg/symbouncycastle/asn1/bd;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, Lorg/symbouncycastle/asn1/d;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    instance-of v0, v0, Lorg/symbouncycastle/asn1/l;

    if-eqz v0, :cond_3

    .line 43
    check-cast p0, Lorg/symbouncycastle/asn1/d;

    invoke-interface {p0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    .line 48
    check-cast p0, [B

    invoke-static {p0}, Lorg/symbouncycastle/asn1/l;->b([B)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_4
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

.method public static a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/l;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lorg/symbouncycastle/asn1/bd;

    if-eqz v1, :cond_0

    .line 71
    invoke-static {v0}, Lorg/symbouncycastle/asn1/bd;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l;->b([B)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/ByteArrayOutputStream;)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    .line 228
    new-instance v1, Lorg/symbouncycastle/asn1/cc;

    iget-object v0, p0, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/cc;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/cc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    .line 231
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/cc;->a()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v6, :cond_0

    .line 234
    int-to-long v4, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Lorg/symbouncycastle/asn1/bd;->a(Ljava/io/ByteArrayOutputStream;J)V

    .line 241
    :goto_0
    iget v0, v1, Lorg/symbouncycastle/asn1/cc;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/cc;->a()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_2

    .line 246
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lorg/symbouncycastle/asn1/bd;->a(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    .line 238
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/symbouncycastle/asn1/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 250
    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lorg/symbouncycastle/asn1/bd;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 253
    :cond_3
    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;J)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    .line 192
    const/16 v1, 0x9

    new-array v1, v1, [B

    .line 194
    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 195
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    .line 197
    const/4 v2, 0x7

    shr-long/2addr p1, v2

    .line 198
    add-int/lit8 v0, v0, -0x1

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_0

    .line 200
    :cond_0
    rsub-int/lit8 v2, v0, 0x9

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 201
    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v1, v0, 0x7

    .line 208
    if-nez v1, :cond_0

    .line 210
    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 224
    :goto_0
    return-void

    .line 214
    :cond_0
    new-array v2, v1, [B

    .line 216
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 218
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 219
    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 216
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 221
    :cond_1
    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v2, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 222
    array-length v0, v2

    invoke-virtual {p0, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 317
    .line 319
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v1

    move v1, v0

    .line 320
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-lt v2, p1, :cond_3

    .line 322
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 325
    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 327
    const/4 v1, 0x1

    .line 328
    goto :goto_0

    .line 331
    :cond_0
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    .line 333
    if-nez v1, :cond_2

    .line 345
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v1, v0

    .line 339
    goto :goto_0

    :cond_3
    move v0, v1

    .line 345
    goto :goto_1
.end method

.method static b([B)Lorg/symbouncycastle/asn1/l;
    .locals 5

    .prologue
    .line 369
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 371
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/l;-><init>([B)V

    .line 430
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    .line 376
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    .line 380
    sget-object v4, Lorg/symbouncycastle/asn1/bd;->c:[[Lorg/symbouncycastle/asn1/l;

    monitor-enter v4

    .line 382
    :try_start_0
    sget-object v0, Lorg/symbouncycastle/asn1/bd;->c:[[Lorg/symbouncycastle/asn1/l;

    aget-object v0, v0, v2

    .line 383
    if-nez v0, :cond_8

    .line 385
    sget-object v1, Lorg/symbouncycastle/asn1/bd;->c:[[Lorg/symbouncycastle/asn1/l;

    const/16 v0, 0x80

    new-array v0, v0, [Lorg/symbouncycastle/asn1/l;

    aput-object v0, v1, v2

    move-object v1, v0

    .line 388
    :goto_1
    aget-object v0, v1, v3

    .line 389
    if-nez v0, :cond_2

    .line 391
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/l;-><init>([B)V

    aput-object v0, v1, v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 394
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->d()[B

    move-result-object v1

    invoke-static {p0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 396
    monitor-exit v4

    goto :goto_0

    .line 399
    :cond_3
    add-int/lit8 v0, v2, 0x1

    and-int/lit16 v1, v0, 0xff

    .line 400
    sget-object v0, Lorg/symbouncycastle/asn1/bd;->c:[[Lorg/symbouncycastle/asn1/l;

    aget-object v0, v0, v1

    .line 401
    if-nez v0, :cond_7

    .line 403
    sget-object v2, Lorg/symbouncycastle/asn1/bd;->c:[[Lorg/symbouncycastle/asn1/l;

    const/16 v0, 0x80

    new-array v0, v0, [Lorg/symbouncycastle/asn1/l;

    aput-object v0, v2, v1

    move-object v1, v0

    .line 406
    :goto_2
    aget-object v0, v1, v3

    .line 407
    if-nez v0, :cond_4

    .line 409
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/l;-><init>([B)V

    aput-object v0, v1, v3

    monitor-exit v4

    goto :goto_0

    .line 412
    :cond_4
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->d()[B

    move-result-object v2

    invoke-static {p0, v2}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 414
    monitor-exit v4

    goto :goto_0

    .line 417
    :cond_5
    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v2, v0, 0x7f

    .line 418
    aget-object v0, v1, v2

    .line 419
    if-nez v0, :cond_6

    .line 421
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/l;-><init>([B)V

    aput-object v0, v1, v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 423
    :cond_6
    monitor-exit v4

    .line 425
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->d()[B

    move-result-object v1

    invoke-static {p0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/l;-><init>([B)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bd;->d()[B

    move-result-object v0

    .line 288
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 289
    array-length v1, v0

    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/o;->a(I)V

    .line 290
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->a([B)V

    .line 291
    return-void
.end method

.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 2

    .prologue
    .line 301
    instance-of v0, p1, Lorg/symbouncycastle/asn1/bd;

    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 306
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    check-cast p1, Lorg/symbouncycastle/asn1/bd;

    iget-object v1, p1, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final declared-synchronized d()[B
    .locals 1

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bd;->b:[B

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 261
    invoke-direct {p0, v0}, Lorg/symbouncycastle/asn1/bd;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 263
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/bd;->b:[B

    .line 266
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bd;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()I
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bd;->d()[B

    move-result-object v0

    array-length v0, v0

    .line 279
    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bd;->a:Ljava/lang/String;

    return-object v0
.end method
