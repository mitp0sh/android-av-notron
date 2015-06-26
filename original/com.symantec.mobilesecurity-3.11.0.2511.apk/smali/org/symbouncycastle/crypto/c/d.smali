.class final Lorg/symbouncycastle/crypto/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Lorg/symbouncycastle/crypto/c/c;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/crypto/c/c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/symbouncycastle/crypto/c/d;->a:Lorg/symbouncycastle/crypto/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    const-string v0, "org.symbouncycastle.pkcs1.strict"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
