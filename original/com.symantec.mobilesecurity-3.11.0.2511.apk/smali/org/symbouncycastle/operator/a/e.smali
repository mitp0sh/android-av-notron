.class final Lorg/symbouncycastle/operator/a/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/symbouncycastle/operator/a/a;

.field private b:Ljava/security/Signature;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/operator/a/a;Ljava/security/Signature;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lorg/symbouncycastle/operator/a/e;->a:Lorg/symbouncycastle/operator/a/a;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 264
    iput-object p2, p0, Lorg/symbouncycastle/operator/a/e;->b:Ljava/security/Signature;

    .line 265
    return-void
.end method


# virtual methods
.method final a([B)Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/e;->b:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    return v0
.end method

.method public final write(I)V
    .locals 4

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/e;->b:Ljava/security/Signature;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update(B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 302
    new-instance v1, Lorg/symbouncycastle/operator/OperatorStreamException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception in content signer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/operator/OperatorStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write([B)V
    .locals 4

    .prologue
    .line 285
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/e;->b:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 289
    new-instance v1, Lorg/symbouncycastle/operator/OperatorStreamException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception in content signer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/operator/OperatorStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 272
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/e;->b:Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Lorg/symbouncycastle/operator/OperatorStreamException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception in content signer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/operator/OperatorStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
