.class public final Lcom/symantec/drm/malt/protocol/e;
.super Lcom/symantec/drm/malt/protocol/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/symantec/drm/t8/T8;

.field private final d:Lcom/symantec/drm/t8/T8;

.field private final e:Lcom/symantec/drm/t8/T8;

.field private final f:Lcom/symantec/drm/t8/T8;

.field private final g:Lcom/symantec/drm/t8/T8;

.field private final h:Ljava/lang/String;


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v11, 0xfffffff

    const/16 v10, 0xd

    const-wide/32 v8, 0xfffffff

    const/4 v2, 0x1

    .line 63
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/e;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/e;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    iget v4, p0, Lcom/symantec/drm/malt/protocol/e;->b:I

    invoke-virtual {v0, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->l:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseManager;->g()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/drm/t8/Base26;->btoi(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->o:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseManager;->g()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/drm/t8/Base26;->btoi(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->h()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RenewProtocol"

    const-string v3, "null mid"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    move-object v0, v1

    .line 64
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_4

    .line 65
    const-string v0, "RenewProtocol"

    const-string v1, "renewal init request is empty. this is bad."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :goto_1
    return-void

    .line 63
    :cond_0
    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->g:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->u:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    const/16 v5, 0x20

    shr-long/2addr v6, v5

    and-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->x:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->y:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    and-long/2addr v6, v8

    long-to-int v0, v6

    invoke-virtual {v3, v4, v0}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "RenewProtocol"

    const-string v3, "null android id hash"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->d:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    iget-object v6, p0, Lcom/symantec/drm/malt/protocol/e;->a:Ljava/security/SecureRandom;

    invoke-virtual {v6, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->pid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->e:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->g()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/t8/Base64;->btoi(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->m:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->v:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/malt/license/j;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->sid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseInfo;->l()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v2, v5, :cond_2

    const-string v0, "RenewProtocol"

    const-string v5, "product serial is empty"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/symantec/drm/malt/protocol/e;->d:Lcom/symantec/drm/t8/T8;

    sget-object v6, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v5, v6, v7, v0}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->e:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->e:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->v:Lcom/symantec/drm/t8/T8$Element;

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->e:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v6, p0, Lcom/symantec/drm/malt/protocol/e;->a:Ljava/security/SecureRandom;

    const/16 v7, 0xfff

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lcom/symantec/drm/malt/protocol/e;->d:Lcom/symantec/drm/t8/T8;

    const-string v6, "^6-s~1-e~2-S#3-V%4C~2-P~5-m~1-v^6-d"

    sget-object v7, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v5, v6, v7}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "RENEWABLE_ELEMENT_TEMPLATE_V2"

    iget-object v6, p0, Lcom/symantec/drm/malt/protocol/e;->d:Lcom/symantec/drm/t8/T8;

    invoke-static {v5, v6}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    iget-object v5, p0, Lcom/symantec/drm/malt/protocol/e;->e:Lcom/symantec/drm/t8/T8;

    sget-object v6, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v5, v6, v7, v0}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->e:Lcom/symantec/drm/t8/T8;

    const-string v5, "~1-r~0-v~0C"

    sget-object v6, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "VERSION_TEMPLATE"

    iget-object v5, p0, Lcom/symantec/drm/malt/protocol/e;->e:Lcom/symantec/drm/t8/T8;

    invoke-static {v0, v5}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->c:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/k;->l()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    const-string v4, "/100970122/~5-s^3C^6-r/~3-l~3-o/~5-g~5-u~5-x~5-y#0-z@6-c/"

    sget-object v5, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/symantec/drm/malt/protocol/e;->a(Ljava/lang/StringBuffer;)V

    const-string v3, "RENEWAL_INIT_2012_100970122_TEMPLATE"

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/e;->c:Lcom/symantec/drm/t8/T8;

    invoke-static {v3, v4}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/symantec/drm/malt/protocol/e;->b(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V

    .line 70
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    const-string v0, "RenewProtocol"

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

    .line 75
    :cond_5
    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v3

    if-eq v0, v3, :cond_6

    .line 76
    const-string v0, "RenewProtocol"

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

    .line 83
    :cond_6
    const-string v0, "URL"

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_7

    .line 85
    const-string v0, "RenewProtocol"

    const-string v1, "no renewal url"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p2, v10}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 89
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&oslang=iso:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->g()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&oslocale=iso:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->g()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&ticket="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_8
    const-string v3, "RenewProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "renewalUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :try_start_0
    new-instance v3, Lcom/symantec/drm/malt/protocol/f;

    invoke-direct {v3, p2}, Lcom/symantec/drm/malt/protocol/f;-><init>(Lcom/symantec/drm/malt/protocol/Response;)V

    .line 101
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    const-string v5, "com.symantec.drm.malt.RenewFinished"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/LicenseManager;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    const-string v4, "RenewProtocol"

    const-string v5, "launching LicenseWebViewActivity"

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/LicenseManager;->b()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/symantec/drm/malt/ui/LicenseWebViewActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v5, "URL"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v0, "ACTION"

    const-string v5, "com.symantec.drm.malt.RenewFinished"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    const-string v0, "RenewProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "waiting on response object: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    .line 116
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 119
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    const-string v0, "RenewProtocol"

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

    .line 127
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "RenewProtocol"

    const-string v2, "error launching renewal activity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 116
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    :cond_9
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->a()V

    .line 144
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/e;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/e;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->a:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v3, v2}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->h:Lcom/symantec/drm/t8/T8$Element;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    iget v4, p0, Lcom/symantec/drm/malt/protocol/e;->b:I

    invoke-virtual {v0, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->h()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "RenewProtocol"

    const-string v3, "null mid"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    .line 145
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_e

    .line 146
    const-string v0, "RenewProtocol"

    const-string v1, "renewal status request is empty. this is bad."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 144
    :cond_a
    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->g:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->u:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    const/16 v5, 0x20

    shr-long/2addr v6, v5

    and-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->x:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->y:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    and-long/2addr v6, v8

    long-to-int v0, v6

    invoke-virtual {v3, v4, v0}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v0, "RenewProtocol"

    const-string v3, "null android id hash"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->g:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->g:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v6, p0, Lcom/symantec/drm/malt/protocol/e;->a:Ljava/security/SecureRandom;

    invoke-virtual {v6, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->g:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->pid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->g:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->sid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->g:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v2, v5, :cond_c

    const-string v0, "RenewProtocol"

    const-string v5, "product serial is empty"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_d

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_3

    :cond_c
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/symantec/drm/malt/protocol/e;->g:Lcom/symantec/drm/t8/T8;

    sget-object v6, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v5, v6, v7, v0}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    move v0, v2

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/e;->g:Lcom/symantec/drm/t8/T8;

    const-string v1, "^6-r^3-V~3-S@3C^3-P"

    sget-object v5, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v0, v1, v5}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "RENEWAL_STATUS_ELEMENT_TEMPLATE_V2"

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/e;->g:Lcom/symantec/drm/t8/T8;

    invoke-static {v0, v1}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    const-string v3, "/100972122/~5-r^6-s^3C#0-z@1-a/@0h~5-g~5-u~5-x~5-y/"

    sget-object v4, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v1, v3, v4}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/symantec/drm/malt/protocol/e;->a(Ljava/lang/StringBuffer;)V

    const-string v1, "RENEWAL_STATUS_2012_100972122_TEMPLATE"

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    invoke-static {v1, v3}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 150
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/symantec/drm/malt/protocol/e;->b(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V

    .line 151
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v0

    if-eqz v0, :cond_f

    .line 152
    const-string v0, "RenewProtocol"

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

    .line 157
    invoke-virtual {p2, v10}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 161
    :cond_f
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x300

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 162
    const-string v0, "RenewProtocol"

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

    .line 169
    :cond_10
    invoke-static {p2}, Lcom/symantec/drm/malt/protocol/e;->a(Lcom/symantec/drm/malt/protocol/Response;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 170
    const-string v0, "RenewProtocol"

    const-string v1, "invalid signed structure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {p2, v10}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 178
    :cond_11
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->l()Lcom/symantec/drm/t8/T8;

    move-result-object v0

    .line 179
    if-nez v0, :cond_12

    .line 180
    const-string v0, "RenewProtocol"

    const-string v1, "n2o not avaialble)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {p2, v10}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 184
    :cond_12
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v2

    if-eq v1, v2, :cond_13

    .line 185
    const-string v1, "RenewProtocol"

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

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/e;->f:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {p2, v10}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 190
    :cond_13
    const-string v1, "renew"

    invoke-static {v1, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    .line 192
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->b(I)V

    goto/16 :goto_1
.end method
