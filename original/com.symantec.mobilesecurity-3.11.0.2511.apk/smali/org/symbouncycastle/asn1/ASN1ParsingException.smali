.class public final Lorg/symbouncycastle/asn1/ASN1ParsingException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lorg/symbouncycastle/asn1/ASN1ParsingException;->cause:Ljava/lang/Throwable;

    .line 24
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ASN1ParsingException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
