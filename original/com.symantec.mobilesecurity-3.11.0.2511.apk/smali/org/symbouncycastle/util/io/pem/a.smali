.class public final Lorg/symbouncycastle/util/io/pem/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    if-ne p0, p1, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 65
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lorg/symbouncycastle/util/io/pem/a;

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    check-cast p1, Lorg/symbouncycastle/util/io/pem/a;

    .line 45
    if-eq p1, p0, :cond_2

    iget-object v1, p0, Lorg/symbouncycastle/util/io/pem/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/symbouncycastle/util/io/pem/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/symbouncycastle/util/io/pem/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/symbouncycastle/util/io/pem/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/symbouncycastle/util/io/pem/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/symbouncycastle/util/io/pem/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/symbouncycastle/util/io/pem/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/symbouncycastle/util/io/pem/a;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/util/io/pem/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/symbouncycastle/util/io/pem/a;->a(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
