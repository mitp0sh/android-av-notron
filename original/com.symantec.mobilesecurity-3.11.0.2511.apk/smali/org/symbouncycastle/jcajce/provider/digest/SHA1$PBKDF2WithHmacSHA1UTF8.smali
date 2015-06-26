.class public Lorg/symbouncycastle/jcajce/provider/digest/SHA1$PBKDF2WithHmacSHA1UTF8;
.super Lorg/symbouncycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 162
    const-string v0, "PBKDF2WithHmacSHA1"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;-><init>(Ljava/lang/String;I)V

    .line 163
    return-void
.end method
