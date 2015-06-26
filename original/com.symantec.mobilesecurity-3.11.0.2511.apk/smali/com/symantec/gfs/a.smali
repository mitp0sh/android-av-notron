.class public final Lcom/symantec/gfs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/symantec/gfs/a;->a:Ljava/math/BigInteger;

    .line 186
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sput-object v0, Lcom/symantec/gfs/a;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-boolean v1, p0, Lcom/symantec/gfs/a;->c:Z

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/gfs/a;->d:Z

    .line 194
    iput-boolean v1, p0, Lcom/symantec/gfs/a;->e:Z

    .line 197
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/symantec/gfs/a;->f:Ljava/math/BigInteger;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-boolean v0, p0, Lcom/symantec/gfs/a;->c:Z

    .line 191
    iput-boolean v1, p0, Lcom/symantec/gfs/a;->d:Z

    .line 194
    iput-boolean v0, p0, Lcom/symantec/gfs/a;->e:Z

    .line 197
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/symantec/gfs/a;->f:Ljava/math/BigInteger;

    .line 37
    const-string v0, "2.5.29.19"

    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/symantec/gfs/a;->b()V

    :try_start_0
    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/d;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/d;->d()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/symantec/gfs/a;->a:Ljava/math/BigInteger;

    :goto_0
    iput-object v0, p0, Lcom/symantec/gfs/a;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/gfs/a;->e:Z

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    const-string v1, "2.5.29.19"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/gfs/a;->d:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/gfs/a;->c:Z

    .line 38
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/d;->d()Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/symantec/gfs/SecurityLibException;

    const-string v2, "GfsBasicConstraints::load(X509Certificate)"

    const-string v3, ""

    invoke-static {v0}, Lcom/symantec/gfs/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/gfs/SecurityLibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v2, v2, v0}, Lcom/symantec/gfs/a;->a(ZZLjava/math/BigInteger;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/symantec/gfs/a;)V
    .locals 1

    .prologue
    .line 47
    if-eq p0, p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/symantec/gfs/a;->b()V

    .line 51
    iget-boolean v0, p1, Lcom/symantec/gfs/a;->c:Z

    iput-boolean v0, p0, Lcom/symantec/gfs/a;->c:Z

    .line 52
    iget-boolean v0, p1, Lcom/symantec/gfs/a;->d:Z

    iput-boolean v0, p0, Lcom/symantec/gfs/a;->d:Z

    .line 53
    iget-boolean v0, p1, Lcom/symantec/gfs/a;->e:Z

    iput-boolean v0, p0, Lcom/symantec/gfs/a;->e:Z

    .line 54
    iget-object v0, p1, Lcom/symantec/gfs/a;->f:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/symantec/gfs/a;->f:Ljava/math/BigInteger;

    .line 57
    :cond_0
    return-void
.end method

.method public final a(ZZLjava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/gfs/a;->c:Z

    .line 72
    iput-boolean p1, p0, Lcom/symantec/gfs/a;->d:Z

    .line 73
    iput-boolean p2, p0, Lcom/symantec/gfs/a;->e:Z

    .line 77
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/symantec/gfs/a;->e:Z

    if-ne v0, v1, :cond_0

    .line 78
    iput-object p3, p0, Lcom/symantec/gfs/a;->f:Ljava/math/BigInteger;

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/symantec/gfs/a;->a:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/symantec/gfs/a;->f:Ljava/math/BigInteger;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/symantec/gfs/a;->c:Z

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/gfs/a;->d:Z

    .line 139
    iput-boolean v1, p0, Lcom/symantec/gfs/a;->e:Z

    .line 140
    sget-object v0, Lcom/symantec/gfs/a;->a:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/symantec/gfs/a;->f:Ljava/math/BigInteger;

    .line 141
    return-void
.end method

.method public final b(Lcom/symantec/gfs/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 115
    iget-boolean v2, p1, Lcom/symantec/gfs/a;->c:Z

    if-ne v0, v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-boolean v2, p0, Lcom/symantec/gfs/a;->c:Z

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    iget-boolean v2, p0, Lcom/symantec/gfs/a;->d:Z

    iget-boolean v3, p1, Lcom/symantec/gfs/a;->d:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/symantec/gfs/a;->e:Z

    iget-boolean v3, p1, Lcom/symantec/gfs/a;->e:Z

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 129
    :goto_1
    if-ne v0, v2, :cond_4

    iget-boolean v3, p0, Lcom/symantec/gfs/a;->e:Z

    if-ne v0, v3, :cond_4

    .line 130
    iget-object v2, p0, Lcom/symantec/gfs/a;->f:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/symantec/gfs/a;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 124
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
