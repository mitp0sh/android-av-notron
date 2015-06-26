.class public final Lorg/symbouncycastle/jce/provider/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/PolicyNode;


# instance fields
.field protected a:Ljava/util/List;

.field protected b:I

.field protected c:Ljava/util/Set;

.field protected d:Ljava/security/cert/PolicyNode;

.field protected e:Ljava/util/Set;

.field protected f:Ljava/lang/String;

.field protected g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/symbouncycastle/jce/provider/h;->a:Ljava/util/List;

    .line 44
    iput p2, p0, Lorg/symbouncycastle/jce/provider/h;->b:I

    .line 45
    iput-object p3, p0, Lorg/symbouncycastle/jce/provider/h;->c:Ljava/util/Set;

    .line 46
    iput-object p4, p0, Lorg/symbouncycastle/jce/provider/h;->d:Ljava/security/cert/PolicyNode;

    .line 47
    iput-object p5, p0, Lorg/symbouncycastle/jce/provider/h;->e:Ljava/util/Set;

    .line 48
    iput-object p6, p0, Lorg/symbouncycastle/jce/provider/h;->f:Ljava/lang/String;

    .line 49
    iput-boolean p7, p0, Lorg/symbouncycastle/jce/provider/h;->g:Z

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 121
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    const-string v0, " {\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jce/provider/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/symbouncycastle/jce/provider/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    const-string v0, "}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Lorg/symbouncycastle/jce/provider/h;
    .locals 8

    .prologue
    .line 143
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 144
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 151
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_1
    new-instance v0, Lorg/symbouncycastle/jce/provider/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lorg/symbouncycastle/jce/provider/h;->b:I

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lorg/symbouncycastle/jce/provider/h;->f:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lorg/symbouncycastle/jce/provider/h;->g:Z

    invoke-direct/range {v0 .. v7}, Lorg/symbouncycastle/jce/provider/h;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 165
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/jce/provider/h;

    invoke-direct {v1}, Lorg/symbouncycastle/jce/provider/h;->b()Lorg/symbouncycastle/jce/provider/h;

    move-result-object v1

    .line 169
    iput-object v0, v1, Lorg/symbouncycastle/jce/provider/h;->d:Ljava/security/cert/PolicyNode;

    .line 170
    invoke-virtual {v0, v1}, Lorg/symbouncycastle/jce/provider/h;->a(Lorg/symbouncycastle/jce/provider/h;)V

    goto :goto_2

    .line 173
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/jce/provider/h;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iput-object p0, p1, Lorg/symbouncycastle/jce/provider/h;->d:Ljava/security/cert/PolicyNode;

    .line 57
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lorg/symbouncycastle/jce/provider/h;->g:Z

    .line 107
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lorg/symbouncycastle/jce/provider/h;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lorg/symbouncycastle/jce/provider/h;->b()Lorg/symbouncycastle/jce/provider/h;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final getDepth()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/symbouncycastle/jce/provider/h;->b:I

    return v0
.end method

.method public final getExpectedPolicies()Ljava/util/Set;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final getParent()Ljava/security/cert/PolicyNode;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->d:Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public final getPolicyQualifiers()Ljava/util/Set;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final getValidPolicy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final isCritical()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lorg/symbouncycastle/jce/provider/h;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jce/provider/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
