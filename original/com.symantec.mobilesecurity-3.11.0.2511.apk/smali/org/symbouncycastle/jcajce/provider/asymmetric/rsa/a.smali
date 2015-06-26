.class final Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/m;


# instance fields
.field final synthetic a:Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;

.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:Lorg/symbouncycastle/crypto/m;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;Lorg/symbouncycastle/crypto/m;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->a:Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->b:Ljava/io/ByteArrayOutputStream;

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->d:Z

    .line 345
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->c:Lorg/symbouncycastle/crypto/m;

    .line 346
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 372
    iget-boolean v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->d:Z

    if-eqz v2, :cond_1

    .line 374
    array-length v2, v1

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    :goto_0
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->c()V

    .line 385
    iget-boolean v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->d:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->d:Z

    .line 387
    array-length v0, v1

    return v0

    .line 378
    :cond_1
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->c:Lorg/symbouncycastle/crypto/m;

    array-length v3, v1

    invoke-interface {v2, v1, v0, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 380
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->c:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v2, p1, p2}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const-string v0, "NULL"

    return-object v0
.end method

.method public final a(B)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 361
    return-void
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 366
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->c:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 393
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/a;->c:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 394
    return-void
.end method
