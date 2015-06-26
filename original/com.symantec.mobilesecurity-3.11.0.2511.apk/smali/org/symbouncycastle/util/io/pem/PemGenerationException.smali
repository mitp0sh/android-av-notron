.class public final Lorg/symbouncycastle/util/io/pem/PemGenerationException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/symbouncycastle/util/io/pem/PemGenerationException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
