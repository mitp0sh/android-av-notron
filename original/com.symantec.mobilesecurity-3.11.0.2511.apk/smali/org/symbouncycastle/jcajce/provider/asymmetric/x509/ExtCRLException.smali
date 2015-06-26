.class final Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;
.super Ljava/security/cert/CRLException;
.source "SourceFile"


# instance fields
.field cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;->cause:Ljava/lang/Throwable;

    .line 21
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
