.class public Lorg/symbouncycastle/jcajce/provider/digest/SHA1$PBKDF2WithHmacSHA18BIT;
.super Lorg/symbouncycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 171
    const-string v0, "PBKDF2WithHmacSHA1And8bit"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;-><init>(Ljava/lang/String;I)V

    .line 172
    return-void
.end method
