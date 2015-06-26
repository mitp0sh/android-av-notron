.class public final Lorg/symbouncycastle/asn1/bh;
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

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/asn1/bh;-><init>(Ljava/lang/String;B)V

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 107
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/bh;->a:[B

    .line 113
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/symbouncycastle/asn1/bh;->a:[B

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bh;->a:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/g;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 2

    .prologue
    .line 139
    const/16 v0, 0x13

    iget-object v1, p0, Lorg/symbouncycastle/asn1/bh;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/symbouncycastle/asn1/o;->a(I[B)V

    .line 140
    return-void
.end method

.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 2

    .prologue
    .line 150
    instance-of v0, p1, Lorg/symbouncycastle/asn1/bh;

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 155
    :cond_0
    check-cast p1, Lorg/symbouncycastle/asn1/bh;

    .line 157
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bh;->a:[B

    iget-object v1, p1, Lorg/symbouncycastle/asn1/bh;->a:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bh;->a:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method final i()I
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lorg/symbouncycastle/asn1/bh;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/bh;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
