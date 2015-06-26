.class public final Lorg/symbouncycastle/asn1/r/x;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/l;

.field public b:Lorg/symbouncycastle/asn1/r;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 26
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 28
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

    .line 32
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/x;->a:Lorg/symbouncycastle/asn1/l;

    .line 34
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 36
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/x;->b:Lorg/symbouncycastle/asn1/r;

    .line 38
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/x;
    .locals 2

    .prologue
    .line 57
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/x;

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/r/x;

    .line 62
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lorg/symbouncycastle/asn1/r/x;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/x;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 107
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/x;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 109
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/x;->b:Lorg/symbouncycastle/asn1/r;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/x;->b:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 114
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "PolicyInformation: {\npolicyIdentifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/x;->a:Lorg/symbouncycastle/asn1/l;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/x;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_0
    const-string v1, "\npolicyQualifiers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/x;->b:Lorg/symbouncycastle/asn1/r;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/x;->b:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :goto_1
    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/x;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/x;->b:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
