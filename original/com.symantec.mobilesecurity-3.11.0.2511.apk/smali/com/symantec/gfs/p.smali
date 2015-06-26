.class public final Lcom/symantec/gfs/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    const-string v0, "AndroidGfs"

    sput-object v0, Lcom/symantec/gfs/p;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 112
    array-length v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 118
    new-instance v0, Lcom/symantec/gfs/BadDataException;

    const-string v1, "GfsUtil::ConvertHexStringToBin(String,byte[]): iBinSize must be <= strHex.length() / 2"

    invoke-direct {v0, v1}, Lcom/symantec/gfs/BadDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 123
    new-instance v0, Lcom/symantec/gfs/BadDataException;

    const-string v1, "GfsUtil::ConvertHexStringToBin(String,byte[]): strHex.length() must be even."

    invoke-direct {v0, v1}, Lcom/symantec/gfs/BadDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v0

    .line 128
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 131
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 132
    add-int/lit8 v0, v0, 0x2

    .line 137
    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    .line 139
    aput-byte v2, p1, v1

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    return v1
.end method

.method public static a([B[BI)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 59
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    .line 60
    aget-byte v0, p0, v1

    aget-byte v1, p1, v1

    if-ge v0, v1, :cond_1

    .line 62
    const/4 v0, -0x1

    .line 67
    :cond_0
    :goto_1
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/symantec/gfs/r;

    invoke-direct {v0}, Lcom/symantec/gfs/r;-><init>()V

    .line 31
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 34
    invoke-virtual {v0}, Lcom/symantec/gfs/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 77
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 79
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 81
    new-instance v2, Ljava/lang/Byte;

    aget-byte v3, p0, v0

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 82
    invoke-virtual {v2}, Ljava/lang/Byte;->intValue()I

    move-result v2

    .line 85
    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v3, v3, 0x4

    .line 86
    and-int/lit8 v2, v2, 0xf

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/symantec/gfs/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void
.end method
