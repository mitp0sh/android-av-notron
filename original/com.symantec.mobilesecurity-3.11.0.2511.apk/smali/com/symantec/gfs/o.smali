.class final Lcom/symantec/gfs/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/gfs/o;->a:Z

    .line 251
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/symantec/gfs/o;->b:[B

    .line 27
    return-void
.end method

.method constructor <init>([B)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-boolean v1, p0, Lcom/symantec/gfs/o;->a:Z

    .line 251
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/symantec/gfs/o;->b:[B

    .line 31
    iget-object v0, p0, Lcom/symantec/gfs/o;->b:[B

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/gfs/o;->a:Z

    .line 33
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    .line 119
    new-instance v0, Lcom/symantec/gfs/BadDataException;

    const-string v1, "GfsSha1::setEqualTo(String): strSha1.length() must be 40 bytes long."

    invoke-direct {v0, v1}, Lcom/symantec/gfs/BadDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/symantec/gfs/o;->b:[B

    invoke-static {p1, v0}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;[B)I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/gfs/o;->a:Z

    .line 124
    return-void
.end method

.method final a([B)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 201
    if-nez p1, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GfsSha1::calc(byte[]): byteData[] must be non-NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 213
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 216
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/symantec/gfs/o;->b:[B

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 222
    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/gfs/o;->a:Z

    .line 228
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Lcom/symantec/gfs/SecurityLibException;

    const-string v2, "GfsSha1::calc(byte[])"

    const-string v3, ""

    invoke-static {v0}, Lcom/symantec/gfs/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/gfs/SecurityLibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/symantec/gfs/o;->a:Z

    return v0
.end method

.method final a(Lcom/symantec/gfs/o;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    if-ne p0, p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-boolean v2, p0, Lcom/symantec/gfs/o;->a:Z

    iget-boolean v3, p1, Lcom/symantec/gfs/o;->a:Z

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v2, p0, Lcom/symantec/gfs/o;->a:Z

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/symantec/gfs/o;->b:[B

    iget-object v3, p1, Lcom/symantec/gfs/o;->b:[B

    const/16 v4, 0x14

    invoke-static {v2, v3, v4}, Lcom/symantec/gfs/p;->a([B[BI)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 143
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 146
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 153
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 159
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v3, v5, :cond_0

    .line 160
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Lcom/symantec/gfs/FileIoException;

    const-string v2, "GfsSha1::calc(String)"

    const-string v3, ""

    invoke-static {v0}, Lcom/symantec/gfs/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/gfs/FileIoException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 165
    const/4 v3, 0x0

    iget-object v5, p0, Lcom/symantec/gfs/o;->b:[B

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-static {v1, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 171
    const/4 v3, 0x0

    aput-byte v3, v1, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/gfs/o;->a:Z

    .line 177
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 178
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    return-void

    .line 184
    :catch_1
    move-exception v0

    .line 186
    new-instance v1, Lcom/symantec/gfs/SecurityLibException;

    const-string v2, "GfsSha1::calc(String)"

    const-string v3, ""

    invoke-static {v0}, Lcom/symantec/gfs/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/gfs/SecurityLibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/symantec/gfs/o;->b:[B

    invoke-static {v0}, Lcom/symantec/gfs/p;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
