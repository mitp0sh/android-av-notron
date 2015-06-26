.class public final Lcom/symantec/oxygen/u;
.super Lcom/symantec/oxygen/d;
.source "SourceFile"


# static fields
.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "UserWrapper"

    sput-object v0, Lcom/symantec/oxygen/u;->p:Ljava/lang/String;

    .line 98
    const-string v0, "/users/%s"

    sput-object v0, Lcom/symantec/oxygen/u;->q:Ljava/lang/String;

    .line 100
    const-string v0, "/users/key"

    sput-object v0, Lcom/symantec/oxygen/u;->r:Ljava/lang/String;

    .line 101
    const-string v0, "/users/%s/key"

    sput-object v0, Lcom/symantec/oxygen/u;->s:Ljava/lang/String;

    .line 103
    const-string v0, "/users/%d?machine=true"

    sput-object v0, Lcom/symantec/oxygen/u;->t:Ljava/lang/String;

    .line 105
    const-string v0, "/users/%d/machines"

    sput-object v0, Lcom/symantec/oxygen/u;->u:Ljava/lang/String;

    .line 107
    const-string v0, "/machines/%d"

    sput-object v0, Lcom/symantec/oxygen/u;->v:Ljava/lang/String;

    .line 109
    const-string v0, "/machines/%d/key"

    sput-object v0, Lcom/symantec/oxygen/u;->w:Ljava/lang/String;

    .line 111
    const-string v0, "/users/%d/session/access"

    sput-object v0, Lcom/symantec/oxygen/u;->x:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/symantec/oxygen/RestClient;)Lcom/symantec/oxygen/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/oxygen/RestClient;",
            ")",
            "Lcom/symantec/oxygen/v",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 148
    sget-object v0, Lcom/symantec/oxygen/RestClient$HttpMethod;->GET:Lcom/symantec/oxygen/RestClient$HttpMethod;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/symantec/oxygen/u;->r:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/symantec/oxygen/RestClient;->a(Lcom/symantec/oxygen/RestClient$HttpMethod;Ljava/lang/String;[B)Lcom/symantec/oxygen/t;

    move-result-object v1

    .line 151
    iget v0, v1, Lcom/symantec/oxygen/t;->a:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 152
    new-instance v0, Lcom/symantec/oxygen/v;

    iget v1, v1, Lcom/symantec/oxygen/t;->a:I

    invoke-direct {v0, v4, v1}, Lcom/symantec/oxygen/v;-><init>(ZI)V

    .line 155
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/symantec/oxygen/v;

    const/4 v2, 0x1

    iget v3, v1, Lcom/symantec/oxygen/t;->a:I

    iget-object v1, v1, Lcom/symantec/oxygen/t;->c:[B

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;->parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$EncryptionKey;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/symantec/oxygen/v;-><init>(ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/symantec/oxygen/RestClient;J)Lcom/symantec/oxygen/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/oxygen/RestClient;",
            "J)",
            "Lcom/symantec/oxygen/v",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 285
    sget-object v0, Lcom/symantec/oxygen/RestClient$HttpMethod;->GET:Lcom/symantec/oxygen/RestClient$HttpMethod;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/symantec/oxygen/u;->v:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/symantec/oxygen/RestClient;->a(Lcom/symantec/oxygen/RestClient$HttpMethod;Ljava/lang/String;[B)Lcom/symantec/oxygen/t;

    move-result-object v1

    .line 287
    iget v0, v1, Lcom/symantec/oxygen/t;->a:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 288
    new-instance v0, Lcom/symantec/oxygen/v;

    iget v1, v1, Lcom/symantec/oxygen/t;->a:I

    invoke-direct {v0, v5, v1}, Lcom/symantec/oxygen/v;-><init>(ZI)V

    .line 291
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/symantec/oxygen/v;

    iget v2, v1, Lcom/symantec/oxygen/t;->a:I

    iget-object v1, v1, Lcom/symantec/oxygen/t;->c:[B

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Lcom/symantec/oxygen/v;-><init>(ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/symantec/oxygen/RestClient;JLcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Lcom/symantec/oxygen/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/oxygen/RestClient;",
            "J",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;",
            ")",
            "Lcom/symantec/oxygen/v",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 265
    sget-object v0, Lcom/symantec/oxygen/RestClient$HttpMethod;->POST:Lcom/symantec/oxygen/RestClient$HttpMethod;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/symantec/oxygen/u;->u:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/symantec/oxygen/RestClient;->a(Lcom/symantec/oxygen/RestClient$HttpMethod;Ljava/lang/String;[B)Lcom/symantec/oxygen/t;

    move-result-object v1

    .line 267
    iget v0, v1, Lcom/symantec/oxygen/t;->a:I

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_0

    .line 268
    new-instance v0, Lcom/symantec/oxygen/v;

    iget v1, v1, Lcom/symantec/oxygen/t;->a:I

    invoke-direct {v0, v5, v1}, Lcom/symantec/oxygen/v;-><init>(ZI)V

    .line 271
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/symantec/oxygen/v;

    iget v2, v1, Lcom/symantec/oxygen/t;->a:I

    iget-object v1, v1, Lcom/symantec/oxygen/t;->c:[B

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Lcom/symantec/oxygen/v;-><init>(ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/symantec/oxygen/RestClient;Ljava/lang/String;)Lcom/symantec/oxygen/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/oxygen/RestClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/symantec/oxygen/v",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    sget-object v0, Lcom/symantec/oxygen/RestClient$HttpMethod;->GET:Lcom/symantec/oxygen/RestClient$HttpMethod;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/symantec/oxygen/u;->q:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/symantec/oxygen/RestClient;->a(Lcom/symantec/oxygen/RestClient$HttpMethod;Ljava/lang/String;[B)Lcom/symantec/oxygen/t;

    move-result-object v1

    .line 172
    iget v0, v1, Lcom/symantec/oxygen/t;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 173
    new-instance v0, Lcom/symantec/oxygen/v;

    iget v2, v1, Lcom/symantec/oxygen/t;->a:I

    iget-object v1, v1, Lcom/symantec/oxygen/t;->c:[B

    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v1

    invoke-direct {v0, v5, v2, v1}, Lcom/symantec/oxygen/v;-><init>(ZILjava/lang/Object;)V

    .line 176
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/symantec/oxygen/v;

    iget v1, v1, Lcom/symantec/oxygen/t;->a:I

    invoke-direct {v0, v4, v1}, Lcom/symantec/oxygen/v;-><init>(ZI)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/symantec/oxygen/u;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/oxygen/u;->e:Lcom/symantec/oxygen/b;

    invoke-interface {v0}, Lcom/symantec/oxygen/b;->d()V

    .line 65
    invoke-virtual {p0}, Lcom/symantec/oxygen/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
