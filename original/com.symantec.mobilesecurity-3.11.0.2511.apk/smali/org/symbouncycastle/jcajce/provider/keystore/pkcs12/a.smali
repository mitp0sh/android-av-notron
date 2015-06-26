.class final Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field final synthetic b:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/asn1/r/z;

    move-result-object v0

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/z;->a:[B

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;->a:[B

    .line 140
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;->a:[B

    .line 146
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 156
    if-ne p1, p0, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    .line 161
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;

    if-nez v0, :cond_1

    .line 163
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    check-cast p1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;

    .line 168
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;->a:[B

    iget-object v1, p1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;->a:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/a;->a:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method
