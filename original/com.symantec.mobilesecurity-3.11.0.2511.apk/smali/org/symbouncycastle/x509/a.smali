.class public final Lorg/symbouncycastle/x509/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lorg/symbouncycastle/util/e;


# instance fields
.field final a:Lorg/symbouncycastle/asn1/d;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r/b;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/b;->a:Lorg/symbouncycastle/asn1/d;

    iput-object v0, p0, Lorg/symbouncycastle/x509/a;->a:Lorg/symbouncycastle/asn1/d;

    .line 46
    return-void
.end method

.method private static a(Ljavax/security/auth/x500/X500Principal;Lorg/symbouncycastle/asn1/r/q;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/q;->c()[Lorg/symbouncycastle/asn1/r/p;

    move-result-object v2

    move v0, v1

    .line 121
    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 123
    aget-object v3, v2, v0

    .line 125
    iget v4, v3, Lorg/symbouncycastle/asn1/r/p;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 129
    :try_start_0
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    iget-object v3, v3, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v3}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/q;->b()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v4, p0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    const/4 v1, 0x1

    .line 140
    :cond_0
    return v1

    :catch_0
    move-exception v3

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lorg/symbouncycastle/x509/a;->a:Lorg/symbouncycastle/asn1/d;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/r/ah;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lorg/symbouncycastle/x509/a;->a:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/r/ah;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ah;->a:Lorg/symbouncycastle/asn1/r/q;

    .line 72
    :goto_0
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/q;->c()[Lorg/symbouncycastle/asn1/r/p;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-eq v0, v3, :cond_2

    .line 78
    aget-object v3, v1, v0

    iget v3, v3, Lorg/symbouncycastle/asn1/r/p;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 82
    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    aget-object v4, v1, v0

    iget-object v4, v4, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v4}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/q;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/x509/a;->a:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/r/q;

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "badly formed Name object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 208
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lorg/symbouncycastle/x509/a;->match(Ljava/security/cert/Certificate;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a()[Ljava/security/Principal;
    .locals 4

    .prologue
    .line 103
    invoke-direct {p0}, Lorg/symbouncycastle/x509/a;->b()[Ljava/lang/Object;

    move-result-object v1

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-eq v0, v3, :cond_1

    .line 108
    aget-object v3, v1, v0

    instance-of v3, v3, Ljava/security/Principal;

    if-eqz v3, :cond_0

    .line 110
    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Principal;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/Principal;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 145
    new-instance v2, Lorg/symbouncycastle/x509/a;

    iget-object v0, p0, Lorg/symbouncycastle/x509/a;->a:Lorg/symbouncycastle/asn1/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/r/b;

    if-eqz v1, :cond_1

    :cond_0
    check-cast v0, Lorg/symbouncycastle/asn1/r/b;

    :goto_0
    invoke-direct {v2, v0}, Lorg/symbouncycastle/x509/a;-><init>(Lorg/symbouncycastle/asn1/r/b;)V

    return-object v2

    :cond_1
    instance-of v1, v0, Lorg/symbouncycastle/asn1/r/ah;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/symbouncycastle/asn1/r/b;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/ah;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/ah;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/r/b;-><init>(Lorg/symbouncycastle/asn1/r/ah;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/symbouncycastle/asn1/r/q;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/symbouncycastle/asn1/r/b;

    check-cast v0, Lorg/symbouncycastle/asn1/r/q;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/r/b;-><init>(Lorg/symbouncycastle/asn1/r/q;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lorg/symbouncycastle/asn1/x;

    if-eqz v1, :cond_4

    new-instance v1, Lorg/symbouncycastle/asn1/r/b;

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/ah;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/ah;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/r/b;-><init>(Lorg/symbouncycastle/asn1/r/ah;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lorg/symbouncycastle/asn1/r;

    if-eqz v1, :cond_5

    new-instance v1, Lorg/symbouncycastle/asn1/r/b;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/q;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/q;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/r/b;-><init>(Lorg/symbouncycastle/asn1/r/q;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown object in factory: "

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 186
    if-ne p1, p0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 191
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/x509/a;

    if-nez v0, :cond_1

    .line 193
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_1
    check-cast p1, Lorg/symbouncycastle/x509/a;

    .line 198
    iget-object v0, p0, Lorg/symbouncycastle/x509/a;->a:Lorg/symbouncycastle/asn1/d;

    iget-object v1, p1, Lorg/symbouncycastle/x509/a;->a:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/symbouncycastle/x509/a;->a:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 150
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 155
    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 157
    iget-object v0, p0, Lorg/symbouncycastle/x509/a;->a:Lorg/symbouncycastle/asn1/d;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/r/ah;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lorg/symbouncycastle/x509/a;->a:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/r/ah;

    .line 160
    iget-object v3, v0, Lorg/symbouncycastle/asn1/r/ah;->b:Lorg/symbouncycastle/asn1/r/s;

    if-eqz v3, :cond_2

    .line 162
    iget-object v3, v0, Lorg/symbouncycastle/asn1/r/ah;->b:Lorg/symbouncycastle/asn1/r/s;

    iget-object v3, v3, Lorg/symbouncycastle/asn1/r/s;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ah;->b:Lorg/symbouncycastle/asn1/r/s;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/s;->a:Lorg/symbouncycastle/asn1/r/q;

    invoke-static {v3, v0}, Lorg/symbouncycastle/x509/a;->a(Ljavax/security/auth/x500/X500Principal;Lorg/symbouncycastle/asn1/r/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ah;->a:Lorg/symbouncycastle/asn1/r/q;

    .line 167
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/symbouncycastle/x509/a;->a(Ljavax/security/auth/x500/X500Principal;Lorg/symbouncycastle/asn1/r/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 169
    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/x509/a;->a:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/r/q;

    .line 175
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/symbouncycastle/x509/a;->a(Ljavax/security/auth/x500/X500Principal;Lorg/symbouncycastle/asn1/r/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 177
    goto :goto_0

    :cond_4
    move v0, v1

    .line 181
    goto :goto_0
.end method
