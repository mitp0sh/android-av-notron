.class public final Lorg/symbouncycastle/asn1/h;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lorg/symbouncycastle/asn1/cd;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/asn1/h;-><init>(Ljava/io/InputStream;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;B)V
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Lorg/symbouncycastle/asn1/cd;->a(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/symbouncycastle/asn1/h;-><init>(Ljava/io/InputStream;IZ)V

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/symbouncycastle/asn1/h;-><init>(Ljava/io/InputStream;IZ)V

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 106
    iput p2, p0, Lorg/symbouncycastle/asn1/h;->a:I

    .line 107
    iput-boolean p3, p0, Lorg/symbouncycastle/asn1/h;->b:Z

    .line 108
    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/symbouncycastle/asn1/h;->c:[[B

    .line 109
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/asn1/h;-><init>(Ljava/io/InputStream;I)V

    .line 49
    return-void
.end method

.method public constructor <init>([BB)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/asn1/h;-><init>(Ljava/io/InputStream;IZ)V

    .line 63
    return-void
.end method

.method static a(Ljava/io/InputStream;I)I
    .locals 3

    .prologue
    .line 291
    and-int/lit8 v0, p1, 0x1f

    .line 296
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    .line 298
    const/4 v1, 0x0

    .line 300
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 304
    and-int/lit8 v2, v0, 0x7f

    if-nez v2, :cond_0

    .line 306
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    .line 311
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 312
    shl-int/lit8 v1, v0, 0x7

    .line 313
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 316
    :cond_1
    if-gez v0, :cond_2

    .line 318
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found inside tag value."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 324
    :cond_3
    return v0
.end method

.method private static a(Lorg/symbouncycastle/asn1/bw;)Lorg/symbouncycastle/asn1/e;
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/h;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/symbouncycastle/asn1/e;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(III)Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    :goto_0
    new-instance v2, Lorg/symbouncycastle/asn1/bw;

    invoke-direct {v2, p0, p3}, Lorg/symbouncycastle/asn1/bw;-><init>(Ljava/io/InputStream;I)V

    .line 145
    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_1

    .line 147
    new-instance v1, Lorg/symbouncycastle/asn1/ap;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lorg/symbouncycastle/asn1/ap;-><init>(ZI[B)V

    move-object v0, v1

    .line 191
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 141
    goto :goto_0

    .line 150
    :cond_1
    and-int/lit16 v3, p1, 0x80

    if-eqz v3, :cond_2

    .line 152
    new-instance v1, Lorg/symbouncycastle/asn1/v;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0, p2}, Lorg/symbouncycastle/asn1/v;->a(ZI)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_2
    if-eqz v0, :cond_5

    .line 158
    sparse-switch p2, :sswitch_data_0

    .line 187
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :sswitch_0
    invoke-static {v2}, Lorg/symbouncycastle/asn1/h;->a(Lorg/symbouncycastle/asn1/bw;)Lorg/symbouncycastle/asn1/e;

    move-result-object v2

    .line 165
    iget-object v0, v2, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [Lorg/symbouncycastle/asn1/m;

    .line 167
    :goto_2
    array-length v0, v3

    if-eq v1, v0, :cond_3

    .line 169
    invoke-virtual {v2, v1}, Lorg/symbouncycastle/asn1/e;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    aput-object v0, v3, v1

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 172
    :cond_3
    new-instance v0, Lorg/symbouncycastle/asn1/ae;

    invoke-direct {v0, v3}, Lorg/symbouncycastle/asn1/ae;-><init>([Lorg/symbouncycastle/asn1/m;)V

    goto :goto_1

    .line 174
    :sswitch_1
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/h;->b:Z

    if-eqz v0, :cond_4

    .line 176
    new-instance v0, Lorg/symbouncycastle/asn1/ca;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/ca;-><init>([B)V

    goto :goto_1

    .line 180
    :cond_4
    invoke-static {v2}, Lorg/symbouncycastle/asn1/h;->a(Lorg/symbouncycastle/asn1/bw;)Lorg/symbouncycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/aw;->a(Lorg/symbouncycastle/asn1/e;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    goto :goto_1

    .line 183
    :sswitch_2
    invoke-static {v2}, Lorg/symbouncycastle/asn1/h;->a(Lorg/symbouncycastle/asn1/bw;)Lorg/symbouncycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/aw;->b(Lorg/symbouncycastle/asn1/e;)Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    goto :goto_1

    .line 185
    :sswitch_3
    new-instance v0, Lorg/symbouncycastle/asn1/au;

    invoke-static {v2}, Lorg/symbouncycastle/asn1/h;->a(Lorg/symbouncycastle/asn1/bw;)Lorg/symbouncycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/au;-><init>(Lorg/symbouncycastle/asn1/e;)V

    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, p0, Lorg/symbouncycastle/asn1/h;->c:[[B

    invoke-static {p2, v2, v0}, Lorg/symbouncycastle/asn1/h;->a(ILorg/symbouncycastle/asn1/bw;[[B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto/16 :goto_1

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method static a(ILorg/symbouncycastle/asn1/bw;[[B)Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 431
    packed-switch p0, :pswitch_data_0

    .line 470
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :pswitch_1
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->a()I

    move-result v0

    invoke-static {v0, p1}, Lorg/symbouncycastle/asn1/ar;->a(ILjava/io/InputStream;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    .line 436
    :pswitch_2
    new-instance v0, Lorg/symbouncycastle/asn1/aq;

    invoke-static {p1}, Lorg/symbouncycastle/asn1/h;->b(Lorg/symbouncycastle/asn1/bw;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/aq;-><init>([C)V

    goto :goto_0

    .line 438
    :pswitch_3
    invoke-static {p1, p2}, Lorg/symbouncycastle/asn1/h;->a(Lorg/symbouncycastle/asn1/bw;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/b;->b([B)Lorg/symbouncycastle/asn1/b;

    move-result-object v0

    goto :goto_0

    .line 440
    :pswitch_4
    invoke-static {p1, p2}, Lorg/symbouncycastle/asn1/h;->a(Lorg/symbouncycastle/asn1/bw;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/f;->b([B)Lorg/symbouncycastle/asn1/f;

    move-result-object v0

    goto :goto_0

    .line 442
    :pswitch_5
    new-instance v0, Lorg/symbouncycastle/asn1/g;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/g;-><init>([B)V

    goto :goto_0

    .line 444
    :pswitch_6
    new-instance v0, Lorg/symbouncycastle/asn1/ax;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/ax;-><init>([B)V

    goto :goto_0

    .line 446
    :pswitch_7
    new-instance v0, Lorg/symbouncycastle/asn1/az;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/az;-><init>([B)V

    goto :goto_0

    .line 448
    :pswitch_8
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/i;-><init>([B)V

    goto :goto_0

    .line 450
    :pswitch_9
    sget-object v0, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    goto :goto_0

    .line 452
    :pswitch_a
    new-instance v0, Lorg/symbouncycastle/asn1/bc;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bc;-><init>([B)V

    goto :goto_0

    .line 454
    :pswitch_b
    invoke-static {p1, p2}, Lorg/symbouncycastle/asn1/h;->a(Lorg/symbouncycastle/asn1/bw;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l;->b([B)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    goto :goto_0

    .line 456
    :pswitch_c
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    goto :goto_0

    .line 458
    :pswitch_d
    new-instance v0, Lorg/symbouncycastle/asn1/bh;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bh;-><init>([B)V

    goto :goto_0

    .line 460
    :pswitch_e
    new-instance v0, Lorg/symbouncycastle/asn1/bm;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bm;-><init>([B)V

    goto :goto_0

    .line 462
    :pswitch_f
    new-instance v0, Lorg/symbouncycastle/asn1/bq;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bq;-><init>([B)V

    goto/16 :goto_0

    .line 464
    :pswitch_10
    new-instance v0, Lorg/symbouncycastle/asn1/z;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/z;-><init>([B)V

    goto/16 :goto_0

    .line 466
    :pswitch_11
    new-instance v0, Lorg/symbouncycastle/asn1/bp;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bp;-><init>([B)V

    goto/16 :goto_0

    .line 468
    :pswitch_12
    new-instance v0, Lorg/symbouncycastle/asn1/br;

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/br;-><init>([B)V

    goto/16 :goto_0

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_7
        :pswitch_10
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_6
        :pswitch_f
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lorg/symbouncycastle/asn1/bw;[[B)[B
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bw;->a()I

    move-result v1

    .line 382
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bw;->a()I

    move-result v0

    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 384
    aget-object v0, p1, v1

    .line 386
    if-nez v0, :cond_0

    .line 388
    new-array v0, v1, [B

    aput-object v0, p1, v1

    .line 391
    :cond_0
    invoke-static {p0, v0}, Lorg/symbouncycastle/util/io/a;->a(Ljava/io/InputStream;[B)I

    .line 397
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bw;->b()[B

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/io/InputStream;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 331
    if-gez v0, :cond_0

    .line 333
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found when length expected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    const/16 v2, 0x80

    if-ne v0, v2, :cond_2

    .line 338
    const/4 v0, -0x1

    .line 375
    :cond_1
    return v0

    .line 341
    :cond_2
    const/16 v2, 0x7f

    if-le v0, v2, :cond_1

    .line 343
    and-int/lit8 v3, v0, 0x7f

    .line 346
    const/4 v0, 0x4

    if-le v3, v0, :cond_3

    .line 348
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DER length more than 4 bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 352
    :goto_0
    if-ge v1, v3, :cond_5

    .line 354
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 356
    if-gez v2, :cond_4

    .line 358
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found reading length"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_4
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 364
    :cond_5
    if-gez v0, :cond_6

    .line 366
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - negative length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_6
    if-lt v0, p1, :cond_1

    .line 371
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - out of bounds length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lorg/symbouncycastle/asn1/bw;)[C
    .locals 6

    .prologue
    .line 404
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bw;->a()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 405
    new-array v3, v2, [C

    .line 406
    const/4 v0, 0x0

    .line 407
    :goto_0
    if-ge v0, v2, :cond_0

    .line 409
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bw;->read()I

    move-result v4

    .line 410
    if-ltz v4, :cond_0

    .line 412
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bw;->read()I

    move-result v5

    .line 415
    if-ltz v5, :cond_0

    .line 417
    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v3, v0

    move v0, v1

    .line 420
    goto :goto_0

    .line 422
    :cond_0
    return-object v3
.end method

.method private c()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lorg/symbouncycastle/asn1/h;->a:I

    invoke-static {p0, v0}, Lorg/symbouncycastle/asn1/h;->b(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lorg/symbouncycastle/asn1/h;->a:I

    return v0
.end method

.method public final b()Lorg/symbouncycastle/asn1/q;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 217
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/h;->read()I

    move-result v2

    .line 218
    if-gtz v2, :cond_1

    .line 220
    if-nez v2, :cond_0

    .line 222
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 231
    :cond_1
    invoke-static {p0, v2}, Lorg/symbouncycastle/asn1/h;->a(Ljava/io/InputStream;I)I

    move-result v3

    .line 233
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    .line 238
    :goto_1
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/h;->c()I

    move-result v4

    .line 240
    if-gez v4, :cond_6

    .line 242
    if-nez v0, :cond_3

    .line 244
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 247
    :cond_3
    new-instance v0, Lorg/symbouncycastle/asn1/by;

    iget v4, p0, Lorg/symbouncycastle/asn1/h;->a:I

    invoke-direct {v0, p0, v4}, Lorg/symbouncycastle/asn1/by;-><init>(Ljava/io/InputStream;I)V

    .line 248
    new-instance v4, Lorg/symbouncycastle/asn1/v;

    iget v5, p0, Lorg/symbouncycastle/asn1/h;->a:I

    invoke-direct {v4, v0, v5}, Lorg/symbouncycastle/asn1/v;-><init>(Ljava/io/InputStream;I)V

    .line 250
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    .line 252
    new-instance v0, Lorg/symbouncycastle/asn1/ab;

    invoke-direct {v0, v3, v4}, Lorg/symbouncycastle/asn1/ab;-><init>(ILorg/symbouncycastle/asn1/v;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ab;->e()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_4
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    .line 257
    new-instance v0, Lorg/symbouncycastle/asn1/an;

    invoke-direct {v0, v1, v3, v4}, Lorg/symbouncycastle/asn1/an;-><init>(ZILorg/symbouncycastle/asn1/v;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/an;->e()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_5
    sparse-switch v3, :sswitch_data_0

    .line 272
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :sswitch_0
    new-instance v0, Lorg/symbouncycastle/asn1/ag;

    invoke-direct {v0, v4}, Lorg/symbouncycastle/asn1/ag;-><init>(Lorg/symbouncycastle/asn1/v;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ag;->e()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto :goto_0

    .line 266
    :sswitch_1
    new-instance v0, Lorg/symbouncycastle/asn1/aj;

    invoke-direct {v0, v4}, Lorg/symbouncycastle/asn1/aj;-><init>(Lorg/symbouncycastle/asn1/v;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/aj;->e()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto :goto_0

    .line 268
    :sswitch_2
    new-instance v0, Lorg/symbouncycastle/asn1/al;

    invoke-direct {v0, v4}, Lorg/symbouncycastle/asn1/al;-><init>(Lorg/symbouncycastle/asn1/v;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/al;->e()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto :goto_0

    .line 270
    :sswitch_3
    new-instance v0, Lorg/symbouncycastle/asn1/av;

    invoke-direct {v0, v4}, Lorg/symbouncycastle/asn1/av;-><init>(Lorg/symbouncycastle/asn1/v;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/av;->e()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_6
    :try_start_0
    invoke-direct {p0, v2, v3, v4}, Lorg/symbouncycastle/asn1/h;->a(III)Lorg/symbouncycastle/asn1/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Lorg/symbouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 261
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method
