.class public final Lcom/symantec/drm/malt/protocol/i;
.super Lcom/symantec/drm/malt/protocol/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/symantec/drm/t8/T8;

.field private final d:Lcom/symantec/drm/t8/T8;

.field private final e:Lcom/symantec/drm/t8/T8;

.field private f:I

.field private g:I


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 12

    .prologue
    const v11, 0xfffffff

    const/16 v10, 0x10

    const/16 v7, 0xd

    const-wide/32 v8, 0xfffffff

    const/4 v6, 0x0

    .line 50
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    iget v2, p0, Lcom/symantec/drm/malt/protocol/i;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->l:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseManager;->g()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/drm/t8/Base26;->btoi(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->o:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseManager;->g()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/drm/t8/Base26;->btoi(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->h()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "OemTrialProtocol"

    const-string v1, "null mid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v10}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    const/4 v0, 0x0

    .line 51
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_2

    .line 52
    const-string v0, "OemTrialProtocol"

    const-string v1, "renewal init request is empty. this is bad."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_1
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->g:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    and-long/2addr v4, v8

    long-to-int v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->u:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    and-long/2addr v4, v8

    long-to-int v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->x:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    and-long/2addr v4, v8

    long-to-int v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->y:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    and-long/2addr v4, v8

    long-to-int v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "OemTrialProtocol"

    const-string v1, "null android id hash"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v10}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/i;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->pid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->e:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseManager;->g()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/drm/t8/Base64;->btoi(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->m:Lcom/symantec/drm/t8/T8$Element;

    iget v4, p0, Lcom/symantec/drm/malt/protocol/i;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->v:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2, v3, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->f:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2, v3, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->j:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2, v3, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->sid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->b:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2, v3, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    iget v4, p0, Lcom/symantec/drm/malt/protocol/i;->g:I

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->e:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v2}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->e:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->v:Lcom/symantec/drm/t8/T8$Element;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->e:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/i;->a:Ljava/security/SecureRandom;

    const/16 v5, 0xfff

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    const-string v4, "~5-r&3-V^4-S^3-b~1-e&4-d%4-P~5-m~1-v~5-f~1-j&4C"

    sget-object v5, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OEMLS_RENEWABLE_ELEMENT_TEMPLATE"

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/i;->d:Lcom/symantec/drm/t8/T8;

    invoke-static {v3, v4}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/i;->e:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->e:Lcom/symantec/drm/t8/T8;

    const-string v3, "~1-r~0-v~0C"

    sget-object v4, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v2, v3, v4}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "VERSION_TEMPLATE"

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/i;->e:Lcom/symantec/drm/t8/T8;

    invoke-static {v2, v3}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

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

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    const-string v2, "/100970122/~5-s^3C^6-r/~3-l~3-o/~5-g~5-u~5-x~5-y#0-z@6-c/"

    sget-object v3, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v1, v2, v3}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/symantec/drm/malt/protocol/i;->a(Ljava/lang/StringBuffer;)V

    const-string v1, "RENEWAL_INIT_2012_100970122_TEMPLATE"

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    invoke-static {v1, v2}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/symantec/drm/malt/protocol/i;->b(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V

    .line 57
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const-string v0, "OemTrialProtocol"

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

    .line 62
    :cond_3
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    if-eq v10, v0, :cond_4

    .line 63
    const-string v0, "OemTrialProtocol"

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

    .line 70
    :cond_4
    invoke-static {p2}, Lcom/symantec/drm/malt/protocol/i;->a(Lcom/symantec/drm/malt/protocol/Response;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    const-string v0, "OemTrialProtocol"

    const-string v1, "invalid signed structure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p2, v7}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 79
    :cond_5
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->l()Lcom/symantec/drm/t8/T8;

    move-result-object v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    const-string v0, "OemTrialProtocol"

    const-string v1, "n2o not avaialble)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p2, v7}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 85
    :cond_6
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 86
    const-string v1, "OemTrialProtocol"

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

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/i;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p2, v7}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 91
    :cond_7
    const-string v1, "oem"

    invoke-static {v1, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    .line 93
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->b(I)V

    goto/16 :goto_1
.end method
