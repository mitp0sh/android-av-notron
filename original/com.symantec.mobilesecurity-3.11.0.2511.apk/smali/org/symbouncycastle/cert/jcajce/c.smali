.class public final Lorg/symbouncycastle/cert/jcajce/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;

.field public e:Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/cert/jcajce/c;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/cert/jcajce/c;->b:Ljava/util/List;

    .line 32
    new-instance v0, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v0}, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/cert/jcajce/c;->d:Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 33
    new-instance v0, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;

    invoke-direct {v0}, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/cert/jcajce/c;->e:Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;

    .line 34
    const-string v0, "Collection"

    iput-object v0, p0, Lorg/symbouncycastle/cert/jcajce/c;->f:Ljava/lang/String;

    return-void
.end method
