.class public final Lcom/symantec/drm/malt/protocol/j;
.super Lcom/symantec/drm/malt/protocol/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/symantec/drm/t8/T8;

.field private final d:Lcom/symantec/drm/t8/T8;

.field private final e:Lcom/symantec/drm/t8/T8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/symantec/drm/malt/protocol/d;-><init>()V

    .line 29
    new-instance v0, Lcom/symantec/drm/t8/T8;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/protocol/j;->c:Lcom/symantec/drm/t8/T8;

    .line 30
    new-instance v0, Lcom/symantec/drm/t8/T8;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

    .line 31
    new-instance v0, Lcom/symantec/drm/t8/T8;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8;-><init>()V

    iput-object v0, p0, Lcom/symantec/drm/malt/protocol/j;->e:Lcom/symantec/drm/t8/T8;

    .line 34
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/j;->c:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    .line 35
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    .line 36
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/j;->e:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v7, 0xfffffff

    const/16 v8, 0xd

    const/4 v2, 0x1

    .line 41
    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->c:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v1}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/j;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/j;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->p:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1, v3, v2}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    iget v4, p0, Lcom/symantec/drm/malt/protocol/j;->b:I

    invoke-virtual {v1, v3, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "SubscriptionSyncProto"

    const-string v3, "null android id hash"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    .line 42
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_3

    .line 43
    const-string v0, "SubscriptionSyncProto"

    const-string v1, "request is empty. this is bad."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_1
    return-void

    .line 41
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v1}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    iget-object v6, p0, Lcom/symantec/drm/malt/protocol/j;->a:Ljava/security/SecureRandom;

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

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

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

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

    invoke-virtual {v1, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->m:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->v:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/symantec/drm/malt/license/j;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

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

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

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

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseInfo;->l()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v2, v5, :cond_1

    const-string v1, "SubscriptionSyncProto"

    const-string v5, "product serial is empty"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_2

    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v5, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

    sget-object v6, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v5, v6, v7, v1}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->e:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v1}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->e:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->v:Lcom/symantec/drm/t8/T8$Element;

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->e:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v6, p0, Lcom/symantec/drm/malt/protocol/j;->a:Ljava/security/SecureRandom;

    const/16 v7, 0xfff

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

    const-string v5, "^6-s~1-e~2-S#3-V%4C~2-P~5-m~1-v^6-d"

    sget-object v6, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v1, v5, v6}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "SYNCABLE_ELEMENT_TEMPLATE_V3"

    iget-object v6, p0, Lcom/symantec/drm/malt/protocol/j;->d:Lcom/symantec/drm/t8/T8;

    invoke-static {v5, v6}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    iget-object v5, p0, Lcom/symantec/drm/malt/protocol/j;->e:Lcom/symantec/drm/t8/T8;

    sget-object v6, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v5, v6, v7, v1}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    move v1, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/j;->e:Lcom/symantec/drm/t8/T8;

    const-string v1, "~1-r~0-v~0C"

    sget-object v5, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v0, v1, v5}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "VERSION_TEMPLATE"

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->e:Lcom/symantec/drm/t8/T8;

    invoke-static {v0, v1}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->c:Lcom/symantec/drm/t8/T8;

    const-string v3, "/1009773122/~5-r^6-s~3C#0-z%1-p"

    sget-object v4, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v1, v3, v4}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/symantec/drm/malt/protocol/j;->a(Ljava/lang/StringBuffer;)V

    const-string v1, "SYNC_2012_8800122_TEMPLATE"

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/j;->c:Lcom/symantec/drm/t8/T8;

    invoke-static {v1, v3}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/symantec/drm/malt/protocol/j;->b(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V

    .line 48
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    const-string v0, "SubscriptionSyncProto"

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

    .line 53
    :cond_4
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 54
    const-string v0, "SubscriptionSyncProto"

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

    .line 61
    :cond_5
    invoke-static {p2}, Lcom/symantec/drm/malt/protocol/j;->a(Lcom/symantec/drm/malt/protocol/Response;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    const-string v0, "SubscriptionSyncProto"

    const-string v1, "invalid signed structure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p2, v8}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 70
    :cond_6
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->l()Lcom/symantec/drm/t8/T8;

    move-result-object v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    const-string v0, "SubscriptionSyncProto"

    const-string v1, "n2o not avaialble)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p2, v8}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 76
    :cond_7
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    iget-object v2, p0, Lcom/symantec/drm/malt/protocol/j;->c:Lcom/symantec/drm/t8/T8;

    sget-object v3, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v2, v3}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 77
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

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/j;->c:Lcom/symantec/drm/t8/T8;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v1, v2}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    invoke-virtual {p2, v8}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 82
    :cond_8
    const-string v1, "sync"

    invoke-static {v1, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    .line 84
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->b(I)V

    goto/16 :goto_1
.end method
