.class final Lorg/symbouncycastle/operator/a/c;
.super Lorg/symbouncycastle/operator/a/d;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/operator/f;


# instance fields
.field final synthetic a:Lorg/symbouncycastle/operator/a/a;

.field private c:Ljava/security/Signature;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/operator/a/a;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/operator/a/e;Ljava/security/Signature;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lorg/symbouncycastle/operator/a/c;->a:Lorg/symbouncycastle/operator/a/a;

    .line 238
    invoke-direct {p0, p1, p2, p3}, Lorg/symbouncycastle/operator/a/d;-><init>(Lorg/symbouncycastle/operator/a/a;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/operator/a/e;)V

    .line 239
    iput-object p4, p0, Lorg/symbouncycastle/operator/a/c;->c:Ljava/security/Signature;

    .line 240
    return-void
.end method


# virtual methods
.method public final a([B[B)Z
    .locals 4

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/c;->c:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 248
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/c;->c:Ljava/security/Signature;

    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 250
    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Lorg/symbouncycastle/operator/RuntimeOperatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception obtaining raw signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
