.class public abstract Lorg/symbouncycastle/asn1/t;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Vector;

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/t;->b:Z

    .line 141
    return-void
.end method

.method protected constructor <init>(Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/t;->b:Z

    .line 149
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method protected constructor <init>(Lorg/symbouncycastle/asn1/e;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 18
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    .line 19
    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/t;->b:Z

    .line 159
    :goto_0
    iget-object v1, p1, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 161
    iget-object v1, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/e;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    if-eqz p2, :cond_1

    .line 166
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/t;->c()V

    .line 168
    :cond_1
    return-void
.end method

.method protected constructor <init>([Lorg/symbouncycastle/asn1/d;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 18
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    .line 19
    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/t;->b:Z

    .line 177
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 179
    iget-object v1, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    if-eqz p2, :cond_1

    .line 184
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/t;->c()V

    .line 186
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Enumeration;)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 362
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    .line 365
    if-nez v0, :cond_0

    .line 367
    sget-object v0, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    .line 370
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/t;
    .locals 4

    .prologue
    .line 30
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    check-cast v0, Lorg/symbouncycastle/asn1/t;

    .line 55
    :goto_1
    return-object v0

    .line 34
    :cond_1
    instance-of v1, v0, Lorg/symbouncycastle/asn1/u;

    if-eqz v1, :cond_2

    .line 36
    check-cast v0, Lorg/symbouncycastle/asn1/u;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/u;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    .line 42
    :try_start_0
    check-cast v0, [B

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/t;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to construct set from byte[]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_3
    instance-of v1, v0, Lorg/symbouncycastle/asn1/d;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 51
    check-cast v1, Lorg/symbouncycastle/asn1/d;

    invoke-interface {v1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    .line 53
    instance-of v2, v1, Lorg/symbouncycastle/asn1/t;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 55
    check-cast v0, Lorg/symbouncycastle/asn1/t;

    goto :goto_1

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown object in getInstance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/t;
    .locals 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/x;->c:Z

    if-eqz v0, :cond_1

    .line 100
    instance-of v0, p0, Lorg/symbouncycastle/asn1/am;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lorg/symbouncycastle/asn1/ak;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/ak;-><init>(Lorg/symbouncycastle/asn1/d;)V

    .line 130
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Lorg/symbouncycastle/asn1/bu;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bu;-><init>(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    instance-of v0, v0, Lorg/symbouncycastle/asn1/t;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/t;

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    instance-of v0, v0, Lorg/symbouncycastle/asn1/r;

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    .line 124
    instance-of v1, p0, Lorg/symbouncycastle/asn1/am;

    if-eqz v1, :cond_3

    .line 126
    new-instance v1, Lorg/symbouncycastle/asn1/ak;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->c()[Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/ak;-><init>([Lorg/symbouncycastle/asn1/d;)V

    move-object v0, v1

    goto :goto_0

    .line 130
    :cond_3
    new-instance v1, Lorg/symbouncycastle/asn1/bu;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->c()[Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bu;-><init>([Lorg/symbouncycastle/asn1/d;)V

    move-object v0, v1

    goto :goto_0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lorg/symbouncycastle/asn1/d;)[B
    .locals 2

    .prologue
    .line 394
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 395
    new-instance v1, Lorg/symbouncycastle/asn1/o;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/o;-><init>(Ljava/io/OutputStream;)V

    .line 399
    :try_start_0
    invoke-virtual {v1, p0}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 403
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot encode object added to SET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 411
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/t;->b:Z

    if-nez v0, :cond_6

    .line 413
    iput-boolean v5, p0, Lorg/symbouncycastle/asn1/t;->b:Z

    .line 414
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 417
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v8, v2

    move v4, v5

    .line 419
    :goto_0
    if-eqz v4, :cond_6

    .line 423
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/t;->a(Lorg/symbouncycastle/asn1/d;)[B

    move-result-object v1

    move v2, v7

    move v3, v7

    move v4, v7

    .line 427
    :goto_1
    if-eq v3, v8, :cond_5

    .line 429
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/t;->a(Lorg/symbouncycastle/asn1/d;)[B

    move-result-object v0

    .line 431
    array-length v6, v1

    array-length v9, v0

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v6, v7

    :goto_2
    if-eq v6, v9, :cond_2

    aget-byte v10, v1, v6

    aget-byte v11, v0, v6

    if-eq v10, v11, :cond_1

    aget-byte v9, v1, v6

    and-int/lit16 v9, v9, 0xff

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    if-ge v9, v6, :cond_0

    move v6, v5

    :goto_3
    if-eqz v6, :cond_4

    move v1, v2

    move v2, v4

    .line 446
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    .line 447
    goto :goto_1

    :cond_0
    move v6, v7

    .line 431
    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    array-length v6, v1

    if-ne v9, v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v7

    goto :goto_3

    .line 437
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 439
    iget-object v2, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    iget-object v4, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 440
    iget-object v2, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move-object v0, v1

    move v2, v5

    move v1, v3

    .line 443
    goto :goto_4

    :cond_5
    move v8, v2

    .line 450
    goto :goto_0

    .line 453
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    return-object v0
.end method

.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 326
    instance-of v1, p1, Lorg/symbouncycastle/asn1/t;

    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    check-cast p1, Lorg/symbouncycastle/asn1/t;

    .line 333
    iget-object v1, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p1, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 338
    iget-object v1, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 339
    iget-object v2, p1, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 341
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 343
    invoke-static {v1}, Lorg/symbouncycastle/asn1/t;->a(Ljava/util/Enumeration;)Lorg/symbouncycastle/asn1/d;

    move-result-object v3

    .line 344
    invoke-static {v2}, Lorg/symbouncycastle/asn1/t;->a(Ljava/util/Enumeration;)Lorg/symbouncycastle/asn1/d;

    move-result-object v4

    .line 346
    invoke-interface {v3}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v3

    .line 347
    invoke-interface {v4}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v4

    .line 349
    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lorg/symbouncycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 357
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final f()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 287
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/t;->b:Z

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lorg/symbouncycastle/asn1/bk;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/bk;-><init>()V

    .line 291
    iget-object v1, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    iput-object v1, v0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    .line 310
    :goto_0
    return-object v0

    .line 297
    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 299
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 301
    iget-object v2, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_1
    new-instance v0, Lorg/symbouncycastle/asn1/bk;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/bk;-><init>()V

    .line 306
    iput-object v1, v0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    .line 308
    invoke-direct {v0}, Lorg/symbouncycastle/asn1/t;->c()V

    goto :goto_0
.end method

.method final g()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Lorg/symbouncycastle/asn1/bu;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/bu;-><init>()V

    .line 318
    iget-object v1, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    iput-object v1, v0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    .line 320
    return-object v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 272
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 274
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    invoke-static {v1}, Lorg/symbouncycastle/asn1/t;->a(Ljava/util/Enumeration;)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    .line 277
    mul-int/lit8 v0, v0, 0x11

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 280
    goto :goto_0

    .line 282
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
