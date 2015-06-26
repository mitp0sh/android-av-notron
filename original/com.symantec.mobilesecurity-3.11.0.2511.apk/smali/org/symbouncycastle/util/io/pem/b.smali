.class public final Lorg/symbouncycastle/util/io/pem/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/util/io/pem/c;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/util/io/pem/b;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/symbouncycastle/util/io/pem/b;->b:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/util/io/pem/b;->c:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lorg/symbouncycastle/util/io/pem/b;->d:[B

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/symbouncycastle/util/io/pem/b;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lorg/symbouncycastle/util/io/pem/b;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/symbouncycastle/util/io/pem/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/symbouncycastle/util/io/pem/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/symbouncycastle/util/io/pem/b;->d:[B

    return-object v0
.end method

.method public final d()Lorg/symbouncycastle/util/io/pem/b;
    .locals 0

    .prologue
    .line 66
    return-object p0
.end method
