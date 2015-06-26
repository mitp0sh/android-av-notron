.class public Lorg/symbouncycastle/asn1/az;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/w;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/asn1/az;-><init>(Ljava/lang/String;B)V

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 107
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "string cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/az;->a:[B

    .line 117
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/symbouncycastle/asn1/az;->a:[B

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/az;
    .locals 4

    .prologue
    .line 32
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/az;

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/az;

    move-object v0, p0

    .line 41
    :goto_0
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 41
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/symbouncycastle/asn1/az;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/az;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 45
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

    .line 49
    :cond_2
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

.method public static a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/az;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lorg/symbouncycastle/asn1/az;

    if-eqz v1, :cond_0

    .line 69
    invoke-static {v0}, Lorg/symbouncycastle/asn1/az;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/az;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/az;

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/az;-><init>([B)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/symbouncycastle/asn1/az;->a:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/g;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 2

    .prologue
    .line 148
    const/16 v0, 0x16

    iget-object v1, p0, Lorg/symbouncycastle/asn1/az;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/symbouncycastle/asn1/o;->a(I[B)V

    .line 149
    return-void
.end method

.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 2

    .prologue
    .line 159
    instance-of v0, p1, Lorg/symbouncycastle/asn1/az;

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    .line 164
    :cond_0
    check-cast p1, Lorg/symbouncycastle/asn1/az;

    .line 166
    iget-object v0, p0, Lorg/symbouncycastle/asn1/az;->a:[B

    iget-object v1, p1, Lorg/symbouncycastle/asn1/az;->a:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/symbouncycastle/asn1/az;->a:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method final i()I
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lorg/symbouncycastle/asn1/az;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/az;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/az;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
