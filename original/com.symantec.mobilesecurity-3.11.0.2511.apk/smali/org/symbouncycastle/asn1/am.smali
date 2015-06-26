.class public final Lorg/symbouncycastle/asn1/am;
.super Lorg/symbouncycastle/asn1/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/d;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/symbouncycastle/asn1/x;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    .line 30
    return-void
.end method

.method public constructor <init>(ZILorg/symbouncycastle/asn1/d;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/symbouncycastle/asn1/x;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    .line 43
    return-void
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    const/16 v0, 0xa0

    iget v1, p0, Lorg/symbouncycastle/asn1/am;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/symbouncycastle/asn1/o;->a(II)V

    .line 107
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 109
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/am;->b:Z

    if-nez v0, :cond_5

    .line 111
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/am;->c:Z

    if-nez v0, :cond_4

    .line 114
    iget-object v0, p0, Lorg/symbouncycastle/asn1/am;->d:Lorg/symbouncycastle/asn1/d;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/m;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lorg/symbouncycastle/asn1/am;->d:Lorg/symbouncycastle/asn1/d;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/ae;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/symbouncycastle/asn1/am;->d:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/ae;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ae;->j()Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    .line 140
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/am;->d:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    .line 123
    new-instance v1, Lorg/symbouncycastle/asn1/ae;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/ae;-><init>([B)V

    .line 124
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/ae;->j()Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    .line 125
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/asn1/am;->d:Lorg/symbouncycastle/asn1/d;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/r;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lorg/symbouncycastle/asn1/am;->d:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/asn1/am;->d:Lorg/symbouncycastle/asn1/d;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/t;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lorg/symbouncycastle/asn1/am;->d:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/t;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not implemented: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/symbouncycastle/asn1/am;->d:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/asn1/am;->d:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 151
    :cond_5
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 152
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/o;->b(I)V

    .line 153
    return-void
.end method

.method final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/am;->b:Z

    if-nez v1, :cond_0

    .line 59
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/am;->c:Z

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/asn1/am;->d:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->f()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->h()Z

    move-result v0

    goto :goto_0
.end method

.method final i()I
    .locals 3

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/am;->b:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lorg/symbouncycastle/asn1/am;->d:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q;->i()I

    move-result v0

    .line 84
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/am;->c:Z

    if-eqz v1, :cond_0

    .line 86
    iget v1, p0, Lorg/symbouncycastle/asn1/am;->a:I

    invoke-static {v1}, Lorg/symbouncycastle/asn1/cd;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 98
    :goto_0
    return v0

    .line 91
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 93
    iget v1, p0, Lorg/symbouncycastle/asn1/am;->a:I

    invoke-static {v1}, Lorg/symbouncycastle/asn1/cd;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 98
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/asn1/am;->a:I

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
