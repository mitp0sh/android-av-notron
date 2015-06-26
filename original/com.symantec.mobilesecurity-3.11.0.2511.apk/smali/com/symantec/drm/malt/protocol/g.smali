.class public final Lcom/symantec/drm/malt/protocol/g;
.super Lcom/symantec/drm/malt/protocol/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/symantec/drm/t8/T8;

.field private final d:Lcom/symantec/drm/t8/T8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/symantec/drm/malt/protocol/d;-><init>()V

    .line 28
    new-instance v0, Lcom/symantec/drm/t8/T8;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    .line 29
    new-instance v0, Lcom/symantec/drm/t8/T8;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/protocol/g;->d:Lcom/symantec/drm/t8/T8;

    .line 32
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    .line 33
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/g;->d:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const v9, 0xfffffff

    const-wide/32 v10, 0xfffffff

    const/16 v8, 0xd

    const/4 v2, 0x1

    .line 39
    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v1}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/g;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/g;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->a:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1, v3, v2}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->h:Lcom/symantec/drm/t8/T8$Element;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    iget v4, p0, Lcom/symantec/drm/malt/protocol/g;->b:I

    invoke-virtual {v1, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->h()Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "RenewalStatusProtocol"

    const-string v3, "null mid"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    .line 40
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_4

    .line 41
    const-string v0, "RenewalStatusProtocol"

    const-string v1, "renewal status request is empty. this is bad."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_1
    return-void

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->g:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    and-long/2addr v6, v10

    long-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->u:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    const/16 v5, 0x20

    shr-long/2addr v6, v5

    and-long/2addr v6, v10

    long-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->x:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    and-long/2addr v6, v10

    long-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->y:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    and-long/2addr v6, v10

    long-to-int v1, v6

    invoke-virtual {v3, v4, v1}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "RenewalStatusProtocol"

    const-string v3, "null android id hash"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->d:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v1}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v6, p0, Lcom/symantec/drm/malt/protocol/g;->a:Ljava/security/SecureRandom;

    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->pid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->sid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v2, v5, :cond_2

    const-string v1, "RenewalStatusProtocol"

    const-string v5, "product serial is empty"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/symantec/drm/malt/protocol/g;->d:Lcom/symantec/drm/t8/T8;

    sget-object v6, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v5, v6, v7, v1}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/g;->d:Lcom/symantec/drm/t8/T8;

    const-string v1, "^6-r^3-V~3-S@3C^3-P"

    sget-object v5, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v0, v1, v5}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "RENEWAL_STATUS_ELEMENT_TEMPLATE_V2"

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->d:Lcom/symantec/drm/t8/T8;

    invoke-static {v0, v1}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    const-string v3, "/100972122/~5-r^6-s^3C#0-z@1-a/@0h~5-g~5-u~5-x~5-y/"

    sget-object v4, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v1, v3, v4}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/symantec/drm/malt/protocol/g;->a(Ljava/lang/StringBuffer;)V

    const-string v1, "RENEWAL_STATUS_2012_100972122_TEMPLATE"

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    invoke-static {v1, v3}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/symantec/drm/malt/protocol/g;->b(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V

    .line 46
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    const-string v0, "RenewalStatusProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, v8}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 56
    :cond_5
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x300

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 57
    const-string v0, "RenewalStatusProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 64
    :cond_6
    invoke-static {p2}, Lcom/symantec/drm/malt/protocol/g;->a(Lcom/symantec/drm/malt/protocol/Response;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 65
    const-string v0, "RenewalStatusProtocol"

    const-string v1, "invalid signed structure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p2, v8}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 73
    :cond_7
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->l()Lcom/symantec/drm/t8/T8;

    move-result-object v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    const-string v0, "RenewalStatusProtocol"

    const-string v1, "n2o not avaialble)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p2, v8}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 79
    :cond_8
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 80
    const-string v1, "RenewalStatusProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "seeds dont match "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v3}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/g;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p2, v8}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 85
    :cond_9
    const-string v1, "renew"

    invoke-static {v1, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    .line 87
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->b(I)V

    goto/16 :goto_1
.end method
