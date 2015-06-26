.class public final Lorg/symbouncycastle/jce/spec/c;
.super Lorg/symbouncycastle/jce/spec/e;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .prologue
    .line 57
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jce/spec/e;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 59
    iput-object p1, p0, Lorg/symbouncycastle/jce/spec/c;->a:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/c;->a:Ljava/lang/String;

    return-object v0
.end method
