.class public final Lorg/symbouncycastle/asn1/r/ag;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/c;


# instance fields
.field a:Lorg/symbouncycastle/asn1/q;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/q;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 38
    instance-of v0, p1, Lorg/symbouncycastle/asn1/bo;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/symbouncycastle/asn1/ay;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object passed to Time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/ag;->a:Lorg/symbouncycastle/asn1/q;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/ag;
    .locals 3

    .prologue
    .line 76
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/ag;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/r/ag;

    .line 86
    :goto_0
    return-object p0

    .line 80
    :cond_1
    instance-of v0, p0, Lorg/symbouncycastle/asn1/bo;

    if-eqz v0, :cond_2

    .line 82
    new-instance v0, Lorg/symbouncycastle/asn1/r/ag;

    check-cast p0, Lorg/symbouncycastle/asn1/bo;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/r/ag;-><init>(Lorg/symbouncycastle/asn1/q;)V

    move-object p0, v0

    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, p0, Lorg/symbouncycastle/asn1/ay;

    if-eqz v0, :cond_3

    .line 86
    new-instance v0, Lorg/symbouncycastle/asn1/r/ag;

    check-cast p0, Lorg/symbouncycastle/asn1/ay;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/r/ag;-><init>(Lorg/symbouncycastle/asn1/q;)V

    move-object p0, v0

    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

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
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ag;->a:Lorg/symbouncycastle/asn1/q;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ag;->a:Lorg/symbouncycastle/asn1/q;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/bo;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ag;->a:Lorg/symbouncycastle/asn1/q;

    check-cast v0, Lorg/symbouncycastle/asn1/bo;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/bo;->e()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ag;->a:Lorg/symbouncycastle/asn1/q;

    check-cast v0, Lorg/symbouncycastle/asn1/ay;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ay;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/util/Date;
    .locals 4

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ag;->a:Lorg/symbouncycastle/asn1/q;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/bo;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ag;->a:Lorg/symbouncycastle/asn1/q;

    check-cast v0, Lorg/symbouncycastle/asn1/bo;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/bo;->c()Ljava/util/Date;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ag;->a:Lorg/symbouncycastle/asn1/q;

    check-cast v0, Lorg/symbouncycastle/asn1/ay;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ay;->d()Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid date string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r/ag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
