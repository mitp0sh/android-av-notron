.class public final Lorg/symbouncycastle/asn1/r/u;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/asn1/ar;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/ar;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/u;->a:Lorg/symbouncycastle/asn1/ar;

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/u;
    .locals 2

    .prologue
    .line 48
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/u;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lorg/symbouncycastle/asn1/r/u;

    .line 57
    :goto_0
    return-object p0

    .line 52
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    new-instance v0, Lorg/symbouncycastle/asn1/r/u;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/ar;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/u;-><init>(Lorg/symbouncycastle/asn1/ar;)V

    move-object p0, v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/u;->a:Lorg/symbouncycastle/asn1/ar;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/u;->a:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v0

    .line 98
    array-length v1, v0

    if-ne v1, v4, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyUsage: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyUsage: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v2, v0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
