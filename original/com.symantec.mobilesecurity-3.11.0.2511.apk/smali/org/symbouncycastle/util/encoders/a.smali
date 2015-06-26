.class public final Lorg/symbouncycastle/util/encoders/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/symbouncycastle/util/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lorg/symbouncycastle/util/encoders/b;

    invoke-direct {v0}, Lorg/symbouncycastle/util/encoders/b;-><init>()V

    sput-object v0, Lorg/symbouncycastle/util/encoders/a;->a:Lorg/symbouncycastle/util/encoders/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 131
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 135
    :try_start_0
    sget-object v0, Lorg/symbouncycastle/util/encoders/a;->a:Lorg/symbouncycastle/util/encoders/c;

    invoke-interface {v0, p0, v1}, Lorg/symbouncycastle/util/encoders/c;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Lorg/symbouncycastle/util/encoders/DecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to decode base64 string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 43
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/symbouncycastle/util/encoders/a;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BI)[B
    .locals 4

    .prologue
    .line 56
    add-int/lit8 v0, p1, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 57
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 61
    :try_start_0
    sget-object v0, Lorg/symbouncycastle/util/encoders/a;->a:Lorg/symbouncycastle/util/encoders/c;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, p1, v1}, Lorg/symbouncycastle/util/encoders/c;->a([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lorg/symbouncycastle/util/encoders/EncoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception encoding base64 string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
