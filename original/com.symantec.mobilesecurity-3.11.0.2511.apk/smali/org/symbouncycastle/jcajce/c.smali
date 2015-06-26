.class public final Lorg/symbouncycastle/jcajce/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/b;


# instance fields
.field protected final a:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/c;->a:Ljava/security/Provider;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/c;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/c;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/c;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
