.class public interface abstract Lorg/symbouncycastle/asn1/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/symbouncycastle/asn1/l;

.field public static final b:Lorg/symbouncycastle/asn1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    const-string v1, "1.2.410.200004.1.4"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/g/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 15
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    const-string v1, "1.2.410.200004.7.1.1.1"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/g/a;->b:Lorg/symbouncycastle/asn1/l;

    return-void
.end method
