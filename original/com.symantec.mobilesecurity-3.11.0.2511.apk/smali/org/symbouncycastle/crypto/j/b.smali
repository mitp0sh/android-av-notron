.class public final Lorg/symbouncycastle/crypto/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/r;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/symbouncycastle/crypto/j/b;->a:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 52
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sender\'s public key has invalid point encoding 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Sender\'s public key invalid."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/j/b;->a:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 55
    :goto_0
    const/4 v2, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 56
    const/4 v1, 0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 58
    new-instance v1, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/j/b;->a:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/symbouncycastle/a/a/c;->a([B)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iget-object v2, p0, Lorg/symbouncycastle/crypto/j/b;->a:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/symbouncycastle/a/a/j;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)V

    return-object v1

    .line 48
    :pswitch_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/j/b;->a:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
