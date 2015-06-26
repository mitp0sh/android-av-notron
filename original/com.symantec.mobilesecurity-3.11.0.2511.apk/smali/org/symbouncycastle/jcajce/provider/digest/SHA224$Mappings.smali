.class public Lorg/symbouncycastle/jcajce/provider/digest/SHA224$Mappings;
.super Lorg/symbouncycastle/jcajce/provider/digest/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lorg/symbouncycastle/jcajce/provider/digest/SHA224;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/digest/SHA224$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/digest/a;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    .prologue
    .line 74
    const-string v0, "MessageDigest.SHA-224"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/digest/SHA224$Mappings;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$Digest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "Alg.Alias.MessageDigest.SHA224"

    const-string v1, "SHA-224"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.MessageDigest."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/symbouncycastle/asn1/i/b;->f:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-224"

    invoke-interface {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "SHA224"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/digest/SHA224$Mappings;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$HashMac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/symbouncycastle/jcajce/provider/digest/SHA224$Mappings;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$KeyGenerator"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/digest/SHA224$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "SHA224"

    sget-object v1, Lorg/symbouncycastle/asn1/l/m;->L:Lorg/symbouncycastle/asn1/l;

    invoke-static {p1, v0, v1}, Lorg/symbouncycastle/jcajce/provider/digest/SHA224$Mappings;->a(Lorg/symbouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 81
    return-void
.end method
