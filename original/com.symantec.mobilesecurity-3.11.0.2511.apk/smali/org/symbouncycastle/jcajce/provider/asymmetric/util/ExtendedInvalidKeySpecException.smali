.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;
.super Ljava/security/spec/InvalidKeySpecException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;->cause:Ljava/lang/Throwable;

    .line 22
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
