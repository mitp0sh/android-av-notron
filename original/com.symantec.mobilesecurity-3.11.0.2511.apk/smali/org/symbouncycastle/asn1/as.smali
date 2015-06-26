.class public Lorg/symbouncycastle/asn1/as;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"


# static fields
.field public static final a:Lorg/symbouncycastle/asn1/b;

.field public static final b:Lorg/symbouncycastle/asn1/b;

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-array v0, v3, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    sput-object v0, Lorg/symbouncycastle/asn1/as;->c:[B

    .line 18
    new-array v0, v3, [B

    aput-byte v2, v0, v2

    sput-object v0, Lorg/symbouncycastle/asn1/as;->d:[B

    .line 22
    new-instance v0, Lorg/symbouncycastle/asn1/b;

    invoke-direct {v0, v2}, Lorg/symbouncycastle/asn1/b;-><init>(Z)V

    sput-object v0, Lorg/symbouncycastle/asn1/as;->a:Lorg/symbouncycastle/asn1/b;

    .line 23
    new-instance v0, Lorg/symbouncycastle/asn1/b;

    invoke-direct {v0, v3}, Lorg/symbouncycastle/asn1/b;-><init>(Z)V

    sput-object v0, Lorg/symbouncycastle/asn1/as;->b:Lorg/symbouncycastle/asn1/b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 119
    if-eqz p1, :cond_0

    sget-object v0, Lorg/symbouncycastle/asn1/as;->c:[B

    :goto_0
    iput-object v0, p0, Lorg/symbouncycastle/asn1/as;->e:[B

    .line 120
    return-void

    .line 119
    :cond_0
    sget-object v0, Lorg/symbouncycastle/asn1/as;->d:[B

    goto :goto_0
.end method

.method constructor <init>([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 93
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte value should have 1 byte in it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    aget-byte v0, p1, v2

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lorg/symbouncycastle/asn1/as;->d:[B

    iput-object v0, p0, Lorg/symbouncycastle/asn1/as;->e:[B

    .line 110
    :goto_0
    return-void

    .line 102
    :cond_1
    aget-byte v0, p1, v2

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    .line 104
    sget-object v0, Lorg/symbouncycastle/asn1/as;->c:[B

    iput-object v0, p0, Lorg/symbouncycastle/asn1/as;->e:[B

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p1}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/as;->e:[B

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/b;
    .locals 3

    .prologue
    .line 34
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/b;

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/b;

    .line 41
    :goto_0
    return-object p0

    .line 39
    :cond_1
    instance-of v0, p0, Lorg/symbouncycastle/asn1/as;

    if-eqz v0, :cond_3

    .line 41
    check-cast p0, Lorg/symbouncycastle/asn1/as;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/as;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/symbouncycastle/asn1/as;->b:Lorg/symbouncycastle/asn1/b;

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/symbouncycastle/asn1/as;->a:Lorg/symbouncycastle/asn1/b;

    goto :goto_0

    .line 44
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

.method public static a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/b;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lorg/symbouncycastle/asn1/as;

    if-eqz v1, :cond_0

    .line 82
    invoke-static {v0}, Lorg/symbouncycastle/asn1/as;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/b;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/b;->b([B)Lorg/symbouncycastle/asn1/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Z)Lorg/symbouncycastle/asn1/b;
    .locals 1

    .prologue
    .line 53
    if-eqz p0, :cond_0

    sget-object v0, Lorg/symbouncycastle/asn1/as;->b:Lorg/symbouncycastle/asn1/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/symbouncycastle/asn1/as;->a:Lorg/symbouncycastle/asn1/b;

    goto :goto_0
.end method

.method static b([B)Lorg/symbouncycastle/asn1/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte value should have 1 byte in it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    aget-byte v0, p0, v2

    if-nez v0, :cond_1

    .line 175
    sget-object v0, Lorg/symbouncycastle/asn1/as;->a:Lorg/symbouncycastle/asn1/b;

    .line 183
    :goto_0
    return-object v0

    .line 177
    :cond_1
    aget-byte v0, p0, v2

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    .line 179
    sget-object v0, Lorg/symbouncycastle/asn1/as;->b:Lorg/symbouncycastle/asn1/b;

    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, Lorg/symbouncycastle/asn1/b;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/b;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/as;->e:[B

    invoke-virtual {p1, v0, v1}, Lorg/symbouncycastle/asn1/o;->a(I[B)V

    .line 142
    return-void
.end method

.method protected final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/symbouncycastle/asn1/as;

    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/as;->e:[B

    aget-byte v1, v1, v0

    check-cast p1, Lorg/symbouncycastle/asn1/as;

    iget-object v2, p1, Lorg/symbouncycastle/asn1/as;->e:[B

    aget-byte v2, v2, v0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lorg/symbouncycastle/asn1/as;->e:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lorg/symbouncycastle/asn1/as;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method final i()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lorg/symbouncycastle/asn1/as;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "FALSE"

    goto :goto_0
.end method
