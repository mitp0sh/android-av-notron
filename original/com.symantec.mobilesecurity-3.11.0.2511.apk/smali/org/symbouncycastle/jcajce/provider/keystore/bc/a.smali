.class final Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;

.field d:[Ljava/security/cert/Certificate;

.field e:Ljava/util/Date;

.field final synthetic f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 6

    .prologue
    .line 138
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->e:Ljava/util/Date;

    .line 139
    const/4 v0, 0x4

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    .line 140
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->b:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->d:[Ljava/security/cert/Certificate;

    .line 143
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 145
    iget-object v1, p1, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b:Ljava/security/SecureRandom;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 146
    iget-object v1, p1, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 148
    iget-object v1, p1, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    add-int/lit16 v1, v1, 0x400

    .line 151
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 154
    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 155
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 156
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 158
    const-string v4, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v5, 0x1

    invoke-static {v4, v5, p4, v0, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 159
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 161
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 163
    invoke-static {p3, v0}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 167
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    .line 168
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->e:Ljava/util/Date;

    .line 115
    const/4 v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    .line 116
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->b:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->d:[Ljava/security/cert/Certificate;

    .line 119
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->e:Ljava/util/Date;

    .line 189
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->b:Ljava/lang/String;

    .line 190
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->e:Ljava/util/Date;

    .line 191
    iput p4, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    .line 192
    iput-object p5, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    .line 193
    iput-object p6, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->d:[Ljava/security/cert/Certificate;

    .line 194
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->e:Ljava/util/Date;

    .line 176
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->b:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->e:Ljava/util/Date;

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    .line 179
    iput-object p4, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    .line 180
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->e:Ljava/util/Date;

    .line 126
    const/4 v0, 0x3

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    .line 127
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->b:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    .line 129
    iput-object p4, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->d:[Ljava/security/cert/Certificate;

    .line 130
    return-void
.end method


# virtual methods
.method final a([C)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 215
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/security/Key;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    .line 306
    :goto_0
    return-object v0

    .line 223
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 225
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 226
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 230
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    .line 232
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 234
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 236
    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    const-string v3, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v4, 0x2

    invoke-static {v3, v4, p1, v1, v2}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 238
    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    :try_start_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/io/DataInputStream;)Ljava/security/Key;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 247
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 249
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v1, v0, [B

    .line 251
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 253
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 255
    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    const-string v3, "BrokenPBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v4, 0x2

    invoke-static {v3, v4, p1, v1, v0}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 257
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v2, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    :try_start_3
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/io/DataInputStream;)Ljava/security/Key;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    move v7, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v7

    .line 286
    :goto_1
    if-eqz v0, :cond_2

    .line 288
    :try_start_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 289
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 291
    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 292
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 293
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 295
    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    const-string v5, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v6, 0x1

    invoke-static {v5, v6, p1, v2, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 296
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, v4, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 298
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 300
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 302
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 304
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 316
    :catch_1
    move-exception v0

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v1, "no match"

    invoke-direct {v0, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :catch_2
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 270
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v1, v0, [B

    .line 272
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 274
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 276
    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    const-string v3, "OldPBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v4, 0x2

    invoke-static {v3, v4, p1, v1, v0}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 278
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v2, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 280
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->f:Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v2

    move v7, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v7

    goto :goto_1

    .line 310
    :cond_2
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v1, "no match"

    invoke-direct {v0, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 321
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "forget something!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
