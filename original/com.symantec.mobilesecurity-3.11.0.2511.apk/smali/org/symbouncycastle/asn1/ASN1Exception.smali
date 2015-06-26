.class public final Lorg/symbouncycastle/asn1/ASN1Exception;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lorg/symbouncycastle/asn1/ASN1Exception;->cause:Ljava/lang/Throwable;

    .line 26
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ASN1Exception;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
