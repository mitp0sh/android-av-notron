.class public final Lorg/symbouncycastle/asn1/bb;
.super Lorg/symbouncycastle/asn1/j;
.source "SourceFile"


# static fields
.field public static final a:Lorg/symbouncycastle/asn1/bb;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/bb;-><init>()V

    sput-object v0, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/symbouncycastle/asn1/bb;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/j;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x5

    sget-object v1, Lorg/symbouncycastle/asn1/bb;->b:[B

    invoke-virtual {p1, v0, v1}, Lorg/symbouncycastle/asn1/o;->a(I[B)V

    .line 44
    return-void
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method final i()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    return v0
.end method
