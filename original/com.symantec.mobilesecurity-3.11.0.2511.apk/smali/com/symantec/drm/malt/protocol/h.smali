.class public final Lcom/symantec/drm/malt/protocol/h;
.super Lcom/symantec/drm/malt/protocol/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/symantec/drm/t8/T8;

.field private final d:Lcom/symantec/drm/t8/T8;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/h;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V
    .locals 12

    .prologue
    .line 64
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->f()Lcom/symantec/drm/malt/license/i;

    const-wide/16 v2, 0x7c

    .line 68
    const-string v1, "ScssProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scss activate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/symantec/drm/malt/protocol/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x1

    iget-object v5, p0, Lcom/symantec/drm/malt/protocol/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v1, v5, :cond_9

    .line 78
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/h;->a:Ljava/security/SecureRandom;

    const v5, 0xfffffff

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/h;->a:Ljava/security/SecureRandom;

    const v5, 0xfffffff

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->a:Lcom/symantec/drm/t8/T8$Element;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->pid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->sid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->h:Lcom/symantec/drm/t8/T8$Element;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->h()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ScssProtocol"

    const-string v1, "null mid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    const/4 v0, 0x0

    .line 79
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v1, v4, :cond_3

    .line 80
    const-string v0, "ScssProtocol"

    const-string v1, "init request is empty. this is bad."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_0
    :goto_1
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->g:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    const-wide/32 v8, 0xfffffff

    and-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->u:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    const/16 v5, 0x20

    shr-long/2addr v6, v5

    const-wide/32 v8, 0xfffffff

    and-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->x:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const-wide/32 v8, 0xfffffff

    and-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->y:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    const-wide/32 v8, 0xfffffff

    and-long/2addr v6, v8

    long-to-int v0, v6

    invoke-virtual {v1, v4, v0}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ScssProtocol"

    const-string v1, "null android id hash"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/drm/malt/license/LicenseManager;->g()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    const-string v4, "/727724/~5-r~5-s/^3-P^3C/@1-a/^3-S^3-V/@0h~5-g~5-u~5-x~5-y/"

    sget-object v5, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v1, v4, v5}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/symantec/drm/malt/protocol/h;->a(Ljava/lang/StringBuffer;)V

    const-string v1, "SCSS_INIT_727724_TEMPLATE"

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/h;->c:Lcom/symantec/drm/t8/T8;

    invoke-static {v1, v4}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/symantec/drm/malt/protocol/h;->b(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V

    .line 88
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const-string v0, "ScssProtocol"

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

    .line 93
    :cond_4
    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 94
    const-string v0, "ScssProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not SCSS_INIT status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 98
    :cond_5
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->g()Ljava/lang/String;

    move-result-object v1

    .line 99
    const/4 v0, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v0, v4, :cond_6

    .line 100
    const-string v0, "ScssProtocol"

    const-string v1, "no transaction id"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 104
    :cond_6
    const-string v0, "ScssProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "transactionId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->i()Ljava/lang/String;

    move-result-object v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    const-string v0, "ScssProtocol"

    const-string v1, "null android id hash"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 115
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Lcom/symantec/drm/malt/protocol/Response;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 116
    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v4, v5, :cond_8

    .line 117
    const-string v0, "ScssProtocol"

    const-string v1, "no ecom url"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 121
    :cond_8
    const-string v4, "ScssProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sosActivateUrl="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->k()Ljava/lang/String;

    move-result-object v0

    move-wide v10, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v10

    .line 144
    :goto_2
    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    invoke-virtual {v4}, Lcom/symantec/drm/t8/T8;->init()V

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    iget-object v6, p0, Lcom/symantec/drm/malt/protocol/h;->a:Ljava/security/SecureRandom;

    const v7, 0xfffffff

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    iget-object v6, p0, Lcom/symantec/drm/malt/protocol/h;->a:Ljava/security/SecureRandom;

    const v7, 0xfffffff

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    new-instance v4, Lcom/symantec/drm/t8/T8;

    invoke-direct {v4}, Lcom/symantec/drm/t8/T8;-><init>()V

    const-string v5, "~4t~4i~5d"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/symantec/drm/t8/T8;->decode(Ljava/lang/String;[B)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v4, "ScssProtocol"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid tid template: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 145
    :goto_3
    const/4 v4, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v4, v5, :cond_d

    .line 146
    const-string v0, "ScssProtocol"

    const-string v1, "status request is empty. this is bad."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 136
    :cond_9
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->s()Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transactionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    const-wide/16 v0, 0x1

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    .line 144
    :cond_a
    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->t:Lcom/symantec/drm/t8/T8$Element;

    sget-object v6, Lcom/symantec/drm/t8/T8$Element;->t:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v4, v6}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->i:Lcom/symantec/drm/t8/T8$Element;

    sget-object v6, Lcom/symantec/drm/t8/T8$Element;->i:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v4, v6}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    sget-object v6, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v4, v6}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->pid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->sid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->e:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/k;->j()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->a:Lcom/symantec/drm/t8/T8$Element;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->v:Lcom/symantec/drm/t8/T8$Element;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->l:Lcom/symantec/drm/t8/T8$Element;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/LicenseManager;->g()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/symantec/drm/t8/Base26;->btoi(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->h:Lcom/symantec/drm/t8/T8$Element;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->h()Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, "ScssProtocol"

    const-string v4, "null mid"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->g:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    const-wide/32 v8, 0xfffffff

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->u:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    const-wide/32 v8, 0xfffffff

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->x:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const-wide/32 v8, 0xfffffff

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->y:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const/16 v3, 0x20

    shr-long/2addr v6, v3

    const-wide/32 v8, 0xfffffff

    and-long/2addr v6, v8

    long-to-int v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/symantec/drm/t8/T8;->setElement(Lcom/symantec/drm/t8/T8$Element;I)V

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "ScssProtocol"

    const-string v4, "null android id hash"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/drm/malt/license/k;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v5, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v4, v5, v6, v3}, Lcom/symantec/drm/t8/T8;->setBytes(Lcom/symantec/drm/t8/T8$Element;[BI)Z

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    const-string v5, "/727736/~4t~4i~5d/~5-r$6-s/^3C^3P/@1a/^3-e^3v/^3-S^3-V/@2-l/@0h~5-g~5-u~5-x~5-y/"

    sget-object v6, Lcom/symantec/drm/t8/T8$ChkAlgorithm;->CRC32:Lcom/symantec/drm/t8/T8$ChkAlgorithm;

    invoke-virtual {v4, v5, v6}, Lcom/symantec/drm/t8/T8;->encode(Ljava/lang/String;Lcom/symantec/drm/t8/T8$ChkAlgorithm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lcom/symantec/drm/malt/protocol/h;->a(Ljava/lang/StringBuffer;)V

    const-string v4, "SCSS_STATUS_727736_TEMPLATE"

    iget-object v5, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    invoke-static {v4, v5}, Lcom/symantec/drm/malt/license/j;->a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 153
    :cond_d
    const-wide/16 v4, 0x0

    .line 155
    :goto_4
    const-string v6, "ScssProtocol"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "polling attempt="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->a()V

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, p2}, Lcom/symantec/drm/malt/protocol/h;->b(Ljava/lang/String;Lcom/symantec/drm/malt/protocol/Response;)V

    .line 161
    const-string v6, "ScssProtocol"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "returnCode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " status="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v6, 0x1

    iget-object v7, p0, Lcom/symantec/drm/malt/protocol/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v6, v7, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 167
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->n()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "ECOMURL"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_e
    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v6

    if-nez v6, :cond_0

    .line 174
    const/16 v6, 0x10

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v7

    if-ne v6, v7, :cond_f

    .line 179
    :try_start_0
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/drm/malt/license/LicenseManager;->f()Lcom/symantec/drm/malt/license/i;

    const-wide/16 v6, 0x3a98

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_0

    move-wide v4, v6

    goto/16 :goto_4

    .line 184
    :cond_f
    const/16 v0, 0x4800

    invoke-virtual {p2}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 191
    invoke-static {p2}, Lcom/symantec/drm/malt/protocol/h;->a(Lcom/symantec/drm/malt/protocol/Response;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 192
    const-string v0, "ScssProtocol"

    const-string v1, "invalid signed structure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 200
    :cond_10
    const-string v0, "DAYS"

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_11

    .line 202
    const-string v0, "ScssProtocol"

    const-string v1, "DAYS not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 206
    :cond_11
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 207
    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/symantec/drm/t8/Base16;->hextob([BII[B)V

    .line 212
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->i()Ljava/lang/String;

    move-result-object v1

    .line 213
    if-nez v1, :cond_12

    .line 214
    const-string v0, "ScssProtocol"

    const-string v1, "null android id hash"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 218
    :cond_12
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 219
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v1, v4, v5}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;II)I

    move-result v4

    aput v4, v2, v3

    .line 220
    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x8

    invoke-static {v1, v4, v5}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;II)I

    move-result v1

    aput v1, v2, v3

    .line 221
    const/4 v1, 0x2

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    .line 222
    const/4 v1, 0x3

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    .line 227
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 228
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v0, v4, v5}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;II)I

    move-result v4

    aput v4, v1, v3

    .line 229
    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x8

    invoke-static {v0, v4, v5}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;II)I

    move-result v0

    aput v0, v1, v3

    .line 231
    invoke-static {v2, v1}, Lcom/symantec/drm/malt/license/j;->a([I[I)[I

    move-result-object v0

    .line 232
    if-nez v0, :cond_13

    .line 233
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 237
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "days="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " given hash="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 243
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 244
    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 245
    const/4 v3, 0x3

    aget v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 246
    iget-object v3, p0, Lcom/symantec/drm/malt/protocol/h;->d:Lcom/symantec/drm/t8/T8;

    sget-object v4, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {v3, v4}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 247
    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/util/a/a;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "computed hash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    const/4 v2, 0x1

    aget v2, v0, v2

    if-eq v1, v2, :cond_14

    .line 252
    const-string v0, "ScssProtocol"

    const-string v1, "invalid DAYS: hash didn\'t match"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->a(I)V

    goto/16 :goto_1

    .line 257
    :cond_14
    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/symantec/drm/malt/protocol/Response;->b(I)V

    goto/16 :goto_1

    .line 182
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/symantec/drm/malt/protocol/h;->f:Ljava/lang/String;

    return-object v0
.end method
