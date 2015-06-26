.class public final Lorg/symbouncycastle/jce/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Ljava/security/KeyStore$ProtectionParameter;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/e;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lorg/symbouncycastle/jce/provider/e;->c:Z

    return v0
.end method

.method public final getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/e;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
