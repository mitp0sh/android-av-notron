.class public final Lcom/symantec/drm/malt/license/LicenseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "759860EF-B23A-4C87-8563-D95BB2CB1114"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;",
            ">;"
        }
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "8C70B003-DE9B-4C46-982E-34B3D0BB9A65"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "6279A5C5-AC35-4D31-94B6-36BE374481CC"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "2A7D12BE-31EA-4EC9-8013-0BCF41EE9F15"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "9F886AC4-61FA-4541-BC4D-D8530F7A5191"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "C85509A3-CFDD-4CC4-A0E8-23CFEF9A2FFE"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "1918C295-180C-4478-8CFD-E1C4EA52B777"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "49D0C754-259F-4EC3-A349-2731DA5E0D7C"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "9EAEA276-2E47-4B4A-9EA8-61799E791D2B"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "B9E6D0B6-0E48-406B-A76B-48942584657C"
    .end annotation
.end field

.field private k:Lcom/symantec/android/mid/FingerprintInfo;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "2386E4F9-E181-448A-87C1-C2776EFCAD61"
    .end annotation
.end field

.field private l:Lcom/symantec/drm/malt/protocol/Response;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "25E7BDE5-1111-4A3E-BBC5-0E18DFEF1524"
    .end annotation
.end field

.field private m:Lcom/symantec/drm/malt/protocol/Response;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "6A03371F-2F3C-4B1E-B435-BF9DCBEF5616"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Lcom/symantec/android/mid/FingerprintInfo;

    invoke-direct {v0}, Lcom/symantec/android/mid/FingerprintInfo;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->k:Lcom/symantec/android/mid/FingerprintInfo;

    .line 223
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response;

    invoke-direct {v0}, Lcom/symantec/drm/malt/protocol/Response;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->m:Lcom/symantec/drm/malt/protocol/Response;

    .line 270
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    .line 271
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->NOT_ACTIVATED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public constructor <init>(Lcom/symantec/drm/malt/license/LicenseInfo;)V
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Lcom/symantec/android/mid/FingerprintInfo;

    invoke-direct {v0}, Lcom/symantec/android/mid/FingerprintInfo;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->k:Lcom/symantec/android/mid/FingerprintInfo;

    .line 223
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response;

    invoke-direct {v0}, Lcom/symantec/drm/malt/protocol/Response;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->m:Lcom/symantec/drm/malt/protocol/Response;

    .line 283
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    .line 284
    iget-wide v0, p1, Lcom/symantec/drm/malt/license/LicenseInfo;->b:J

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->b:J

    .line 285
    iget-wide v0, p1, Lcom/symantec/drm/malt/license/LicenseInfo;->c:J

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->c:J

    .line 286
    iget-wide v0, p1, Lcom/symantec/drm/malt/license/LicenseInfo;->d:J

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->d:J

    .line 287
    iget-wide v0, p1, Lcom/symantec/drm/malt/license/LicenseInfo;->e:J

    iput-wide v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->e:J

    .line 289
    iget-object v0, p1, Lcom/symantec/drm/malt/license/LicenseInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->f:Ljava/lang/String;

    .line 290
    iget-object v0, p1, Lcom/symantec/drm/malt/license/LicenseInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->g:Ljava/lang/String;

    .line 291
    iget-object v0, p1, Lcom/symantec/drm/malt/license/LicenseInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->h:Ljava/lang/String;

    .line 292
    iget-object v0, p1, Lcom/symantec/drm/malt/license/LicenseInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->i:Ljava/lang/String;

    .line 293
    iget-object v0, p1, Lcom/symantec/drm/malt/license/LicenseInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->j:Ljava/lang/String;

    .line 295
    new-instance v0, Lcom/symantec/android/mid/FingerprintInfo;

    iget-object v1, p1, Lcom/symantec/drm/malt/license/LicenseInfo;->k:Lcom/symantec/android/mid/FingerprintInfo;

    invoke-direct {v0, v1}, Lcom/symantec/android/mid/FingerprintInfo;-><init>(Lcom/symantec/android/mid/FingerprintInfo;)V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->k:Lcom/symantec/android/mid/FingerprintInfo;

    .line 297
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response;

    iget-object v1, p1, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    invoke-direct {v0, v1}, Lcom/symantec/drm/malt/protocol/Response;-><init>(Lcom/symantec/drm/malt/protocol/Response;)V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    .line 298
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/symantec/drm/malt/license/LicenseInfo;
    .locals 4

    .prologue
    .line 253
    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->serializeNulls()Lcom/google/symgson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v0

    .line 255
    :try_start_0
    const-class v1, Lcom/symantec/drm/malt/license/LicenseInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/drm/malt/license/LicenseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "LicenseInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception fromJson:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/symantec/drm/malt/license/LicenseInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->serializeNulls()Lcom/google/symgson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p0}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    invoke-virtual {v0, p1}, Lcom/symantec/drm/malt/protocol/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 788
    const-string v0, "PLID"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    const-string v0, "SEATKEY"

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    const-string v0, "VENDORNAME"

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 810
    const-string v0, "VENDORID"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 819
    const-string v0, "LO.30"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 2

    .prologue
    .line 828
    const-string v0, "SKUPLICENSETYPE"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final G()J
    .locals 2

    .prologue
    .line 837
    const-string v0, "LO.20"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 846
    const-string v1, "STATUS"

    invoke-virtual {p0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const-string v2, "STATUS"

    invoke-virtual {p0, v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 859
    const-string v0, "LO.56"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final J()Ljava/util/Date;
    .locals 1

    .prologue
    .line 890
    const-string v0, "PUDATE"

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-static {v0}, Lcom/symantec/drm/malt/license/j;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 2

    .prologue
    .line 978
    const-string v0, "LO.31"

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    invoke-virtual {v1, v0}, Lcom/symantec/drm/malt/protocol/Response;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 989
    const-string v0, "LO.31"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final M()J
    .locals 2

    .prologue
    .line 999
    const-string v0, "LO.32"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()J
    .locals 2

    .prologue
    .line 1009
    const-string v0, "LO.33"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()J
    .locals 2

    .prologue
    .line 1019
    const-string v0, "LO.34"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method final P()V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/Response;->a()V

    .line 1028
    return-void
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 1065
    const-string v0, "LO.43"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method final a(J)V
    .locals 1

    .prologue
    .line 383
    iput-wide p1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->b:J

    .line 384
    return-void
.end method

.method final a(Lcom/symantec/android/mid/FingerprintInfo;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->k:Lcom/symantec/android/mid/FingerprintInfo;

    .line 534
    return-void
.end method

.method final a(Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    .line 556
    return-void
.end method

.method final a(Ljava/util/UUID;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const-wide/32 v6, 0xfffffff

    .line 493
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v6

    long-to-int v0, v0

    .line 494
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    shr-long/2addr v2, v8

    and-long/2addr v2, v6

    long-to-int v1, v2

    .line 495
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    .line 496
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    shr-long/2addr v4, v8

    and-long/2addr v4, v6

    long-to-int v3, v4

    .line 498
    new-instance v4, Lcom/symantec/drm/t8/T8;

    invoke-direct {v4}, Lcom/symantec/drm/t8/T8;-><init>()V

    .line 499
    invoke-virtual {v4}, Lcom/symantec/drm/t8/T8;->init()V

    .line 500
    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->g:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v4, v5, v0}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    .line 501
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->u:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v4, v0, v1}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    .line 502
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->x:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v4, v0, v2}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    .line 503
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->y:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v4, v0, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    .line 505
    const-string v0, "%7g%7u%7x%7y"

    sget-object v1, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v4, v0, v1}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->j:Ljava/lang/String;

    .line 506
    return-void
.end method

.method final b(J)V
    .locals 1

    .prologue
    .line 405
    iput-wide p1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->d:J

    .line 406
    return-void
.end method

.method final b(Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 671
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->m:Lcom/symantec/drm/malt/protocol/Response;

    .line 672
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->f:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->NOT_ACTIVATED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final c(J)V
    .locals 1

    .prologue
    .line 583
    iput-wide p1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->e:J

    .line 584
    return-void
.end method

.method final c(Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 4

    .prologue
    .line 1085
    if-nez p1, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    if-nez v0, :cond_1

    .line 1089
    iput-object p1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    .line 1095
    :goto_0
    return-void

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/Response;->n()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/drm/malt/protocol/Response;->n()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1092
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    invoke-virtual {p1}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    .line 1093
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    invoke-virtual {p1}, Lcom/symantec/drm/malt/protocol/Response;->o()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/protocol/Response;->b(I)V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->g:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/symantec/drm/malt/license/LicenseInfo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(J)V
    .locals 1

    .prologue
    .line 602
    iput-wide p1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->c:J

    .line 603
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->h:Ljava/lang/String;

    .line 430
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->ACTIVE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->i:Ljava/lang/String;

    .line 457
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->VALIDITY_EXPIRED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 612
    const-string v0, "LicenseInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v0, "LicenseInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CurrentTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v0, "LicenseInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attributes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v0, "LicenseInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lastWriteTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v0, "LicenseInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subscriptionRemainingDays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/symantec/drm/malt/license/LicenseInfo;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v0, "LicenseInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "licenseValidityRemainingDays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/symantec/drm/malt/license/LicenseInfo;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v0, "LicenseInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sasStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "STATUS"

    invoke-virtual {p0, v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v0, "LicenseInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sasFlags="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/drm/malt/license/LicenseInfo;->z()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v0, "LicenseInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subscriptionValidityEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "LO.30"

    invoke-virtual {p0, v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Lcom/symantec/drm/malt/license/LicenseInfo;->J()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 625
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 626
    const-string v1, "LicenseInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PUDATE="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/drm/malt/license/LicenseInfo;->J()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activationKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTIVATIONKEY"

    invoke-direct {p0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    const-string v0, "LicenseInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vendorId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skuX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skuProduct="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "VSKUp"

    invoke-direct {p0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skuFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "VSKUF"

    invoke-direct {p0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skuMedia="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "productSerial="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "PRODUCTSERIAL"

    invoke-direct {p0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seatCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SEATCOUNT"

    invoke-virtual {p0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endPointId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transactionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "TRANS"

    invoke-direct {p0, v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fingerprintInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->k:Lcom/symantec/android/mid/FingerprintInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    return-void

    .line 628
    :cond_0
    const-string v0, "LicenseInfo"

    const-string v1, "PUDATE=null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->VALIDITY_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 926
    invoke-direct {p0, p1}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 927
    if-nez v2, :cond_0

    .line 936
    :goto_0
    return-wide v0

    .line 932
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 934
    :catch_0
    move-exception v3

    const-string v3, "LicenseInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NumberFormatException: getDataValueAsLong name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->PRE_ACTIVATION_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    invoke-direct {p0, p1}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->POST_ACTIVATION_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->KILLED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 962
    invoke-virtual {p0, p1}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v2

    .line 963
    const-wide/16 v4, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 966
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->a:Ljava/util/HashSet;

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->EXPIRED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    const-string v0, "ACTIVATIONKEY"

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 4

    .prologue
    .line 391
    const-string v0, "LO.30"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const-wide/16 v0, 0x0

    .line 394
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->d:J

    long-to-double v0, v0

    const-wide v2, 0x40f5180000000000L    # 86400.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 398
    const-string v0, "LO.30"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const-wide/16 v0, 0x0

    .line 401
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->d:J

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    const-string v0, "VSKUp"

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    const-string v0, "VSKUF"

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    const-string v0, "PRODUCTSERIAL"

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    const-string v0, "TRANS"

    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/symantec/drm/malt/protocol/Response;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    return-object v0
.end method

.method public final u()J
    .locals 4

    .prologue
    .line 564
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->e:J

    long-to-double v0, v0

    const-wide v2, 0x40f5180000000000L    # 86400.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 573
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->e:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 592
    iget-wide v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->c:J

    return-wide v0
.end method

.method public final x()I
    .locals 2

    .prologue
    .line 650
    const-string v0, "STATUS"

    invoke-virtual {p0, v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method final y()Lcom/symantec/drm/malt/protocol/Response;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->m:Lcom/symantec/drm/malt/protocol/Response;

    return-object v0
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo;->l:Lcom/symantec/drm/malt/protocol/Response;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/protocol/Response;->l()Lcom/symantec/drm/t8/T8;

    move-result-object v0

    .line 681
    if-nez v0, :cond_0

    .line 682
    const-wide/16 v0, 0x0

    .line 685
    :goto_0
    return-wide v0

    :cond_0
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->k:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
