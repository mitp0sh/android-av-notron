.class public final Lorg/symbouncycastle/asn1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/d;

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
