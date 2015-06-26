.class public final Lorg/symbouncycastle/crypto/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/s;


# static fields
.field private static h:Ljava/util/Hashtable;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/m;

.field private b:I

.field private c:I

.field private d:Lorg/symbouncycastle/util/d;

.field private e:Lorg/symbouncycastle/util/d;

.field private f:[B

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x40

    .line 44
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 46
    sput-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "GOST3411"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "MD2"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "MD4"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "MD5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "RIPEMD160"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "SHA-1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "SHA-224"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "SHA-256"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "SHA-384"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "SHA-512"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "Tiger"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    const-string v1, "Whirlpool"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/m;)V
    .locals 3

    .prologue
    .line 92
    instance-of v0, p1, Lorg/symbouncycastle/crypto/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/symbouncycastle/crypto/o;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/o;->d()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/crypto/g/f;-><init>(Lorg/symbouncycastle/crypto/m;I)V

    .line 93
    return-void

    .line 92
    :cond_0
    sget-object v0, Lorg/symbouncycastle/crypto/g/f;->h:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/symbouncycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown digest passed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/symbouncycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private constructor <init>(Lorg/symbouncycastle/crypto/m;I)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    .line 100
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/g/f;->b:I

    .line 101
    iput p2, p0, Lorg/symbouncycastle/crypto/g/f;->c:I

    .line 102
    iget v0, p0, Lorg/symbouncycastle/crypto/g/f;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    .line 103
    iget v0, p0, Lorg/symbouncycastle/crypto/g/f;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/g/f;->b:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->g:[B

    .line 104
    return-void
.end method

.method private static a([BIB)V
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 235
    aget-byte v1, p0, v0

    xor-int/2addr v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lorg/symbouncycastle/crypto/g/f;->b:I

    return v0
.end method

.method public final a([B)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/f;->g:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/g/f;->c:I

    invoke-interface {v0, v1, v2}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 186
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->e:Lorg/symbouncycastle/util/d;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    check-cast v0, Lorg/symbouncycastle/util/d;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/f;->e:Lorg/symbouncycastle/util/d;

    invoke-interface {v0, v1}, Lorg/symbouncycastle/util/d;->a(Lorg/symbouncycastle/util/d;)V

    .line 189
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/f;->g:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/g/f;->c:I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v3}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 196
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    move-result v1

    .line 198
    iget v0, p0, Lorg/symbouncycastle/crypto/g/f;->c:I

    :goto_1
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/f;->g:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 200
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/f;->g:[B

    aput-byte v4, v2, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/f;->g:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/f;->g:[B

    array-length v2, v2

    invoke-interface {v0, v1, v4, v2}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->d:Lorg/symbouncycastle/util/d;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    check-cast v0, Lorg/symbouncycastle/util/d;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/f;->d:Lorg/symbouncycastle/util/d;

    invoke-interface {v0, v2}, Lorg/symbouncycastle/util/d;->a(Lorg/symbouncycastle/util/d;)V

    .line 212
    :goto_2
    return v1

    .line 209
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    array-length v3, v3

    invoke-interface {v0, v2, v4, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    goto :goto_2
.end method

.method public final a(B)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/m;->a(B)V

    .line 170
    return-void
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 121
    check-cast p1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    .line 122
    array-length v0, v1

    .line 124
    iget v2, p0, Lorg/symbouncycastle/crypto/g/f;->c:I

    if-le v0, v2, :cond_0

    .line 126
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v2, v1, v3, v0}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 127
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    invoke-interface {v0, v1, v3}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 129
    iget v0, p0, Lorg/symbouncycastle/crypto/g/f;->b:I

    .line 136
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    aput-byte v3, v1, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/f;->g:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/g/f;->c:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/f;->c:I

    const/16 v2, 0x36

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/g/f;->a([BIB)V

    .line 144
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->g:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/f;->c:I

    const/16 v2, 0x5c

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/g/f;->a([BIB)V

    .line 146
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    instance-of v0, v0, Lorg/symbouncycastle/util/d;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    check-cast v0, Lorg/symbouncycastle/util/d;

    invoke-interface {v0}, Lorg/symbouncycastle/util/d;->e()Lorg/symbouncycastle/util/d;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->e:Lorg/symbouncycastle/util/d;

    .line 150
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->e:Lorg/symbouncycastle/util/d;

    check-cast v0, Lorg/symbouncycastle/crypto/m;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/f;->g:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/g/f;->c:I

    invoke-interface {v0, v1, v3, v2}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 153
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 155
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    instance-of v0, v0, Lorg/symbouncycastle/util/d;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    check-cast v0, Lorg/symbouncycastle/util/d;

    invoke-interface {v0}, Lorg/symbouncycastle/util/d;->e()Lorg/symbouncycastle/util/d;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->d:Lorg/symbouncycastle/util/d;

    .line 159
    :cond_3
    return-void
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 178
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 228
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/f;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/f;->f:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 229
    return-void
.end method
