.class final Lorg/symbouncycastle/asn1/p;
.super Lorg/symbouncycastle/asn1/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/symbouncycastle/asn1/o;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/o;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lorg/symbouncycastle/asn1/p;->a:Lorg/symbouncycastle/asn1/o;

    .line 185
    invoke-direct {p0, p2}, Lorg/symbouncycastle/asn1/o;-><init>(Ljava/io/OutputStream;)V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/p;->b:Z

    .line 186
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lorg/symbouncycastle/asn1/p;->b:Z

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/asn1/p;->b:Z

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-super {p0, p1}, Lorg/symbouncycastle/asn1/o;->b(I)V

    goto :goto_0
.end method
