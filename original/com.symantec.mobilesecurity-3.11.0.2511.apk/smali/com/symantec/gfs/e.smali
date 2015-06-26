.class public final Lcom/symantec/gfs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/symantec/gfs/e;->a:Ljava/util/Vector;

    return-void
.end method

.method private a(Lcom/symantec/gfs/d;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/symantec/gfs/e;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/symantec/gfs/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 232
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 45
    new-instance v0, Lcom/symantec/gfs/d;

    invoke-direct {v0}, Lcom/symantec/gfs/d;-><init>()V

    .line 46
    new-instance v1, Lcom/symantec/gfs/f;

    invoke-direct {v1}, Lcom/symantec/gfs/f;-><init>()V

    .line 47
    new-instance v2, Lcom/symantec/gfs/f;

    invoke-direct {v2}, Lcom/symantec/gfs/f;-><init>()V

    .line 48
    new-instance v3, Lcom/symantec/gfs/n;

    invoke-direct {v3}, Lcom/symantec/gfs/n;-><init>()V

    .line 49
    new-instance v4, Lcom/symantec/gfs/a;

    invoke-direct {v4}, Lcom/symantec/gfs/a;-><init>()V

    .line 50
    new-instance v5, Lcom/symantec/gfs/l;

    invoke-direct {v5}, Lcom/symantec/gfs/l;-><init>()V

    .line 51
    new-instance v6, Lcom/symantec/gfs/k;

    invoke-direct {v6}, Lcom/symantec/gfs/k;-><init>()V

    .line 53
    iput-boolean v8, v6, Lcom/symantec/gfs/k;->a:Z

    iput-boolean v10, v6, Lcom/symantec/gfs/k;->b:Z

    .line 57
    const-string v7, "Symantec Corporation"

    invoke-virtual {v2, v7}, Lcom/symantec/gfs/f;->a(Ljava/lang/String;)V

    .line 58
    const-string v7, "Symantec Root 2005 CA"

    invoke-virtual {v2, v7}, Lcom/symantec/gfs/f;->c(Ljava/lang/String;)V

    .line 60
    const-string v7, "78962353894019350897396176007150413635"

    .line 61
    iput-object v7, v3, Lcom/symantec/gfs/n;->a:Ljava/lang/String;

    .line 63
    sget-object v7, Lcom/symantec/gfs/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v8, v8, v7}, Lcom/symantec/gfs/a;->a(ZZLjava/math/BigInteger;)V

    .line 64
    invoke-virtual {v5, v11}, Lcom/symantec/gfs/l;->a(I)V

    .line 65
    invoke-virtual {v5, v8}, Lcom/symantec/gfs/l;->a(I)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/f;)V

    .line 70
    invoke-virtual {v0, v2}, Lcom/symantec/gfs/d;->b(Lcom/symantec/gfs/f;)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/n;)V

    .line 72
    invoke-virtual {v0, v4}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/a;)V

    .line 73
    invoke-virtual {v0, v5}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/l;)V

    .line 74
    invoke-virtual {v0, v6}, Lcom/symantec/gfs/d;->b(Lcom/symantec/gfs/k;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/symantec/gfs/e;->a(Lcom/symantec/gfs/d;)V

    .line 81
    invoke-virtual {v1, v2}, Lcom/symantec/gfs/f;->a(Lcom/symantec/gfs/f;)V

    .line 84
    iput-object v9, v2, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    .line 85
    iput-object v9, v3, Lcom/symantec/gfs/n;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, Lcom/symantec/gfs/a;->b()V

    .line 87
    invoke-virtual {v5}, Lcom/symantec/gfs/l;->a()V

    .line 88
    new-instance v0, Lcom/symantec/gfs/d;

    invoke-direct {v0}, Lcom/symantec/gfs/d;-><init>()V

    .line 90
    const-string v7, "Symantec Corporation"

    invoke-virtual {v2, v7}, Lcom/symantec/gfs/f;->a(Ljava/lang/String;)V

    .line 91
    const-string v7, "Code Signing 2005 CA"

    invoke-virtual {v2, v7}, Lcom/symantec/gfs/f;->c(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Lcom/symantec/gfs/a;->a()V

    .line 95
    invoke-virtual {v5, v11}, Lcom/symantec/gfs/l;->a(I)V

    .line 96
    invoke-virtual {v5, v8}, Lcom/symantec/gfs/l;->a(I)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/f;)V

    .line 99
    invoke-virtual {v0, v2}, Lcom/symantec/gfs/d;->b(Lcom/symantec/gfs/f;)V

    .line 100
    invoke-virtual {v0, v4}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/a;)V

    .line 101
    invoke-virtual {v0, v5}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/l;)V

    .line 102
    invoke-virtual {v0, v6}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/k;)V

    .line 103
    invoke-virtual {v0, v6}, Lcom/symantec/gfs/d;->b(Lcom/symantec/gfs/k;)V

    .line 104
    invoke-direct {p0, v0}, Lcom/symantec/gfs/e;->a(Lcom/symantec/gfs/d;)V

    .line 110
    invoke-virtual {v1, v2}, Lcom/symantec/gfs/f;->a(Lcom/symantec/gfs/f;)V

    .line 113
    iput-object v9, v2, Lcom/symantec/gfs/f;->a:Lorg/symbouncycastle/asn1/q/c;

    .line 114
    iput-object v9, v3, Lcom/symantec/gfs/n;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v4}, Lcom/symantec/gfs/a;->b()V

    .line 116
    invoke-virtual {v5}, Lcom/symantec/gfs/l;->a()V

    .line 117
    new-instance v0, Lcom/symantec/gfs/d;

    invoke-direct {v0}, Lcom/symantec/gfs/d;-><init>()V

    .line 118
    const-string v3, "Symantec Corporation"

    invoke-virtual {v2, v3}, Lcom/symantec/gfs/f;->a(Ljava/lang/String;)V

    .line 119
    const-string v3, "SymSignature 2005"

    invoke-virtual {v2, v3}, Lcom/symantec/gfs/f;->b(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 124
    invoke-virtual {v2, p1}, Lcom/symantec/gfs/f;->b(Ljava/lang/String;)V

    .line 126
    :cond_0
    const-string v3, "Symantec Corporation"

    invoke-virtual {v2, v3}, Lcom/symantec/gfs/f;->c(Ljava/lang/String;)V

    .line 128
    sget-object v3, Lcom/symantec/gfs/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v10, v10, v3}, Lcom/symantec/gfs/a;->a(ZZLjava/math/BigInteger;)V

    .line 130
    const/4 v3, 0x7

    invoke-virtual {v5, v3}, Lcom/symantec/gfs/l;->a(I)V

    .line 131
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lcom/symantec/gfs/l;->a(I)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/f;)V

    .line 134
    invoke-virtual {v0, v2}, Lcom/symantec/gfs/d;->b(Lcom/symantec/gfs/f;)V

    .line 135
    invoke-virtual {v0, v4}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/a;)V

    .line 136
    invoke-virtual {v0, v5}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/l;)V

    .line 137
    invoke-virtual {v0, v6}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/k;)V

    .line 138
    invoke-virtual {v0, v6}, Lcom/symantec/gfs/d;->b(Lcom/symantec/gfs/k;)V

    .line 139
    invoke-direct {p0, v0}, Lcom/symantec/gfs/e;->a(Lcom/symantec/gfs/d;)V

    .line 140
    return-void
