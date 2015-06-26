.class public final Lcom/symantec/mobilesecurity/common/CredentialManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/mobilesecurity/common/CredentialManager;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Landroid/content/Context;

.field private final m:Ljava/lang/Object;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/symantec/mobilesecurity/common/CredentialManager;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/common/CredentialManager;->a:Lcom/symantec/mobilesecurity/common/CredentialManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "Account"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->b:Ljava/lang/String;

    .line 37
    const-string v0, "DeviceName"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->c:Ljava/lang/String;

    .line 38
    const-string v0, "UserObj"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->d:Ljava/lang/String;

    .line 39
    const-string v0, "KeyLlt"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->e:Ljava/lang/String;

    .line 40
    const-string v0, "KeyAccountGuid"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->f:Ljava/lang/String;

    .line 41
    const-string v0, "KeyExpireLlt"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->g:Ljava/lang/String;

    .line 43
    const-string v0, "LltStartTime"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->h:Ljava/lang/String;

    .line 44
    const-string v0, "SkipLaunchCC"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->i:Ljava/lang/String;

    .line 46
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->j:J

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->m:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public static a()Lcom/symantec/mobilesecurity/common/CredentialManager;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/symantec/mobilesecurity/common/CredentialManager;->a:Lcom/symantec/mobilesecurity/common/CredentialManager;

    return-object v0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 325
    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    .line 326
    const-string v0, "CredentialManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "401 Unauthorized - Login failed or clientID is not permitted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :goto_0
    return-void

    .line 328
    :cond_0
    const/16 v0, 0x199

    if-ne p0, v0, :cond_1

    .line 329
    const-string v0, "CredentialManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "409 Resource Conflict - request denied due to rate limiting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 331
    :cond_1
    const/16 v0, 0x1f4

    if-ne p0, v0, :cond_2

    .line 332
    const-string v0, "CredentialManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "500 Internal server error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 334
    :cond_2
    const-string v0, "CredentialManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 437
    if-eqz p1, :cond_0

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 439
    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v3, "Credential"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "KeyLlt"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LltStartTime"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KeyExpireLlt"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 447
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KeyLlt"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LltStartTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 444
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KeyExpireLlt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private o()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UserObj"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :try_start_0
    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v0

    const-string v0, "CredentialManager"

    const-string v1, "Cannot get user object."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 344
    const-string v1, "KeyLlt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 408
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/x;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/x;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    .line 410
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    const-string v0, "CredentialManager"

    const-string v1, "Sent login notification - will wait thread for [300000] MS"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->m:Ljava/lang/Object;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :cond_0
    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Z)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x2d0ace

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 103
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b(Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 107
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseInfo;->r()Ljava/lang/String;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/symantec/e/a;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->p:Ljava/lang/String;

    const-string v6, "o2api.norton.com"

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/symantec/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    move-object v1, v0

    .line 111
    :goto_1
    const/4 v4, 0x5

    if-ge v2, v4, :cond_4

    .line 112
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    .line 113
    :cond_2
    :goto_2
    if-nez v1, :cond_4

    .line 114
    const-string v4, "CredentialManager"

    const-string v5, "No LLT got."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 120
    :cond_4
    if-nez v1, :cond_5

    .line 121
    const-string v1, "CredentialManager"

    const-string v2, "Failed to login using LLT. Exceeded max retries."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_5
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/symantec/e/a;->a(Ljava/lang/String;)Lcom/symantec/e/b;

    move-result-object v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    const-string v1, "CredentialManager"

    const-string v2, "Failed to login using LLT. No results returned."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 129
    :cond_6
    iget v2, v1, Lcom/symantec/e/b;->c:I

    const/16 v3, 0x191

    if-eq v2, v3, :cond_7

    iget v2, v1, Lcom/symantec/e/b;->c:I

    if-ne v2, v7, :cond_9

    .line 131
    :cond_7
    const-string v2, "CredentialManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stResult.statusCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/symantec/e/b;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->d(Ljava/lang/String;)V

    .line 134
    iget v1, v1, Lcom/symantec/e/b;->c:I

    if-ne v1, v7, :cond_8

    .line 135
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    :cond_8
    if-eqz p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->q()V

    goto/16 :goto_0

    .line 142
    :cond_9
    iget-boolean v0, v1, Lcom/symantec/e/b;->a:Z

    if-nez v0, :cond_a

    .line 143
    iget v0, v1, Lcom/symantec/e/b;->c:I

    const-string v1, "Failed to get ST."

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(ILjava/lang/String;)V

    .line 144
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot get ST"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_a
    iget-object v0, v1, Lcom/symantec/e/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/e/a/c;

    iget-object v0, v0, Lcom/symantec/e/a/c;->llt:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->d(Ljava/lang/String;)V

    .line 149
    iget-object v0, v1, Lcom/symantec/e/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/e/a/c;

    iget-object v0, v0, Lcom/symantec/e/a/c;->st:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    .line 63
    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->p:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->o:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public final a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    const-string v1, "UserObj"

    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->clearPassword()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/common/Base64;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    if-nez p1, :cond_0

    .line 158
    const-string v1, "DeviceName"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    return-void

    .line 160
    :cond_0
    const-string v1, "DeviceName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v3, "Credential"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 79
    const-string v4, "KeyLlt"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "LltStartTime"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KeyExpireLlt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    const-string v0, "KeyAccountGuid"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "KeyAccountGuid"

    invoke-interface {v3, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    const-string v0, "CredentialManager"

    const-string v1, "Notify that LLT key got."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 277
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v2, "Credential"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 279
    const-string v2, "Account"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->n:Ljava/lang/String;

    .line 281
    if-nez p1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->n:Ljava/lang/String;

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KeyAccountGuid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    const-string v1, "DeviceName"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const-string v1, "DeviceName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    if-eqz p1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IdentityProviderId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 457
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IdentityProviderId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SkipLaunchCC"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 469
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->o()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    .line 229
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->o()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getNortonAccountGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v2, "Credential"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 246
    const-string v2, "DeviceName"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 254
    const-string v1, "KeyLlt"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KeyExpireLlt"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LltStartTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Account"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KeyAccountGuid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DeviceName"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IdentityProviderId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->z(Landroid/content/Context;)V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->n:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 302
    const-string v1, "KeyAccountGuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->D()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_0
    return-object v0
.end method

.method public final j()J
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 353
    const-string v1, "LltStartTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KeyExpireLlt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 6

    .prologue
    const v5, 0x2d0ace

    .line 368
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->r()Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Lcom/symantec/e/a;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->p:Ljava/lang/String;

    const-string v4, "o2api.norton.com"

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/symantec/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->p()Ljava/lang/String;

    move-result-object v0

    .line 372
    if-nez v0, :cond_0

    .line 373
    const-string v0, "CredentialManager"

    const-string v1, "No LLT got."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->q()V

    .line 402
    :goto_0
    return-void

    .line 379
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/symantec/e/a;->b(Ljava/lang/String;)Lcom/symantec/e/b;

    move-result-object v0

    .line 380
    if-nez v0, :cond_1

    .line 381
    const-string v0, "CredentialManager"

    const-string v1, "Failed to refresh LLT. No results returned."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string v1, "CredentialManager"

    const-string v2, "Error to refresh LLT."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 384
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/symantec/e/b;->c:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/symantec/e/b;->c:I

    if-ne v1, v5, :cond_4

    .line 386
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->d(Ljava/lang/String;)V

    .line 387
    iget v0, v0, Lcom/symantec/e/b;->c:I

    if-ne v0, v5, :cond_3

    .line 388
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 390
    :cond_3
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->q()V

    goto :goto_0

    .line 393
    :cond_4
    iget-boolean v1, v0, Lcom/symantec/e/b;->a:Z

    if-nez v1, :cond_5

    .line 394
    iget v0, v0, Lcom/symantec/e/b;->c:I

    const-string v1, "Failed to refresh LLT."

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_5
    iget-object v0, v0, Lcom/symantec/e/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/e/a/b;

    iget-object v0, v0, Lcom/symantec/e/a/b;->llt:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v1, "Credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IdentityProviderId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 477
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/CredentialManager;->l:Landroid/content/Context;

    const-string v2, "Credential"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "KeyExpireLlt"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
