.class public Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ljava/security/KeyStore$ProtectionParameter;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;->a:Ljava/io/OutputStream;

    .line 40
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;->b:Ljava/security/KeyStore$ProtectionParameter;

    .line 41
    iput-boolean p3, p0, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;->c:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;->c:Z

    return v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/config/PKCS12StoreParameter;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
