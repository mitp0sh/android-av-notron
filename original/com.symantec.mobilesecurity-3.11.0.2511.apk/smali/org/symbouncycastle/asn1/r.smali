.class public abstract Lorg/symbouncycastle/asn1/r;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    .line 124
    return-void
.end method

.method protected constructor <init>(Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    .line 132
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method protected constructor <init>(Lorg/symbouncycastle/asn1/e;)V
    .locals 3

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/e;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method protected constructor <init>([Lorg/symbouncycastle/asn1/d;)V
    .locals 3

    .prologue
    .line 152
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    .line 153
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 155
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Enumeration;)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 295
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    .line 297
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;
    .locals 4

    .prologue
    .line 28
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/r;

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    check-cast v0, Lorg/symbouncycastle/asn1/r;

    .line 53
    :goto_1
    return-object v0

    .line 32
    :cond_1
    instance-of v1, v0, Lorg/symbouncycastle/asn1/s;

    if-eqz v1, :cond_2

    .line 34
    check-cast v0, Lorg/symbouncycastle/asn1/s;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/s;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    .line 40
    :try_start_0
    check-cast v0, [B

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to construct sequence from byte[]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_3
    instance-of v1, v0, Lorg/symbouncycastle/asn1/d;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 49
    check-cast v1, Lorg/symbouncycastle/asn1/d;

    invoke-interface {v1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    .line 51
    instance-of v2, v1, Lorg/symbouncycastle/asn1/r;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 53
    check-cast v0, Lorg/symbouncycastle/asn1/r;

    goto :goto_1

    .line 57
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

.method public static a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;
    .locals 3

    .prologue
    .line 80
    if-eqz p1, :cond_1

    .line 82
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/x;->c:Z

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 96
    :cond_1
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/x;->c:Z

    if-eqz v0, :cond_3

    .line 98
    instance-of v0, p0, Lorg/symbouncycastle/asn1/am;

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Lorg/symbouncycastle/asn1/ai;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/ai;-><init>(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lorg/symbouncycastle/asn1/bt;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bt;-><init>(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    instance-of v0, v0, Lorg/symbouncycastle/asn1/r;

    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    goto :goto_0

    .line 116
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


# virtual methods
.method public a(I)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    return-object v0
.end method

.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 259
    instance-of v1, p1, Lorg/symbouncycastle/asn1/r;

    if-nez v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    check-cast p1, Lorg/symbouncycastle/asn1/r;

    .line 266
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 271
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v2

    .line 274
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 276
    invoke-static {v1}, Lorg/symbouncycastle/asn1/r;->a(Ljava/util/Enumeration;)Lorg/symbouncycastle/asn1/d;

    move-result-object v3

    .line 277
    invoke-static {v2}, Lorg/symbouncycastle/asn1/r;->a(Ljava/util/Enumeration;)Lorg/symbouncycastle/asn1/d;

    move-result-object v4

    .line 279
    invoke-interface {v3}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v3

    .line 280
    invoke-interface {v4}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v4

    .line 282
    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lorg/symbouncycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 290
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()[Lorg/symbouncycastle/asn1/d;
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    new-array v1, v0, [Lorg/symbouncycastle/asn1/d;

    .line 163
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 165
    invoke-virtual {p0, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-object v1
.end method

.method public d()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method f()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/bi;-><init>()V

    .line 304
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    iput-object v1, v0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    .line 306
    return-object v0
.end method

.method g()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Lorg/symbouncycastle/asn1/bt;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/bt;-><init>()V

    .line 313
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    iput-object v1, v0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    .line 315
    return-object v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    .line 245
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    invoke-static {v1}, Lorg/symbouncycastle/asn1/r;->a(Ljava/util/Enumeration;)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    .line 248
    mul-int/lit8 v0, v0, 0x11

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 251
    goto :goto_0

    .line 253
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
