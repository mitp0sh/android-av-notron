.class public final Lorg/symbouncycastle/asn1/r/aa;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/r/a;

.field public b:Lorg/symbouncycastle/asn1/ar;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 62
    new-instance v0, Lorg/symbouncycastle/asn1/ar;

    invoke-direct {v0, p2}, Lorg/symbouncycastle/asn1/ar;-><init>(Lorg/symbouncycastle/asn1/d;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;

    .line 63
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r/a;[B)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 70
    new-instance v0, Lorg/symbouncycastle/asn1/ar;

    invoke-direct {v0, p2}, Lorg/symbouncycastle/asn1/ar;-><init>([B)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;

    .line 71
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    .line 72
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 77
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 79
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

    .line 83
    :cond_0
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    .line 86
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/ar;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;

    .line 87
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/aa;
    .locals 2

    .prologue
    .line 45
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/aa;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lorg/symbouncycastle/asn1/r/aa;

    .line 54
    :goto_0
    return-object p0

    .line 49
    :cond_0
    if-eqz p0, :cond_1

    .line 51
    new-instance v0, Lorg/symbouncycastle/asn1/r/aa;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/aa;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 158
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 159
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 161
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lorg/symbouncycastle/asn1/h;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    .line 116
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method
