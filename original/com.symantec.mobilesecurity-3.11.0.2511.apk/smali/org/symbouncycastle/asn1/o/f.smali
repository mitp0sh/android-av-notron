.class public interface abstract Lorg/symbouncycastle/asn1/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/symbouncycastle/asn1/l;

.field public static final b:Lorg/symbouncycastle/asn1/l;

.field public static final c:Lorg/symbouncycastle/asn1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    const-string v1, "1.2.804.2.1.1.1"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Lorg/symbouncycastle/asn1/o/f;->a:Lorg/symbouncycastle/asn1/l;

    const-string v1, "1.3.1.1"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/asn1/o/f;->b:Lorg/symbouncycastle/asn1/l;

    .line 22
    sget-object v0, Lorg/symbouncycastle/asn1/o/f;->a:Lorg/symbouncycastle/asn1/l;

    const-string v1, "1.3.1.1.1.1"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/asn1/o/f;->c:Lorg/symbouncycastle/asn1/l;

    return-void
.end method
