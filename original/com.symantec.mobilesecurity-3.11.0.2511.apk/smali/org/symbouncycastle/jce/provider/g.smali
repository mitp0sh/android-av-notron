.class public final Lorg/symbouncycastle/jce/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Set;

.field b:Ljava/util/Set;

.field c:Ljava/util/Set;

.field d:Ljava/util/Set;

.field e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Set;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->f:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->g:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->h:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->i:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->j:Ljava/util/Set;

    .line 51
    return-void
.end method

.method private static a(Ljava/util/Collection;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1740
    if-nez p0, :cond_0

    .line 1758
    :goto_0
    return v0

    .line 1745
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 1746
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1749
    instance-of v3, v0, [B

    if-eqz v3, :cond_1

    .line 1751
    check-cast v0, [B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->b([B)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 1755
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1757
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1758
    goto :goto_0
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1863
    const-string v0, ""

    .line 1864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1865
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1867
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/symbouncycastle/jce/provider/g;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1869
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1871
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1873
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1874
    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1846
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 1847
    :goto_0
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    .line 1849
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1847
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1851
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1852
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1853
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 1855
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1853
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1857
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1858
    return-object v0
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 1075
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    if-nez p1, :cond_0

    .line 1109
    :goto_0
    return-object p0

    .line 1081
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1087
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1089
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1090
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1094
    invoke-static {v0, p1}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1096
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1098
    :cond_2
    invoke-static {p1, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1104
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1105
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 1109
    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    .prologue
    .line 142
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r/r;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/r;->c()Lorg/symbouncycastle/asn1/r/p;

    move-result-object v0

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v3

    .line 147
    if-nez p0, :cond_1

    .line 149
    if-eqz v3, :cond_0

    .line 151
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 157
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    .line 161
    invoke-static {v3, v0}, Lorg/symbouncycastle/jce/provider/g;->a(Lorg/symbouncycastle/asn1/r;Lorg/symbouncycastle/asn1/r;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 163
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v0, v3}, Lorg/symbouncycastle/jce/provider/g;->a(Lorg/symbouncycastle/asn1/r;Lorg/symbouncycastle/asn1/r;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 167
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_4
    return-object v1
.end method

.method private static a(Ljava/util/Set;Lorg/symbouncycastle/asn1/r;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 177
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    if-nez p1, :cond_0

    .line 211
    :goto_0
    return-object p0

    .line 183
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 191
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 192
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    .line 196
    invoke-static {p1, v0}, Lorg/symbouncycastle/jce/provider/g;->a(Lorg/symbouncycastle/asn1/r;Lorg/symbouncycastle/asn1/r;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_2
    invoke-static {v0, p1}, Lorg/symbouncycastle/jce/provider/g;->a(Lorg/symbouncycastle/asn1/r;Lorg/symbouncycastle/asn1/r;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 202
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 211
    goto :goto_0
.end method

.method private static a(Ljava/util/Set;[B)Ljava/util/Set;
    .locals 5

    .prologue
    .line 320
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    if-nez p1, :cond_0

    .line 341
    :goto_0
    return-object p0

    .line 326
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 334
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 335
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 338
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object p0, v1

    .line 341
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/16 v1, 0x40

    .line 902
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 904
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 908
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1035
    :goto_0
    return-void

    .line 914
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 915
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 919
    :cond_1
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 921
    invoke-static {v0, p1}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 927
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 928
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 934
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 936
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 940
    :cond_4
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 941
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 946
    :cond_5
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 948
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 950
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-static {v0, p0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 953
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 957
    :cond_6
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 958
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 962
    :cond_7
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 964
    invoke-static {p0, p1}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 967
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 969
    :cond_9
    invoke-static {p1, p0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 971
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 975
    :cond_a
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 976
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 981
    :cond_b
    invoke-static {p1, p0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 983
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 987
    :cond_c
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 988
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 995
    :cond_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_f

    .line 997
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1000
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1004
    :cond_e
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1005
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1009
    :cond_f
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1011
    invoke-static {p0, p1}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1013
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1017
    :cond_10
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1018
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1024
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1026
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1030
    :cond_12
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1031
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v3, 0x40

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 644
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 648
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 654
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    .line 656
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 666
    goto :goto_0

    .line 662
    :cond_3
    invoke-static {v2, p1}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1782
    if-ne p0, p1, :cond_0

    move v0, v3

    .line 1815
    :goto_0
    return v0

    .line 1786
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v4

    .line 1788
    goto :goto_0

    .line 1790
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v4

    .line 1792
    goto :goto_0

    .line 1794
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1796
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1798
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1799
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1801
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1803
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1804
    if-ne v1, v2, :cond_6

    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    move v0, v3

    .line 1810
    :goto_2
    if-nez v0, :cond_4

    move v0, v4

    .line 1812
    goto :goto_0

    .line 1804
    :cond_6
    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    move v0, v4

    goto :goto_1

    :cond_8
    instance-of v0, v1, [B

    if-eqz v0, :cond_9

    instance-of v0, v2, [B

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, [B

    check-cast v2, [B

    invoke-static {v0, v2}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_a
    move v0, v3

    .line 1815
    goto :goto_0

    :cond_b
    move v0, v4

    goto :goto_2
.end method

.method private static a(Lorg/symbouncycastle/asn1/r;Lorg/symbouncycastle/asn1/r;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    if-gtz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 67
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 69
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([B[B)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 618
    array-length v1, p0

    .line 620
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_0

    .line 639
    :goto_0
    return v0

    .line 625
    :cond_0
    new-array v2, v1, [B

    .line 626
    invoke-static {p1, v1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    new-array v3, v1, [B

    .line 630
    new-array v4, v1, [B

    .line 633
    :goto_1
    if-ge v0, v1, :cond_1

    .line 635
    aget-byte v5, p1, v0

    aget-byte v6, v2, v0

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 636
    aget-byte v5, p0, v0

    aget-byte v6, v2, v0

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 639
    :cond_1
    invoke-static {v3, v4}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method private static a([B[B[B[B)[[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 467
    array-length v2, p0

    .line 468
    new-array v3, v2, [B

    .line 469
    new-array v4, v2, [B

    .line 471
    new-array v5, v2, [B

    .line 472
    new-array v6, v2, [B

    move v0, v1

    .line 474
    :goto_0
    if-ge v0, v2, :cond_0

    .line 476
    aget-byte v7, p0, v0

    aget-byte v8, p1, v0

    and-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    .line 477
    aget-byte v7, p0, v0

    aget-byte v8, p1, v0

    and-int/2addr v7, v8

    aget-byte v8, p1, v0

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v0

    .line 479
    aget-byte v7, p2, v0

    aget-byte v8, p3, v0

    and-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    .line 480
    aget-byte v7, p2, v0

    aget-byte v8, p3, v0

    and-int/2addr v7, v8

    aget-byte v8, p3, v0

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [[B

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v6, v0, v1

    return-object v0
.end method

.method private static b(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 1265
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1267
    if-nez p1, :cond_0

    .line 1287
    :goto_0
    return-object p0

    .line 1271
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1277
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1279
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1280
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1284
    invoke-static {v0, p1, v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 1287
    goto :goto_0
.end method

.method static b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/16 v7, 0x40

    .line 217
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 218
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r/r;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/r;->c()Lorg/symbouncycastle/asn1/r/p;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jce/provider/g;->c(Lorg/symbouncycastle/asn1/r/p;)Ljava/lang/String;

    move-result-object v3

    .line 223
    if-nez p0, :cond_1

    .line 225
    if-eqz v3, :cond_0

    .line 227
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 233
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v8, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v8, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {v0, v3}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {v0, v3}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v8, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 241
    :cond_d
    return-object v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 671
    .line 672
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 676
    :cond_0
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 677
    invoke-static {p0}, Lorg/symbouncycastle/util/g;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 679
    array-length v0, v5

    array-length v6, v4

    if-gt v0, v6, :cond_1

    move v0, v2

    .line 698
    :goto_0
    return v0

    .line 683
    :cond_1
    array-length v0, v5

    array-length v6, v4

    sub-int v6, v0, v6

    move v0, v1

    .line 684
    :goto_1
    array-length v7, v4

    if-ge v0, v7, :cond_4

    .line 686
    if-ne v0, v1, :cond_2

    .line 688
    add-int v7, v0, v6

    aget-object v7, v5, v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v2

    .line 690
    goto :goto_0

    .line 693
    :cond_2
    aget-object v7, v4, v0

    add-int v8, v0, v6

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    move v0, v2

    .line 695
    goto :goto_0

    .line 684
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v3

    .line 698
    goto :goto_0
.end method

.method private static b([B[B)[B
    .locals 4

    .prologue
    const v3, 0xffff

    .line 1655
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1657
    aget-byte v1, p0, v0

    and-int/2addr v1, v3

    aget-byte v2, p1, v0

    and-int/2addr v2, v3

    if-le v1, v2, :cond_0

    .line 1662
    :goto_1
    return-object p0

    .line 1655
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 1662
    goto :goto_1
.end method

.method private static c(Lorg/symbouncycastle/asn1/r/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/az;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/az;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/az;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 283
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 284
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r/r;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/r;->c()Lorg/symbouncycastle/asn1/r/p;

    move-result-object v0

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v5

    .line 288
    if-nez p0, :cond_1

    .line 290
    if-eqz v5, :cond_0

    .line 292
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 298
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 301
    array-length v7, v0

    array-length v8, v5

    if-eq v7, v8, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_2
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    array-length v7, v0

    div-int/lit8 v7, v7, 0x2

    new-array v8, v7, [B

    new-array v9, v7, [B

    invoke-static {v0, v1, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v7, v9, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v7, [B

    new-array v10, v7, [B

    invoke-static {v5, v1, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v7, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    new-array v7, v7, [[B

    aput-object v8, v7, v1

    aput-object v9, v7, v2

    aput-object v0, v7, v12

    aput-object v10, v7, v13

    aget-object v0, v7, v1

    aget-object v8, v7, v2

    aget-object v9, v7, v12

    aget-object v7, v7, v13

    invoke-static {v0, v8, v9, v7}, Lorg/symbouncycastle/jce/provider/g;->a([B[B[B[B)[[B

    move-result-object v9

    aget-object v0, v9, v2

    aget-object v10, v9, v13

    invoke-static {v0, v10}, Lorg/symbouncycastle/jce/provider/g;->c([B[B)[B

    move-result-object v0

    aget-object v10, v9, v1

    aget-object v11, v9, v12

    invoke-static {v10, v11}, Lorg/symbouncycastle/jce/provider/g;->b([B[B)[B

    move-result-object v10

    invoke-static {v10, v0}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v11

    if-eqz v11, :cond_3

    move v0, v1

    :goto_3
    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_2

    :cond_3
    invoke-static {v10, v0}, Lorg/symbouncycastle/jce/provider/g;->b([B[B)[B

    move-result-object v0

    invoke-static {v0, v10}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    aget-object v0, v9, v1

    aget-object v9, v9, v12

    invoke-static {v0, v9}, Lorg/symbouncycastle/jce/provider/g;->d([B[B)[B

    move-result-object v0

    invoke-static {v8, v7}, Lorg/symbouncycastle/jce/provider/g;->d([B[B)[B

    move-result-object v7

    array-length v8, v0

    mul-int/lit8 v9, v8, 0x2

    new-array v9, v9, [B

    invoke-static {v0, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v1, v9, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 305
    :cond_6
    return-object v3
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x2f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/16 v4, 0x3a

    .line 1413
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "//"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_0

    const-string v3, "//"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1415
    :cond_2
    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1417
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1429
    :goto_0
    return v0

    .line 1424
    :cond_3
    invoke-static {v0, p1}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1426
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1429
    goto :goto_0
.end method

.method private static c([B[B)[B
    .locals 4

    .prologue
    const v3, 0xffff

    .line 1674
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1676
    aget-byte v1, p0, v0

    and-int/2addr v1, v3

    aget-byte v2, p1, v0

    and-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 1681
    :goto_1
    return-object p0

    .line 1674
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 1681
    goto :goto_1
.end method

.method static d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    .prologue
    .line 1039
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1040
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r/r;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/r;->c()Lorg/symbouncycastle/asn1/r/p;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jce/provider/g;->c(Lorg/symbouncycastle/asn1/r/p;)Ljava/lang/String;

    move-result-object v3

    .line 1044
    if-nez p0, :cond_1

    .line 1046
    if-eqz v3, :cond_0

    .line 1048
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1053
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1054
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1058
    invoke-static {v0, v3}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1060
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1062
    :cond_3
    invoke-static {v3, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1070
    :cond_4
    return-object v1
.end method

.method private static d([B[B)[B
    .locals 4

    .prologue
    .line 1716
    array-length v0, p0

    new-array v1, v0, [B

    .line 1717
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1719
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1717
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1721
    :cond_0
    return-object v1
.end method

.method static e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/16 v7, 0x40

    .line 1238
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1239
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r/r;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/r;->c()Lorg/symbouncycastle/asn1/r/p;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jce/provider/g;->c(Lorg/symbouncycastle/asn1/r/p;)Ljava/lang/String;

    move-result-object v3

    .line 1243
    if-nez p0, :cond_1

    .line 1245
    if-eqz v3, :cond_0

    .line 1247
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1252
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1253
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1256
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v8, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v8, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5, v3}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v8, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0, v3}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {v3, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {v3, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v8, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0, v3}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1260
    :cond_d
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/asn1/r/p;)V
    .locals 5

    .prologue
    .line 1468
    iget v0, p1, Lorg/symbouncycastle/asn1/r/p;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1491
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1471
    :pswitch_1
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->c:Ljava/util/Set;

    invoke-static {p1}, Lorg/symbouncycastle/jce/provider/g;->c(Lorg/symbouncycastle/asn1/r/p;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    new-instance v0, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v1, "Subject email address is not from a permitted subtree."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1475
    :pswitch_2
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->b:Ljava/util/Set;

    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/az;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/az;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/az;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    new-instance v0, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v1, "DNS is not from a permitted subtree."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1479
    :pswitch_3
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/jce/provider/g;->a(Lorg/symbouncycastle/asn1/r;)V

    goto :goto_0

    .line 1483
    :pswitch_4
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->d:Ljava/util/Set;

    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/az;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/az;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/az;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/symbouncycastle/jce/provider/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    new-instance v0, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v1, "URI is not from a permitted subtree."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1487
    :pswitch_5
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    .line 1489
    iget-object v2, p0, Lorg/symbouncycastle/jce/provider/g;->e:Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lorg/symbouncycastle/jce/provider/g;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_8
    array-length v0, v1

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    new-instance v0, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v1, "IP is not from a permitted subtree."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1468
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lorg/symbouncycastle/asn1/r/r;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/16 v6, 0x40

    .line 1619
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/r;->c()Lorg/symbouncycastle/asn1/r/p;

    move-result-object v1

    .line 1621
    iget v0, v1, Lorg/symbouncycastle/asn1/r/p;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1644
    :goto_0
    :pswitch_0
    return-void

    .line 1624
    :pswitch_1
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->h:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->c(Lorg/symbouncycastle/asn1/r/p;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    :goto_1
    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->h:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v7, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, v2}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0, v2}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static {v2, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-static {v2, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v0, v2}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    move-object v0, v1

    goto/16 :goto_1

    .line 1628
    :pswitch_2
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->g:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->c(Lorg/symbouncycastle/asn1/r/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->g:Ljava/util/Set;

    goto/16 :goto_0

    .line 1632
    :pswitch_3
    iget-object v2, p0, Lorg/symbouncycastle/jce/provider/g;->f:Ljava/util/Set;

    iget-object v0, v1, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-static {v2, v0}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Set;Lorg/symbouncycastle/asn1/r;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->f:Ljava/util/Set;

    goto/16 :goto_0

    .line 1636
    :pswitch_4
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->i:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->c(Lorg/symbouncycastle/asn1/r/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->i:Ljava/util/Set;

    goto/16 :goto_0

    .line 1640
    :pswitch_5
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->j:Ljava/util/Set;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Set;[B)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->j:Ljava/util/Set;

    goto/16 :goto_0

    .line 1621
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->a:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-static {p1, v0}, Lorg/symbouncycastle/jce/provider/g;->a(Lorg/symbouncycastle/asn1/r;Lorg/symbouncycastle/asn1/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_2
    return-void

    .line 81
    :cond_3
    new-instance v0, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v1, "Subject distinguished name is not from a permitted subtree"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lorg/symbouncycastle/asn1/r/p;)V
    .locals 4

    .prologue
    .line 1504
    iget v0, p1, Lorg/symbouncycastle/asn1/r/p;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1526
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1507
    :pswitch_1
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->h:Ljava/util/Set;

    invoke-static {p1}, Lorg/symbouncycastle/jce/provider/g;->c(Lorg/symbouncycastle/asn1/r/p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v1, "Email address is from an excluded subtree."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1510
    :pswitch_2
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->g:Ljava/util/Set;

    iget-object v1, p1, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/az;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/az;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/az;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    new-instance v0, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v1, "DNS is from an excluded subtree."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1514
    :pswitch_3
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/jce/provider/g;->b(Lorg/symbouncycastle/asn1/r;)V

    goto :goto_0

    .line 1518
    :pswitch_4
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->i:Ljava/util/Set;

    iget-object v1, p1, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/az;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/az;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/az;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/symbouncycastle/jce/provider/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v1, "URI is from an excluded subtree."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1522
    :pswitch_5
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    .line 1524
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lorg/symbouncycastle/jce/provider/g;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v1, "IP is from an excluded subtree."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1504
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-static {p1, v0}, Lorg/symbouncycastle/jce/provider/g;->a(Lorg/symbouncycastle/asn1/r;Lorg/symbouncycastle/asn1/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v1, "Subject distinguished name is from an excluded subtree"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1763
    instance-of v1, p1, Lorg/symbouncycastle/jce/provider/g;

    if-nez v1, :cond_1

    .line 1768
    :cond_0
    :goto_0
    return v0

    .line 1767
    :cond_1
    check-cast p1, Lorg/symbouncycastle/jce/provider/g;

    .line 1768
    iget-object v1, p1, Lorg/symbouncycastle/jce/provider/g;->f:Ljava/util/Set;

    iget-object v2, p0, Lorg/symbouncycastle/jce/provider/g;->f:Ljava/util/Set;

    invoke-static {v1, v2}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/jce/provider/g;->g:Ljava/util/Set;

    iget-object v2, p0, Lorg/symbouncycastle/jce/provider/g;->g:Ljava/util/Set;

    invoke-static {v1, v2}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/jce/provider/g;->h:Ljava/util/Set;

    iget-object v2, p0, Lorg/symbouncycastle/jce/provider/g;->h:Ljava/util/Set;

    invoke-static {v1, v2}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/jce/provider/g;->j:Ljava/util/Set;

    iget-object v2, p0, Lorg/symbouncycastle/jce/provider/g;->j:Ljava/util/Set;

    invoke-static {v1, v2}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/jce/provider/g;->i:Ljava/util/Set;

    iget-object v2, p0, Lorg/symbouncycastle/jce/provider/g;->i:Ljava/util/Set;

    invoke-static {v1, v2}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/jce/provider/g;->a:Ljava/util/Set;

    iget-object v2, p0, Lorg/symbouncycastle/jce/provider/g;->a:Ljava/util/Set;

    invoke-static {v1, v2}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/jce/provider/g;->b:Ljava/util/Set;

    iget-object v2, p0, Lorg/symbouncycastle/jce/provider/g;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/jce/provider/g;->c:Ljava/util/Set;

    iget-object v2, p0, Lorg/symbouncycastle/jce/provider/g;->c:Ljava/util/Set;

    invoke-static {v1, v2}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/jce/provider/g;->e:Ljava/util/Set;

    iget-object v2, p0, Lorg/symbouncycastle/jce/provider/g;->e:Ljava/util/Set;

    invoke-static {v1, v2}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/jce/provider/g;->d:Ljava/util/Set;

    iget-object v2, p0, Lorg/symbouncycastle/jce/provider/g;->d:Ljava/util/Set;

    invoke-static {v1, v2}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1726
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/g;->f:Ljava/util/Set;

    invoke-static {v0}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->g:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->h:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->j:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->i:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->a:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->b:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->c:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->e:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->d:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1879
    const-string v0, ""

    .line 1880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "permitted:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1881
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 1883
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DN:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1886
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->b:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 1888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DNS:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1891
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->c:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 1893
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Email:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1896
    :cond_2
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->d:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "URI:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1901
    :cond_3
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->e:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 1903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IP:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->e:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1906
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "excluded:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1907
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DN:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->f:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1912
    :cond_5
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DNS:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1917
    :cond_6
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Email:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1922
    :cond_7
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "URI:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1927
    :cond_8
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IP:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/g;->j:Ljava/util/Set;

    invoke-static {v1}, Lorg/symbouncycastle/jce/provider/g;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1932
    :cond_9
    return-object v0
.end method
