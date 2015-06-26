.class public final Lorg/symbouncycastle/cms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/cms/i;


# instance fields
.field private final a:Lorg/symbouncycastle/asn1/l;

.field private final b:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/l;[B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/symbouncycastle/cms/b;->a:Lorg/symbouncycastle/asn1/l;

    .line 39
    iput-object p2, p0, Lorg/symbouncycastle/cms/b;->b:[B

    .line 40
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    sget-object v1, Lorg/symbouncycastle/asn1/b/d;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lorg/symbouncycastle/cms/b;-><init>(Lorg/symbouncycastle/asn1/l;[B)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/symbouncycastle/cms/b;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 51
    return-void
.end method
