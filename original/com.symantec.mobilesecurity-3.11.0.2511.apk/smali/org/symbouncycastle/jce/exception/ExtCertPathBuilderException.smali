.class public final Lorg/symbouncycastle/jce/exception/ExtCertPathBuilderException;
.super Ljava/security/cert/CertPathBuilderException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lorg/symbouncycastle/jce/exception/ExtCertPathBuilderException;->cause:Ljava/lang/Throwable;

    .line 23
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/symbouncycastle/jce/exception/ExtCertPathBuilderException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
