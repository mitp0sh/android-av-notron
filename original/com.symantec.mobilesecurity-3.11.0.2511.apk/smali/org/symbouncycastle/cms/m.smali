.class public final Lorg/symbouncycastle/cms/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/cms/l;

.field private b:Lorg/symbouncycastle/asn1/b/i;

.field private c:Lorg/symbouncycastle/asn1/r/a;

.field private d:Lorg/symbouncycastle/asn1/r/a;

.field private final e:Lorg/symbouncycastle/asn1/t;

.field private final f:Lorg/symbouncycastle/asn1/t;

.field private g:Lorg/symbouncycastle/cms/a;

.field private h:[B

.field private i:Lorg/symbouncycastle/asn1/l;

.field private j:[B

.field private k:Lorg/symbouncycastle/asn1/b/b;

.field private l:Lorg/symbouncycastle/asn1/b/b;

.field private m:Z


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/b/i;Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/cms/a;[B)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/symbouncycastle/cms/m;->b:Lorg/symbouncycastle/asn1/b/i;

    .line 81
    iput-object p2, p0, Lorg/symbouncycastle/cms/m;->i:Lorg/symbouncycastle/asn1/l;

    .line 82
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/symbouncycastle/cms/m;->m:Z

    .line 84
    iget-object v0, p1, Lorg/symbouncycastle/asn1/b/i;->a:Lorg/symbouncycastle/asn1/b/h;

    .line 86
    iget-object v1, v0, Lorg/symbouncycastle/asn1/b/h;->a:Lorg/symbouncycastle/asn1/d;

    instance-of v1, v1, Lorg/symbouncycastle/asn1/x;

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/h;->c()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    .line 90
    new-instance v1, Lorg/symbouncycastle/cms/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/cms/l;-><init>([B)V

    iput-object v1, p0, Lorg/symbouncycastle/cms/m;->a:Lorg/symbouncycastle/cms/l;

    .line 99
    :goto_1
    iget-object v0, p1, Lorg/symbouncycastle/asn1/b/i;->b:Lorg/symbouncycastle/asn1/r/a;

    iput-object v0, p0, Lorg/symbouncycastle/cms/m;->c:Lorg/symbouncycastle/asn1/r/a;

    .line 100
    iget-object v0, p1, Lorg/symbouncycastle/asn1/b/i;->c:Lorg/symbouncycastle/asn1/t;

    iput-object v0, p0, Lorg/symbouncycastle/cms/m;->e:Lorg/symbouncycastle/asn1/t;

    .line 101
    iget-object v0, p1, Lorg/symbouncycastle/asn1/b/i;->f:Lorg/symbouncycastle/asn1/t;

    iput-object v0, p0, Lorg/symbouncycastle/cms/m;->f:Lorg/symbouncycastle/asn1/t;

    .line 102
    iget-object v0, p1, Lorg/symbouncycastle/asn1/b/i;->d:Lorg/symbouncycastle/asn1/r/a;

    iput-object v0, p0, Lorg/symbouncycastle/cms/m;->d:Lorg/symbouncycastle/asn1/r/a;

    .line 103
    iget-object v0, p1, Lorg/symbouncycastle/asn1/b/i;->e:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/cms/m;->h:[B

    .line 105
    iput-object p3, p0, Lorg/symbouncycastle/cms/m;->g:Lorg/symbouncycastle/cms/a;

    .line 106
    iput-object p4, p0, Lorg/symbouncycastle/cms/m;->j:[B

    .line 107
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/h;->c()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/b/f;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/symbouncycastle/asn1/b/f;

    .line 96
    :goto_2
    new-instance v1, Lorg/symbouncycastle/cms/l;

    iget-object v2, v0, Lorg/symbouncycastle/asn1/b/f;->a:Lorg/symbouncycastle/asn1/q/c;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/b/f;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/cms/l;-><init>(Lorg/symbouncycastle/asn1/q/c;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/symbouncycastle/cms/m;->a:Lorg/symbouncycastle/cms/l;

    goto :goto_1

    .line 94
    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lorg/symbouncycastle/asn1/b/f;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/b/f;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 688
    invoke-virtual {p0}, Lorg/symbouncycastle/cms/m;->b()Lorg/symbouncycastle/asn1/b/b;

    move-result-object v1

    .line 689
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/symbouncycastle/asn1/b/b;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/e;

    move-result-object v1

    iget-object v1, v1, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 692
    new-instance v0, Lorg/symbouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attribute MUST NOT be an unsigned attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/cms/m;->a()Lorg/symbouncycastle/asn1/b/b;

    move-result-object v1

    .line 697
    if-nez v1, :cond_1

    .line 717
    :goto_0
    :pswitch_0
    return-object v0

    .line 702
    :cond_1
    invoke-virtual {v1, p1}, Lorg/symbouncycastle/asn1/b/b;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/e;

    move-result-object v1

    .line 703
    iget-object v2, v1, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 720
    new-instance v0, Lorg/symbouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :pswitch_1
    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/e;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/b/a;

    .line 710
    iget-object v0, v0, Lorg/symbouncycastle/asn1/b/a;->b:Lorg/symbouncycastle/asn1/t;

    .line 711
    iget-object v1, v0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 713
    new-instance v0, Lorg/symbouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attribute MUST have a single attribute value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_2
    invoke-virtual {v0, v3}, Lorg/symbouncycastle/asn1/t;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto :goto_0

    .line 703
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lorg/symbouncycastle/cms/o;)Z
    .locals 8

    .prologue
    .line 368
    sget-object v1, Lorg/symbouncycastle/cms/h;->a:Lorg/symbouncycastle/cms/h;

    iget-object v1, p0, Lorg/symbouncycastle/cms/m;->d:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/cms/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 373
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/cms/m;->d:Lorg/symbouncycastle/asn1/r/a;

    iget-object v2, p0, Lorg/symbouncycastle/cms/m;->b:Lorg/symbouncycastle/asn1/b/i;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/b/i;->b:Lorg/symbouncycastle/asn1/r/a;

    iget-object v3, p1, Lorg/symbouncycastle/cms/o;->d:Lorg/symbouncycastle/cms/c;

    invoke-interface {v3, v2, v1}, Lorg/symbouncycastle/cms/c;->a(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/r/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/symbouncycastle/cms/o;->a:Lorg/symbouncycastle/operator/b;

    iget-object v3, p1, Lorg/symbouncycastle/cms/o;->c:Lorg/symbouncycastle/operator/g;

    invoke-interface {v3, v1}, Lorg/symbouncycastle/operator/g;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/symbouncycastle/operator/b;->a(Lorg/symbouncycastle/asn1/r/a;)Lorg/symbouncycastle/operator/a;
    :try_end_0
    .catch Lorg/symbouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 382
    :try_start_1
    invoke-interface {v2}, Lorg/symbouncycastle/operator/a;->a()Ljava/io/OutputStream;

    move-result-object v1

    .line 384
    iget-object v3, p0, Lorg/symbouncycastle/cms/m;->j:[B

    if-nez v3, :cond_5

    .line 386
    iget-object v3, p0, Lorg/symbouncycastle/cms/m;->c:Lorg/symbouncycastle/asn1/r/a;

    iget-object v5, p1, Lorg/symbouncycastle/cms/o;->b:Lorg/symbouncycastle/operator/e;

    invoke-interface {v5, v3}, Lorg/symbouncycastle/operator/e;->a(Lorg/symbouncycastle/asn1/r/a;)Lorg/symbouncycastle/operator/d;

    move-result-object v3

    .line 387
    iget-object v5, p0, Lorg/symbouncycastle/cms/m;->g:Lorg/symbouncycastle/cms/a;

    if-eqz v5, :cond_3

    .line 389
    invoke-interface {v3}, Lorg/symbouncycastle/operator/d;->a()Ljava/io/OutputStream;

    move-result-object v5

    .line 391
    iget-object v6, p0, Lorg/symbouncycastle/cms/m;->e:Lorg/symbouncycastle/asn1/t;

    if-nez v6, :cond_2

    .line 393
    instance-of v6, v2, Lorg/symbouncycastle/operator/f;

    if-eqz v6, :cond_1

    .line 395
    iget-object v6, p0, Lorg/symbouncycastle/cms/m;->g:Lorg/symbouncycastle/cms/a;

    invoke-interface {v6, v5}, Lorg/symbouncycastle/cms/a;->a(Ljava/io/OutputStream;)V

    .line 412
    :goto_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 424
    :goto_1
    invoke-interface {v3}, Lorg/symbouncycastle/operator/d;->b()[B

    move-result-object v3

    iput-object v3, p0, Lorg/symbouncycastle/cms/m;->j:[B

    .line 441
    :cond_0
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/symbouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 454
    sget-object v1, Lorg/symbouncycastle/asn1/b/c;->a:Lorg/symbouncycastle/asn1/l;

    const-string v3, "content-type"

    invoke-direct {p0, v1, v3}, Lorg/symbouncycastle/cms/m;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    .line 456
    if-nez v1, :cond_7

    .line 458
    iget-boolean v1, p0, Lorg/symbouncycastle/cms/m;->m:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lorg/symbouncycastle/cms/m;->e:Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_a

    .line 460
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "The content-type attribute type MUST be present whenever signed attributes are present in signed-data"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 375
    :catch_0
    move-exception v1

    .line 377
    new-instance v2, Lorg/symbouncycastle/cms/CMSException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can\'t create content verifier: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/symbouncycastle/operator/OperatorCreationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 399
    :cond_1
    :try_start_2
    new-instance v6, Lorg/symbouncycastle/util/io/b;

    invoke-direct {v6, v5, v1}, Lorg/symbouncycastle/util/io/b;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 401
    iget-object v7, p0, Lorg/symbouncycastle/cms/m;->g:Lorg/symbouncycastle/cms/a;

    invoke-interface {v7, v6}, Lorg/symbouncycastle/cms/a;->a(Ljava/io/OutputStream;)V

    .line 403
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/symbouncycastle/operator/OperatorCreationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 443
    :catch_1
    move-exception v1

    .line 445
    new-instance v2, Lorg/symbouncycastle/cms/CMSException;

    const-string v3, "can\'t process mime object to create signature."

    invoke-direct {v2, v3, v1}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 408
    :cond_2
    :try_start_3
    iget-object v6, p0, Lorg/symbouncycastle/cms/m;->g:Lorg/symbouncycastle/cms/a;

    invoke-interface {v6, v5}, Lorg/symbouncycastle/cms/a;->a(Ljava/io/OutputStream;)V

    .line 409
    invoke-direct {p0}, Lorg/symbouncycastle/cms/m;->e()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/symbouncycastle/operator/OperatorCreationException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 447
    :catch_2
    move-exception v1

    .line 449
    new-instance v2, Lorg/symbouncycastle/cms/CMSException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can\'t create digest calculator: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/symbouncycastle/operator/OperatorCreationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 414
    :cond_3
    :try_start_4
    iget-object v5, p0, Lorg/symbouncycastle/cms/m;->e:Lorg/symbouncycastle/asn1/t;

    if-eqz v5, :cond_4

    .line 416
    invoke-direct {p0}, Lorg/symbouncycastle/cms/m;->e()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1

    .line 421
    :cond_4
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "data not encapsulated in signature - use detached constructor."

    invoke-direct {v1, v2}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 428
    :cond_5
    iget-object v3, p0, Lorg/symbouncycastle/cms/m;->e:Lorg/symbouncycastle/asn1/t;

    if-nez v3, :cond_6

    .line 430
    iget-object v3, p0, Lorg/symbouncycastle/cms/m;->g:Lorg/symbouncycastle/cms/a;

    if-eqz v3, :cond_0

    .line 432
    iget-object v3, p0, Lorg/symbouncycastle/cms/m;->g:Lorg/symbouncycastle/cms/a;

    invoke-interface {v3, v1}, Lorg/symbouncycastle/cms/a;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_2

    .line 437
    :cond_6
    invoke-direct {p0}, Lorg/symbouncycastle/cms/m;->e()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/symbouncycastle/operator/OperatorCreationException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 465
    :cond_7
    iget-boolean v3, p0, Lorg/symbouncycastle/cms/m;->m:Z

    if-eqz v3, :cond_8

    .line 467
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 470
    :cond_8
    instance-of v3, v1, Lorg/symbouncycastle/asn1/l;

    if-nez v3, :cond_9

    .line 472
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "content-type attribute value not of ASN.1 type \'OBJECT IDENTIFIER\'"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 475
    :cond_9
    check-cast v1, Lorg/symbouncycastle/asn1/l;

    .line 477
    iget-object v3, p0, Lorg/symbouncycastle/cms/m;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 479
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "content-type attribute value does not match eContentType"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 486
    :cond_a
    sget-object v1, Lorg/symbouncycastle/asn1/b/c;->b:Lorg/symbouncycastle/asn1/l;

    const-string v3, "message-digest"

    invoke-direct {p0, v1, v3}, Lorg/symbouncycastle/cms/m;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    .line 488
    if-nez v1, :cond_b

    .line 490
    iget-object v1, p0, Lorg/symbouncycastle/cms/m;->e:Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_d

    .line 492
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "the message-digest signed attribute type MUST be present when there are any signed attributes present"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 497
    :cond_b
    instance-of v3, v1, Lorg/symbouncycastle/asn1/m;

    if-nez v3, :cond_c

    .line 499
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 502
    :cond_c
    check-cast v1, Lorg/symbouncycastle/asn1/m;

    .line 504
    iget-object v3, p0, Lorg/symbouncycastle/cms/m;->j:[B

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    invoke-static {v3, v1}, Lorg/symbouncycastle/util/a;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 506
    new-instance v1, Lorg/symbouncycastle/cms/CMSSignerDigestMismatchException;

    const-string v2, "message-digest attribute value does not match calculated value"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/cms/CMSSignerDigestMismatchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 513
    :cond_d
    invoke-virtual {p0}, Lorg/symbouncycastle/cms/m;->a()Lorg/symbouncycastle/asn1/b/b;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_e

    sget-object v3, Lorg/symbouncycastle/asn1/b/c;->d:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/b/b;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/e;

    move-result-object v1

    iget-object v1, v1, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 517
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "A countersignature attribute MUST NOT be a signed attribute"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 520
    :cond_e
    invoke-virtual {p0}, Lorg/symbouncycastle/cms/m;->b()Lorg/symbouncycastle/asn1/b/b;

    move-result-object v1

    .line 521
    if-eqz v1, :cond_10

    .line 523
    sget-object v3, Lorg/symbouncycastle/asn1/b/c;->d:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/b/b;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/e;

    move-result-object v5

    .line 524
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    iget-object v1, v5, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 526
    invoke-virtual {v5, v3}, Lorg/symbouncycastle/asn1/e;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/b/a;

    .line 527
    iget-object v1, v1, Lorg/symbouncycastle/asn1/b/a;->b:Lorg/symbouncycastle/asn1/t;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_f

    .line 529
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "A countersignature attribute MUST contain at least one AttributeValue"

    invoke-direct {v1, v2}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 524
    :cond_f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 539
    :cond_10
    :try_start_5
    iget-object v1, p0, Lorg/symbouncycastle/cms/m;->e:Lorg/symbouncycastle/asn1/t;

    if-nez v1, :cond_12

    iget-object v1, p0, Lorg/symbouncycastle/cms/m;->j:[B

    if-eqz v1, :cond_12

    .line 541
    instance-of v1, v2, Lorg/symbouncycastle/operator/f;

    if-eqz v1, :cond_12

    .line 543
    move-object v0, v2

    check-cast v0, Lorg/symbouncycastle/operator/f;

    move-object v1, v0

    .line 545
    const-string v2, "RSA"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 547
    new-instance v2, Lorg/symbouncycastle/asn1/r/k;

    new-instance v3, Lorg/symbouncycastle/asn1/r/a;

    iget-object v4, p0, Lorg/symbouncycastle/cms/m;->c:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v4

    sget-object v5, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v3, v4, v5}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    iget-object v4, p0, Lorg/symbouncycastle/cms/m;->j:[B

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/asn1/r/k;-><init>(Lorg/symbouncycastle/asn1/r/a;[B)V

    .line 549
    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/r/k;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0}, Lorg/symbouncycastle/cms/m;->d()[B

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/symbouncycastle/operator/f;->a([B[B)Z

    move-result v1

    .line 556
    :goto_4
    return v1

    .line 552
    :cond_11
    iget-object v2, p0, Lorg/symbouncycastle/cms/m;->j:[B

    invoke-direct {p0}, Lorg/symbouncycastle/cms/m;->d()[B

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/symbouncycastle/operator/f;->a([B[B)Z

    move-result v1

    goto :goto_4

    .line 556
    :cond_12
    invoke-direct {p0}, Lorg/symbouncycastle/cms/m;->d()[B

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/symbouncycastle/operator/a;->a([B)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    goto :goto_4

    .line 558
    :catch_3
    move-exception v1

    .line 560
    new-instance v2, Lorg/symbouncycastle/cms/CMSException;

    const-string v3, "can\'t process mime object to create signature."

    invoke-direct {v2, v3, v1}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method private d()[B
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lorg/symbouncycastle/cms/m;->h:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private e()[B
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lorg/symbouncycastle/cms/m;->e:Lorg/symbouncycastle/asn1/t;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lorg/symbouncycastle/cms/m;->e:Lorg/symbouncycastle/asn1/t;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/t;->b()[B

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/asn1/b/b;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lorg/symbouncycastle/cms/m;->e:Lorg/symbouncycastle/asn1/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/cms/m;->k:Lorg/symbouncycastle/asn1/b/b;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lorg/symbouncycastle/asn1/b/b;

    iget-object v1, p0, Lorg/symbouncycastle/cms/m;->e:Lorg/symbouncycastle/asn1/t;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/b/b;-><init>(Lorg/symbouncycastle/asn1/t;)V

    iput-object v0, p0, Lorg/symbouncycastle/cms/m;->k:Lorg/symbouncycastle/asn1/b/b;

    .line 220
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/cms/m;->k:Lorg/symbouncycastle/asn1/b/b;

    return-object v0
.end method

.method public final a(Ljava/security/PublicKey;Ljava/security/Provider;)Z
    .locals 5

    .prologue
    .line 340
    if-eqz p2, :cond_1

    .line 342
    :try_start_0
    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    new-instance v1, Lorg/symbouncycastle/cms/a/a;

    new-instance v0, Lorg/symbouncycastle/operator/a/f;

    invoke-direct {v0}, Lorg/symbouncycastle/operator/a/f;-><init>()V

    invoke-virtual {v0}, Lorg/symbouncycastle/operator/a/f;->a()Lorg/symbouncycastle/operator/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/cms/a/a;-><init>(Lorg/symbouncycastle/operator/e;)V

    new-instance v0, Lorg/symbouncycastle/cms/a/c;

    invoke-direct {v0, v1, p2}, Lorg/symbouncycastle/cms/a/c;-><init>(Lorg/symbouncycastle/cms/a/a;Ljava/security/Provider;)V

    iput-object v0, v1, Lorg/symbouncycastle/cms/a/a;->a:Lorg/symbouncycastle/cms/a/b;

    new-instance v0, Lorg/symbouncycastle/cms/o;

    iget-object v2, v1, Lorg/symbouncycastle/cms/a/a;->c:Lorg/symbouncycastle/cms/c;

    iget-object v3, v1, Lorg/symbouncycastle/cms/a/a;->d:Lorg/symbouncycastle/operator/g;

    iget-object v4, v1, Lorg/symbouncycastle/cms/a/a;->a:Lorg/symbouncycastle/cms/a/b;

    invoke-virtual {v4, p1}, Lorg/symbouncycastle/cms/a/b;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/operator/b;

    move-result-object v4

    iget-object v1, v1, Lorg/symbouncycastle/cms/a/a;->b:Lorg/symbouncycastle/operator/e;

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/symbouncycastle/cms/o;-><init>(Lorg/symbouncycastle/cms/c;Lorg/symbouncycastle/operator/g;Lorg/symbouncycastle/operator/b;Lorg/symbouncycastle/operator/e;)V

    .line 356
    :goto_0
    invoke-direct {p0, v0}, Lorg/symbouncycastle/cms/m;->a(Lorg/symbouncycastle/cms/o;)Z

    move-result v0

    return v0

    .line 348
    :cond_0
    new-instance v0, Lorg/symbouncycastle/cms/a/d;

    invoke-direct {v0}, Lorg/symbouncycastle/cms/a/d;-><init>()V

    new-instance v1, Lorg/symbouncycastle/cms/a/f;

    invoke-direct {v1, v0, p2}, Lorg/symbouncycastle/cms/a/f;-><init>(Lorg/symbouncycastle/cms/a/d;Ljava/security/Provider;)V

    iput-object v1, v0, Lorg/symbouncycastle/cms/a/d;->a:Lorg/symbouncycastle/cms/a/e;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/cms/a/d;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/cms/o;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_1
    new-instance v0, Lorg/symbouncycastle/cms/a/d;

    invoke-direct {v0}, Lorg/symbouncycastle/cms/a/d;-><init>()V

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/cms/a/d;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/cms/o;
    :try_end_0
    .catch Lorg/symbouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to create verifier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/operator/OperatorCreationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final b()Lorg/symbouncycastle/asn1/b/b;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lorg/symbouncycastle/cms/m;->f:Lorg/symbouncycastle/asn1/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/cms/m;->l:Lorg/symbouncycastle/asn1/b/b;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lorg/symbouncycastle/asn1/b/b;

    iget-object v1, p0, Lorg/symbouncycastle/cms/m;->f:Lorg/symbouncycastle/asn1/t;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/b/b;-><init>(Lorg/symbouncycastle/asn1/t;)V

    iput-object v0, p0, Lorg/symbouncycastle/cms/m;->l:Lorg/symbouncycastle/asn1/b/b;

    .line 234
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/cms/m;->l:Lorg/symbouncycastle/asn1/b/b;

    return-object v0
.end method

.method public final c()Lorg/symbouncycastle/asn1/b/j;
    .locals 2

    .prologue
    .line 727
    sget-object v0, Lorg/symbouncycastle/asn1/b/c;->c:Lorg/symbouncycastle/asn1/l;

    const-string v1, "signing-time"

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/cms/m;->a(Lorg/symbouncycastle/asn1/l;Ljava/lang/String;)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 730
    if-nez v0, :cond_0

    .line 732
    const/4 v0, 0x0

    .line 737
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/symbouncycastle/asn1/b/j;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/b/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    new-instance v0, Lorg/symbouncycastle/cms/CMSException;

    const-string v1, "signing-time attribute value not a valid \'Time\' structure"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
