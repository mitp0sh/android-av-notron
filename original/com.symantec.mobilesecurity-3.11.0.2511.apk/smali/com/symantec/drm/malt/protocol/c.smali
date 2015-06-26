.class public final Lcom/symantec/drm/malt/protocol/c;
.super Lcom/symantec/drm/malt/protocol/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/symantec/drm/t8/T8;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/symantec/drm/malt/protocol/d;-><init>()V

    .line 29
    new-instance v0, Lcom/symantec/drm/t8/T8;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    .line 37
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/malt/protocol/c;->d:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 12

    .prologue
    const/16 v9, 0xd

    const/4 v7, 0x0

    const-wide/32 v10, 0xfffffff

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 47
    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v1}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/c;->a:Ljava/security/SecureRandom;

    const v4, 0xfffffff

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/c;->a:Ljava/security/SecureRandom;

    const v4, 0xfffffff

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->a:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1, v2, v8}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    iget v3, p0, Lcom/symantec/drm/malt/protocol/c;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->pid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->p:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1, v2, v7}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->e:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->g()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/drm/t8/Base64;->btoi(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->m:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->v:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/drm/malt/license/j;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->sid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->h:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1, v2, v7}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->h()Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ActivateProtocol"

    const-string v2, "null mid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    .line 48
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v8, v1, :cond_6

    .line 49
    const-string v0, "ActivateProtocol"

    const-string v1, "request is empty. this is bad."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_1
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->g:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->u:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->x:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->y:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long/2addr v4, v1

    and-long/2addr v4, v10

    long-to-int v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "ActivateProtocol"

    const-string v2, "null android id hash"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/k;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/symantec/drm/malt/protocol/c;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eq v8, v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eq v8, v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v8, v6, :cond_4

    :cond_2
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-ne v8, v3, :cond_3

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->c:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/k;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    const-string v2, "/8800122/$6-s~5-r/~1-a/#0-z/^3C^3-P~5-p/~1-e~5-m~1-v/~3-S^3-V/@0h~5-g~5-u~5-x~5-y@6-c/"

    sget-object v3, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/symantec/drm/malt/protocol/c;->a(Ljava/lang/StringBuffer;)V

    const-string v1, "ACTIVATE_2012_8800122_TEMPLATE"

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    invoke-static {v1, v2}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/symantec/drm/t8/T8;

    invoke-direct {v6}, Lcom/symantec/drm/t8/T8;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/symantec/drm/t8/T8;->decode(Ljava/lang/String;[B)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "invalid activationKey="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " inputTemplateTemp="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v6, v3, v0}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 53
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/symantec/drm/malt/protocol/c;->b(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V

    .line 54
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    const-string v0, "ActivateProtocol"

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

    goto/16 :goto_1

    .line 59
    :cond_7
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    if-eq v8, v0, :cond_8

    .line 60
    const-string v0, "ActivateProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 67
    :cond_8
    invoke-static {p2}, Lcom/symantec/drm/malt/protocol/c;->a(Lcom/symantec/drm/malt/protocol/Response;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 68
    const-string v0, "ActivateProtocol"

    const-string v1, "invalid signed structure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p2, v9}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 76
    :cond_9
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->l()Lcom/symantec/drm/t8/T8;

    move-result-object v0

    .line 77
    if-nez v0, :cond_a

    .line 78
    const-string v0, "ActivateProtocol"

    const-string v1, "n2o not avaialble)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p2, v9}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 82
    :cond_a
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seeds dont match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v2}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/c;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1, v2}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    invoke-virtual {p2, v9}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 88
    :cond_b
    const-string v1, "activate"

    invoke-static {v1, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    .line 90
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->b(I)V

    goto/16 :goto_1
.end method
