.class final Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Hashtable;

.field private b:Ljava/util/Hashtable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1633
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    .line 1634
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b:Ljava/util/Hashtable;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1631
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1656
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b:Ljava/util/Hashtable;

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1657
    if-nez v0, :cond_1

    .line 1662
    :goto_1
    return-object v1

    .line 1656
    :cond_0
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1662
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1638
    if-nez p1, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 1639
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1640
    if-eqz v0, :cond_0

    .line 1642
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    return-void

    .line 1638
    :cond_1
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1667
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->b:Ljava/util/Hashtable;

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1668
    if-nez v0, :cond_1

    .line 1673
    :goto_1
    return-object v1

    .line 1667
    :cond_0
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1673
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method
