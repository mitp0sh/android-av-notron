.class final Lorg/symbouncycastle/operator/a/i;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/symbouncycastle/operator/a/f;

.field private b:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/operator/a/f;Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorg/symbouncycastle/operator/a/i;->a:Lorg/symbouncycastle/operator/a/f;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 95
    iput-object p2, p0, Lorg/symbouncycastle/operator/a/i;->b:Ljava/security/MessageDigest;

    .line 96
    return-void
.end method


# virtual methods
.method final a()[B
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/i;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/i;->b:Ljava/security/MessageDigest;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 114
    return-void
.end method

.method public final write([B)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/i;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/symbouncycastle/operator/a/i;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 102
    return-void
.end method
