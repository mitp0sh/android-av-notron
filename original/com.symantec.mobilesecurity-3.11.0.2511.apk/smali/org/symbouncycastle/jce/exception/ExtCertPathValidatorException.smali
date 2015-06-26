.class public final Lorg/symbouncycastle/jce/exception/ExtCertPathValidatorException;
.super Ljava/security/cert/CertPathValidatorException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lorg/symbouncycastle/jce/exception/ExtCertPathValidatorException;->cause:Ljava/lang/Throwable;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 30
    iput-object p2, p0, Lorg/symbouncycastle/jce/exception/ExtCertPathValidatorException;->cause:Ljava/lang/Throwable;

    .line 31
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/symbouncycastle/jce/exception/ExtCertPathValidatorException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
