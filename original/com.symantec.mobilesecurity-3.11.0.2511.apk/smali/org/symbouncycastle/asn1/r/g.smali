.class public final Lorg/symbouncycastle/asn1/r/g;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Hashtable;


# instance fields
.field private c:Lorg/symbouncycastle/asn1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unspecified"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "keyCompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cACompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "affiliationChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cessationOfOperation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "certificateHold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "removeFromCRL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "privilegeWithdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "aACompromise"

    aput-object v2, v0, v1

    sput-object v0, Lorg/symbouncycastle/asn1/r/g;->a:[Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/symbouncycastle/asn1/r/g;->b:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 119
    new-instance v0, Lorg/symbouncycastle/asn1/f;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/f;-><init>(I)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/g;->c:Lorg/symbouncycastle/asn1/f;

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/g;
    .locals 4

    .prologue
    .line 104
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/g;

    if-eqz v0, :cond_0

    .line 106
    check-cast p0, Lorg/symbouncycastle/asn1/r/g;

    .line 113
    :goto_0
    return-object p0

    .line 108
    :cond_0
    if-eqz p0, :cond_2

    .line 110
    invoke-static {p0}, Lorg/symbouncycastle/asn1/f;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/f;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/asn1/r/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/symbouncycastle/asn1/r/g;->b:Ljava/util/Hashtable;

    new-instance v3, Lorg/symbouncycastle/asn1/r/g;

    invoke-direct {v3, v0}, Lorg/symbouncycastle/asn1/r/g;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lorg/symbouncycastle/asn1/r/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r/g;

    move-object p0, v0

    goto :goto_0

    .line 113
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/g;->c:Lorg/symbouncycastle/asn1/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/g;->c:Lorg/symbouncycastle/asn1/f;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/f;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 126
    if-ltz v0, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 128
    :cond_0
    const-string v0, "invalid"

    .line 134
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CRLReason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_1
    sget-object v1, Lorg/symbouncycastle/asn1/r/g;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method
