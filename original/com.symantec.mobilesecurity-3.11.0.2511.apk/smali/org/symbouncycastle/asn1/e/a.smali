.class public interface abstract Lorg/symbouncycastle/asn1/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/symbouncycastle/asn1/l;

.field public static final b:Lorg/symbouncycastle/asn1/l;

.field public static final c:Lorg/symbouncycastle/asn1/l;

.field public static final d:Lorg/symbouncycastle/asn1/l;

.field public static final e:Lorg/symbouncycastle/asn1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    const-string v1, "1.3.6.1.5.5.8.1"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/e/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 20
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/e/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/e/a;->b:Lorg/symbouncycastle/asn1/l;

    .line 21
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/e/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/e/a;->c:Lorg/symbouncycastle/asn1/l;

    .line 23
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/e/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/e/a;->d:Lorg/symbouncycastle/asn1/l;

    .line 25
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/e/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/e/a;->e:Lorg/symbouncycastle/asn1/l;

    return-void
.end method
