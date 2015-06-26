.class public final Lorg/symbouncycastle/asn1/s/a;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/i;

.field public b:Lorg/symbouncycastle/asn1/i;

.field private c:Lorg/symbouncycastle/asn1/i;

.field private d:Lorg/symbouncycastle/asn1/i;

.field private e:Lorg/symbouncycastle/asn1/s/b;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 73
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/a;->a:Lorg/symbouncycastle/asn1/i;

    .line 80
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/a;->b:Lorg/symbouncycastle/asn1/i;

    .line 81
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/a;->c:Lorg/symbouncycastle/asn1/i;

    .line 83
    invoke-static {v1}, Lorg/symbouncycastle/asn1/s/a;->a(Ljava/util/Enumeration;)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    instance-of v2, v0, Lorg/symbouncycastle/asn1/i;

    if-eqz v2, :cond_2

    .line 87
    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/a;->d:Lorg/symbouncycastle/asn1/i;

    .line 88
    invoke-static {v1}, Lorg/symbouncycastle/asn1/s/a;->a(Ljava/util/Enumeration;)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    .line 91
    :cond_2
    if-eqz v0, :cond_4

    .line 93
    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lorg/symbouncycastle/asn1/s/a;

    if-eqz v1, :cond_5

    :cond_3
    check-cast v0, Lorg/symbouncycastle/asn1/s/b;

    :goto_0
    iput-object v0, p0, Lorg/symbouncycastle/asn1/s/a;->e:Lorg/symbouncycastle/asn1/s/b;

    .line 95
    :cond_4
    return-void

    .line 93
    :cond_5
    instance-of v1, v0, Lorg/symbouncycastle/asn1/r;

    if-eqz v1, :cond_6

    new-instance v1, Lorg/symbouncycastle/asn1/s/b;

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/b;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid DHValidationParms: "

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

.method private static a(Ljava/util/Enumeration;)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 99
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/s/a;
    .locals 3

    .prologue
    .line 34
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/s/a;

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/s/a;

    .line 41
    :goto_0
    return-object p0

    .line 39
    :cond_1
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r;

    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Lorg/symbouncycastle/asn1/s/a;

    check-cast p0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/s/a;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid DHDomainParameters: "

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
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 130
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/a;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 131
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/a;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 132
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/a;->c:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 134
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/a;->d:Lorg/symbouncycastle/asn1/i;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/a;->d:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 139
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/a;->e:Lorg/symbouncycastle/asn1/s/b;

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lorg/symbouncycastle/asn1/s/a;->e:Lorg/symbouncycastle/asn1/s/b;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 144
    :cond_1
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
