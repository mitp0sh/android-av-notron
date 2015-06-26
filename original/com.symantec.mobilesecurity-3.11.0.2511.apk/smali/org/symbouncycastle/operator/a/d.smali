.class Lorg/symbouncycastle/operator/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/operator/a;


# instance fields
.field private a:Lorg/symbouncycastle/operator/a/e;

.field final synthetic b:Lorg/symbouncycastle/operator/a/a;

.field private c:Lorg/symbouncycastle/asn1/r/a;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/operator/a/a;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/operator/a/e;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lorg/symbouncycastle/operator/a/d;->b:Lorg/symbouncycastle/operator/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p2, p0, Lorg/symbouncycastle/operator/a/d;->c:Lorg/symbouncycastle/asn1/r/a;

    .line 199
    iput-object p3, p0, Lorg/symbouncycastle/operator/a/d;->a:Lorg/symbouncycastle/operator/a/e;

    .line 200
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/d;->a:Lorg/symbouncycastle/operator/a/e;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "verifier not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/d;->a:Lorg/symbouncycastle/operator/a/e;

    return-object v0
.end method

.method public final a([B)Z
    .locals 4

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/d;->a:Lorg/symbouncycastle/operator/a/e;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/operator/a/e;->a([B)Z
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 223
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Lorg/symbouncycastle/operator/RuntimeOperatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception obtaining signature: "

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
