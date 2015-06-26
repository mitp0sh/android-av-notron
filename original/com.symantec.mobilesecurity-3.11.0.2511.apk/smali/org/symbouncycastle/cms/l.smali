.class public final Lorg/symbouncycastle/cms/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/util/e;


# instance fields
.field private a:Lorg/symbouncycastle/cert/a/b;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/q/c;Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/symbouncycastle/cms/l;-><init>(Lorg/symbouncycastle/asn1/q/c;Ljava/math/BigInteger;[B)V

    .line 49
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/q/c;Ljava/math/BigInteger;[B)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lorg/symbouncycastle/cert/a/b;

    invoke-direct {v0, p1, p2, p3}, Lorg/symbouncycastle/cert/a/b;-><init>(Lorg/symbouncycastle/asn1/q/c;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/cms/l;-><init>(Lorg/symbouncycastle/cert/a/b;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/cert/a/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/symbouncycastle/cms/l;->a:Lorg/symbouncycastle/cert/a/b;

    .line 27
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v0, p1}, Lorg/symbouncycastle/cms/l;-><init>(Lorg/symbouncycastle/asn1/q/c;Ljava/math/BigInteger;[B)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/asn1/q/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/symbouncycastle/cms/l;->a:Lorg/symbouncycastle/cert/a/b;

    iget-object v0, v0, Lorg/symbouncycastle/cert/a/b;->b:Lorg/symbouncycastle/asn1/q/c;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 99
    instance-of v0, p1, Lorg/symbouncycastle/cms/m;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lorg/symbouncycastle/cms/m;

    iget-object v0, p1, Lorg/symbouncycastle/cms/m;->a:Lorg/symbouncycastle/cms/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/cms/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/cms/l;->a:Lorg/symbouncycastle/cert/a/b;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/cert/a/b;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/symbouncycastle/cms/l;->a:Lorg/symbouncycastle/cert/a/b;

    iget-object v0, v0, Lorg/symbouncycastle/cert/a/b;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/symbouncycastle/cms/l;->a:Lorg/symbouncycastle/cert/a/b;

    iget-object v0, v0, Lorg/symbouncycastle/cert/a/b;->a:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lorg/symbouncycastle/cms/l;

    iget-object v1, p0, Lorg/symbouncycastle/cms/l;->a:Lorg/symbouncycastle/cert/a/b;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/cms/l;-><init>(Lorg/symbouncycastle/cert/a/b;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 87
    instance-of v0, p1, Lorg/symbouncycastle/cms/l;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 92
    :cond_0
    check-cast p1, Lorg/symbouncycastle/cms/l;

    .line 94
    iget-object v0, p0, Lorg/symbouncycastle/cms/l;->a:Lorg/symbouncycastle/cert/a/b;

    iget-object v1, p1, Lorg/symbouncycastle/cms/l;->a:Lorg/symbouncycastle/cert/a/b;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/cert/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/symbouncycastle/cms/l;->a:Lorg/symbouncycastle/cert/a/b;

    invoke-virtual {v0}, Lorg/symbouncycastle/cert/a/b;->hashCode()I

    move-result v0

    return v0
.end method
