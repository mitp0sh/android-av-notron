.class public final Lorg/symbouncycastle/asn1/q/c;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/c;


# static fields
.field private static a:Lorg/symbouncycastle/asn1/q/e;


# instance fields
.field private b:Z

.field private c:I

.field private d:Lorg/symbouncycastle/asn1/q/e;

.field private e:[Lorg/symbouncycastle/asn1/q/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/symbouncycastle/asn1/q/a/a;->a:Lorg/symbouncycastle/asn1/q/e;

    sput-object v0, Lorg/symbouncycastle/asn1/q/c;->a:Lorg/symbouncycastle/asn1/q/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lorg/symbouncycastle/asn1/q/c;->a:Lorg/symbouncycastle/asn1/q/e;

    invoke-direct {p0, v0, p1}, Lorg/symbouncycastle/asn1/q/c;-><init>(Lorg/symbouncycastle/asn1/q/e;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/q/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    invoke-interface {p1, p2}, Lorg/symbouncycastle/asn1/q/e;->b(Ljava/lang/String;)[Lorg/symbouncycastle/asn1/q/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/asn1/q/c;-><init>([Lorg/symbouncycastle/asn1/q/b;)V

    .line 152
    iput-object p1, p0, Lorg/symbouncycastle/asn1/q/c;->d:Lorg/symbouncycastle/asn1/q/e;

    .line 153
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/q/e;Lorg/symbouncycastle/asn1/q/c;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 50
    iget-object v0, p2, Lorg/symbouncycastle/asn1/q/c;->e:[Lorg/symbouncycastle/asn1/q/b;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/q/c;->e:[Lorg/symbouncycastle/asn1/q/b;

    .line 51
    iput-object p1, p0, Lorg/symbouncycastle/asn1/q/c;->d:Lorg/symbouncycastle/asn1/q/e;

    .line 52
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/q/e;Lorg/symbouncycastle/asn1/r;)V
    .locals 6

    .prologue
    .line 114
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 115
    iput-object p1, p0, Lorg/symbouncycastle/asn1/q/c;->d:Lorg/symbouncycastle/asn1/q/e;

    .line 116
    invoke-virtual {p2}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    new-array v0, v0, [Lorg/symbouncycastle/asn1/q/b;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/q/c;->e:[Lorg/symbouncycastle/asn1/q/b;

    .line 118
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p2}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v5, p0, Lorg/symbouncycastle/asn1/q/c;->e:[Lorg/symbouncycastle/asn1/q/b;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/symbouncycastle/asn1/q/b;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/symbouncycastle/asn1/q/b;

    :goto_1
    aput-object v0, v5, v1

    move v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v3, Lorg/symbouncycastle/asn1/q/b;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/t;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/symbouncycastle/asn1/q/b;-><init>(Lorg/symbouncycastle/asn1/t;)V

    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 124
    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/q/e;[Lorg/symbouncycastle/asn1/q/b;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 136
    iput-object p2, p0, Lorg/symbouncycastle/asn1/q/c;->e:[Lorg/symbouncycastle/asn1/q/b;

    .line 137
    iput-object p1, p0, Lorg/symbouncycastle/asn1/q/c;->d:Lorg/symbouncycastle/asn1/q/e;

    .line 138
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/symbouncycastle/asn1/q/c;->a:Lorg/symbouncycastle/asn1/q/e;

    invoke-direct {p0, v0, p1}, Lorg/symbouncycastle/asn1/q/c;-><init>(Lorg/symbouncycastle/asn1/q/e;Lorg/symbouncycastle/asn1/r;)V

    .line 109
    return-void
.end method

.method private constructor <init>([Lorg/symbouncycastle/asn1/q/b;)V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lorg/symbouncycastle/asn1/q/c;->a:Lorg/symbouncycastle/asn1/q/e;

    invoke-direct {p0, v0, p1}, Lorg/symbouncycastle/asn1/q/c;-><init>(Lorg/symbouncycastle/asn1/q/e;[Lorg/symbouncycastle/asn1/q/b;)V

    .line 130
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;
    .locals 2

    .prologue
    .line 72
    instance-of v0, p0, Lorg/symbouncycastle/asn1/q/c;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Lorg/symbouncycastle/asn1/q/c;

    .line 81
    :goto_0
    return-object p0

    .line 76
    :cond_0
    if-eqz p0, :cond_1

    .line 78
    new-instance v0, Lorg/symbouncycastle/asn1/q/c;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/q/c;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 81
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/symbouncycastle/asn1/q/e;Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;
    .locals 2

    .prologue
    .line 88
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lorg/symbouncycastle/asn1/q/c;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q/c;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    if-eqz v0, :cond_1

    .line 94
    new-instance v1, Lorg/symbouncycastle/asn1/q/c;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/symbouncycastle/asn1/q/c;-><init>(Lorg/symbouncycastle/asn1/q/e;Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v1

    .line 97
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/q/c;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lorg/symbouncycastle/asn1/bi;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/q/c;->e:[Lorg/symbouncycastle/asn1/q/b;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/bi;-><init>([Lorg/symbouncycastle/asn1/d;)V

    return-object v0
.end method

.method public final c()[Lorg/symbouncycastle/asn1/q/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/c;->e:[Lorg/symbouncycastle/asn1/q/b;

    array-length v0, v0

    new-array v0, v0, [Lorg/symbouncycastle/asn1/q/b;

    .line 164
    iget-object v1, p0, Lorg/symbouncycastle/asn1/q/c;->e:[Lorg/symbouncycastle/asn1/q/b;

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 300
    :goto_0
    return v0

    .line 282
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/asn1/q/c;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/symbouncycastle/asn1/r;

    if-nez v0, :cond_1

    move v0, v2

    .line 284
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 287
    check-cast v0, Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/q/c;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/symbouncycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 291
    goto :goto_0

    .line 296
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/c;->d:Lorg/symbouncycastle/asn1/q/e;

    new-instance v1, Lorg/symbouncycastle/asn1/q/c;

    check-cast p1, Lorg/symbouncycastle/asn1/d;

    invoke-interface {p1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v3

    invoke-static {v3}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/symbouncycastle/asn1/q/c;-><init>(Lorg/symbouncycastle/asn1/r;)V

    invoke-interface {v0, p0, v1}, Lorg/symbouncycastle/asn1/q/e;->a(Lorg/symbouncycastle/asn1/q/c;Lorg/symbouncycastle/asn1/q/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/q/c;->b:Z

    if-eqz v0, :cond_0

    .line 262
    iget v0, p0, Lorg/symbouncycastle/asn1/q/c;->c:I

    .line 269
    :goto_0
    return v0

    .line 265
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/q/c;->b:Z

    .line 267
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/c;->d:Lorg/symbouncycastle/asn1/q/e;

    invoke-interface {v0, p0}, Lorg/symbouncycastle/asn1/q/e;->a(Lorg/symbouncycastle/asn1/q/c;)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/asn1/q/c;->c:I

    .line 269
    iget v0, p0, Lorg/symbouncycastle/asn1/q/c;->c:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lorg/symbouncycastle/asn1/q/c;->d:Lorg/symbouncycastle/asn1/q/e;

    invoke-interface {v0, p0}, Lorg/symbouncycastle/asn1/q/e;->b(Lorg/symbouncycastle/asn1/q/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
