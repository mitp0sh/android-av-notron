.class public final Lorg/symbouncycastle/asn1/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Hashtable;

.field static final b:Ljava/util/Hashtable;

.field static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 25
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/symbouncycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/symbouncycastle/asn1/c/b;->b:Ljava/util/Hashtable;

    .line 27
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/symbouncycastle/asn1/c/b;->c:Ljava/util/Hashtable;

    .line 31
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v2, Lorg/symbouncycastle/a/a/e;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "166"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v4}, Lorg/symbouncycastle/a/a/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    new-instance v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    new-instance v3, Lorg/symbouncycastle/a/a/l;

    new-instance v4, Lorg/symbouncycastle/a/a/h;

    iget-object v5, v2, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "1"

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v5, Lorg/symbouncycastle/a/a/h;

    iget-object v6, v2, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v2, v4, v5}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    invoke-direct {v0, v2, v3, v1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)V

    .line 46
    sget-object v1, Lorg/symbouncycastle/asn1/c/b;->b:Ljava/util/Hashtable;

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->r:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v2, Lorg/symbouncycastle/a/a/e;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "166"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v4}, Lorg/symbouncycastle/a/a/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    new-instance v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    new-instance v3, Lorg/symbouncycastle/a/a/l;

    new-instance v4, Lorg/symbouncycastle/a/a/h;

    iget-object v5, v2, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "1"

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v5, Lorg/symbouncycastle/a/a/h;

    iget-object v6, v2, Lorg/symbouncycastle/a/a/e;->c:Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v2, v4, v5}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    invoke-direct {v0, v2, v3, v1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)V

    .line 63
    sget-object v1, Lorg/symbouncycastle/asn1/c/b;->b:Ljava/util/Hashtable;

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->u:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v2, Lorg/symbouncycastle/a/a/e;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v4}, Lorg/symbouncycastle/a/a/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 73
    new-instance v3, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    new-instance v4, Lorg/symbouncycastle/a/a/l;

    new-instance v5, Lorg/symbouncycastle/a/a/h;

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "1"

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0, v6}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Lorg/symbouncycastle/a/a/h;

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v2, v5, v6}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    invoke-direct {v3, v2, v4, v1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)V

    .line 80
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->b:Ljava/util/Hashtable;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->s:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v2, Lorg/symbouncycastle/a/a/e;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "32858"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v4}, Lorg/symbouncycastle/a/a/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 90
    new-instance v3, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    new-instance v4, Lorg/symbouncycastle/a/a/l;

    new-instance v5, Lorg/symbouncycastle/a/a/h;

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0, v6}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Lorg/symbouncycastle/a/a/h;

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v2, v5, v6}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    invoke-direct {v3, v2, v4, v1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)V

    .line 97
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->b:Ljava/util/Hashtable;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->v:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v2, Lorg/symbouncycastle/a/a/e;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "32858"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v4}, Lorg/symbouncycastle/a/a/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 106
    new-instance v3, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    new-instance v4, Lorg/symbouncycastle/a/a/l;

    new-instance v5, Lorg/symbouncycastle/a/a/h;

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0, v6}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Lorg/symbouncycastle/a/a/h;

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v2, v5, v6}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    invoke-direct {v3, v2, v4, v1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)V

    .line 113
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->b:Ljava/util/Hashtable;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->t:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    const-string v1, "GostR3410-2001-CryptoPro-A"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->r:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    const-string v1, "GostR3410-2001-CryptoPro-B"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->s:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    const-string v1, "GostR3410-2001-CryptoPro-C"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->t:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    const-string v1, "GostR3410-2001-CryptoPro-XchA"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->u:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    const-string v1, "GostR3410-2001-CryptoPro-XchB"

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->v:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->c:Ljava/util/Hashtable;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->r:Lorg/symbouncycastle/asn1/l;

    const-string v2, "GostR3410-2001-CryptoPro-A"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->c:Ljava/util/Hashtable;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->s:Lorg/symbouncycastle/asn1/l;

    const-string v2, "GostR3410-2001-CryptoPro-B"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->c:Ljava/util/Hashtable;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->t:Lorg/symbouncycastle/asn1/l;

    const-string v2, "GostR3410-2001-CryptoPro-C"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->c:Ljava/util/Hashtable;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->u:Lorg/symbouncycastle/asn1/l;

    const-string v2, "GostR3410-2001-CryptoPro-XchA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->c:Ljava/util/Hashtable;

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->v:Lorg/symbouncycastle/asn1/l;

    const-string v2, "GostR3410-2001-CryptoPro-XchB"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/symbouncycastle/crypto/params/ECDomainParameters;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 154
    if-eqz v0, :cond_0

    .line 156
    sget-object v1, Lorg/symbouncycastle/asn1/c/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method

.method public static b(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lorg/symbouncycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    return-object v0
.end method
