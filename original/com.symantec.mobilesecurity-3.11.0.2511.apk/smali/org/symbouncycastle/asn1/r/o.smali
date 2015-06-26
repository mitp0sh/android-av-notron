.class public final Lorg/symbouncycastle/asn1/r/o;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Vector;

.field private b:Ljava/util/Hashtable;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/o;->b:Ljava/util/Hashtable;

    .line 27
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    .line 59
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/n;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/o;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/n;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/n;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/o;
    .locals 2

    .prologue
    .line 39
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/o;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lorg/symbouncycastle/asn1/r/o;

    .line 48
    :goto_0
    return-object p0

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    new-instance v0, Lorg/symbouncycastle/asn1/r/o;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/o;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/o;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r/n;

    return-object v0
.end method

.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 4

    .prologue
    .line 149
    new-instance v1, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 150
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 152
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 155
    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/o;->b:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r/n;

    .line 157
    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v0
.end method
