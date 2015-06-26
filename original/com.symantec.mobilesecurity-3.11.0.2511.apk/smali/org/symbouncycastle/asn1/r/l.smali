.class public final Lorg/symbouncycastle/asn1/r/l;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/r/m;

.field public b:Lorg/symbouncycastle/asn1/r/y;

.field public c:Lorg/symbouncycastle/asn1/r/q;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/l;->a:Lorg/symbouncycastle/asn1/r/m;

    .line 85
    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/l;->b:Lorg/symbouncycastle/asn1/r/y;

    .line 86
    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/l;->c:Lorg/symbouncycastle/asn1/r/q;

    .line 87
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 62
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 64
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/x;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/x;

    move-result-object v1

    .line 65
    iget v2, v1, Lorg/symbouncycastle/asn1/x;->a:I

    packed-switch v2, :pswitch_data_0

    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/m;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/m;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/l;->a:Lorg/symbouncycastle/asn1/r/m;

    goto :goto_1

    .line 71
    :pswitch_1
    new-instance v2, Lorg/symbouncycastle/asn1/r/y;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/ar;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/symbouncycastle/asn1/r/y;-><init>(Lorg/symbouncycastle/asn1/ar;)V

    iput-object v2, p0, Lorg/symbouncycastle/asn1/r/l;->b:Lorg/symbouncycastle/asn1/r/y;

    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/q;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/r/q;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/l;->c:Lorg/symbouncycastle/asn1/r/q;

    goto :goto_1

    .line 77
    :cond_0
    return-void

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    const-string v0, "    "

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 108
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/l;->a:Lorg/symbouncycastle/asn1/r/m;

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/l;->a:Lorg/symbouncycastle/asn1/r/m;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 116
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/l;->b:Lorg/symbouncycastle/asn1/r/y;

    if-eqz v1, :cond_1

    .line 118
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/l;->b:Lorg/symbouncycastle/asn1/r/y;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 121
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/l;->c:Lorg/symbouncycastle/asn1/r/q;

    if-eqz v1, :cond_2

    .line 123
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/l;->c:Lorg/symbouncycastle/asn1/r/q;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 126
    :cond_2
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 131
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/l;->a:Lorg/symbouncycastle/asn1/r/m;

    if-eqz v2, :cond_0

    .line 137
    const-string v2, "distributionPoint"

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/l;->a:Lorg/symbouncycastle/asn1/r/m;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/r/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/symbouncycastle/asn1/r/l;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/l;->b:Lorg/symbouncycastle/asn1/r/y;

    if-eqz v2, :cond_1

    .line 141
    const-string v2, "reasons"

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/l;->b:Lorg/symbouncycastle/asn1/r/y;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/r/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/symbouncycastle/asn1/r/l;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_1
    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/l;->c:Lorg/symbouncycastle/asn1/r/q;

    if-eqz v2, :cond_2

    .line 145
    const-string v2, "cRLIssuer"

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/l;->c:Lorg/symbouncycastle/asn1/r/q;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/r/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/symbouncycastle/asn1/r/l;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
