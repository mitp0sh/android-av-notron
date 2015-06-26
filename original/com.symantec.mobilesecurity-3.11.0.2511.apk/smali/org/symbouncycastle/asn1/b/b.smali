.class public final Lorg/symbouncycastle/asn1/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/t;)V
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/b;->a:Ljava/util/Hashtable;

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 47
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/t;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v2, v0, Lorg/symbouncycastle/asn1/b/a;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/symbouncycastle/asn1/b/a;

    move-object v2, v0

    .line 49
    :goto_1
    iget-object v4, v2, Lorg/symbouncycastle/asn1/b/a;->a:Lorg/symbouncycastle/asn1/l;

    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Lorg/symbouncycastle/asn1/b/a;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/b/a;-><init>(Lorg/symbouncycastle/asn1/r;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    .line 49
    :cond_2
    instance-of v3, v0, Lorg/symbouncycastle/asn1/b/a;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v0, v3

    :goto_3
    iget-object v2, p0, Lorg/symbouncycastle/asn1/b/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/e;
    .locals 3

    .prologue
    .line 142
    new-instance v1, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 144
    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    instance-of v2, v0, Ljava/util/Vector;

    if-eqz v2, :cond_0

    .line 148
    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 150
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/b/a;

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    goto :goto_0

    .line 155
    :cond_0
    if-eqz v0, :cond_1

    .line 157
    check-cast v0, Lorg/symbouncycastle/asn1/b/a;

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 160
    :cond_1
    return-object v1
.end method
