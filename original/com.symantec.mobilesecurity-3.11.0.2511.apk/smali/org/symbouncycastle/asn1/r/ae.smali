.class final Lorg/symbouncycastle/asn1/r/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field final synthetic a:Lorg/symbouncycastle/asn1/r/ab;

.field private final b:Ljava/util/Enumeration;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/r/ab;Ljava/util/Enumeration;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/ae;->a:Lorg/symbouncycastle/asn1/r/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lorg/symbouncycastle/asn1/r/ae;->b:Ljava/util/Enumeration;

    .line 119
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ae;->b:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ae;->b:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/ac;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/ac;

    move-result-object v0

    return-object v0
.end method