.end method

.method final a(Lcom/symantec/gfs/b;Lcom/symantec/gfs/d;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1}, Lcom/symantec/gfs/b;->c()Lcom/symantec/gfs/f;

    move-result-object v4

    .line 164
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 170
    iget-object v0, p0, Lcom/symantec/gfs/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    move v3, v1

    .line 172
    :goto_0
    if-ge v3, v6, :cond_1

    .line 174
    iget-object v0, p0, Lcom/symantec/gfs/e;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/gfs/d;

    .line 176
    iget-object v7, v0, Lcom/symantec/gfs/d;->b:Lcom/symantec/gfs/f;

    invoke-virtual {v4, v7}, Lcom/symantec/gfs/f;->b(Lcom/symantec/gfs/f;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 177
    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 172
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 183
    invoke-virtual {p2}, Lcom/symantec/gfs/d;->a()V

    move v0, v1

    .line 225
    :goto_1
    return v0

    .line 189
    :cond_2
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 191
    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/gfs/d;

    invoke-virtual {p2, v0}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/d;)V

    move v0, v2

    .line 193
    goto :goto_1

    .line 199
    :cond_3
    const-string v0, "getIssuerDN()"

    invoke-virtual {p1, v0}, Lcom/symantec/gfs/b;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/symantec/gfs/b;->b:Lcom/symantec/gfs/c;

    iget-object v0, v0, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    iget-object v4, v0, Lcom/symantec/gfs/d;->a:Lcom/symantec/gfs/f;

    .line 200
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 202
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v7

    move v3, v1

    .line 203
    :goto_2
    if-ge v3, v7, :cond_5

    .line 205
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/gfs/d;

    .line 207
    iget-object v8, v0, Lcom/symantec/gfs/d;->a:Lcom/symantec/gfs/f;

    invoke-virtual {v4, v8}, Lcom/symantec/gfs/f;->b(Lcom/symantec/gfs/f;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 208
    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 203
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 215
    invoke-virtual {v6, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/gfs/d;

    invoke-virtual {p2, v0}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/d;)V

    move v0, v2

    .line 217
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {p2}, Lcom/symantec/gfs/d;->a()V

    move v0, v1

    .line 225
    goto :goto_1
.end method

.method final b()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/symantec/gfs/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
