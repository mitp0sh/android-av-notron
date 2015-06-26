.class final Lorg/symbouncycastle/cms/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lorg/symbouncycastle/asn1/h;)Lorg/symbouncycastle/asn1/b/e;
    .locals 3

    .prologue
    .line 287
    :try_start_0
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/b/e;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/b/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 289
    :catch_0
    move-exception v0

    .line 291
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "IOException reading content."

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 293
    :catch_1
    move-exception v0

    .line 295
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "Malformed content."

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 297
    :catch_2
    move-exception v0

    .line 299
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "Malformed content."

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static a([B)Lorg/symbouncycastle/asn1/b/e;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    invoke-static {v0}, Lorg/symbouncycastle/cms/j;->a(Lorg/symbouncycastle/asn1/h;)Lorg/symbouncycastle/asn1/b/e;

    move-result-object v0

    return-object v0
.end method
