.class public final Lorg/symbouncycastle/asn1/r/a;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/l;

.field public b:Lorg/symbouncycastle/asn1/d;

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/r/a;->c:Z

    .line 71
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 72
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/l;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/r/a;->c:Z

    .line 61
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/r/a;->c:Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/r/a;->c:Z

    .line 103
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 104
    iput-object p2, p0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    .line 105
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 26
    iput-boolean v1, p0, Lorg/symbouncycastle/asn1/r/a;->c:Z

    .line 114
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 116
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

    .line 120
    :cond_1
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 122
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 124
    iput-boolean v2, p0, Lorg/symbouncycastle/asn1/r/a;->c:Z

    .line 125
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;
    .locals 2

    .prologue
    .line 38
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/a;

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/r/a;

    .line 55
    :goto_0
    return-object p0

    .line 44
    :cond_1
    instance-of v0, p0, Lorg/symbouncycastle/asn1/l;

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    check-cast p0, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;)V

    move-object p0, v0

    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/asn1/r/a;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/a;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 164
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 166
    iget-boolean v1, p0, Lorg/symbouncycastle/asn1/r/a;->c:Z

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 178
    :cond_0
    :goto_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1

    .line 174
    :cond_1
    sget-object v1, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0
.end method

.method public final c()Lorg/symbouncycastle/asn1/l;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
