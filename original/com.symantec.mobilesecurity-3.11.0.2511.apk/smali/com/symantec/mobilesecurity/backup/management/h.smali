.class public final Lcom/symantec/mobilesecurity/backup/management/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/Byte;

.field private static volatile c:Z

.field private static volatile d:Z


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    new-array v0, v1, [Ljava/lang/Byte;

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/h;->b:[Ljava/lang/Byte;

    .line 130
    sput-boolean v1, Lcom/symantec/mobilesecurity/backup/management/h;->c:Z

    .line 131
    sput-boolean v1, Lcom/symantec/mobilesecurity/backup/management/h;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/management/h;->a:I

    .line 136
    const/16 v0, 0x7530

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/management/h;->a:I

    .line 137
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/m;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 149
    .line 150
    new-instance v1, Lcom/symantec/mobilesecurity/backup/management/m;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/backup/management/m;-><init>()V

    .line 151
    const/16 v0, 0x138e

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/management/m;->b(I)V

    .line 154
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    :try_start_1
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v4

    .line 157
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/common/CredentialManager;->j()J

    move-result-wide v6

    .line 158
    const-string v2, "inexistance"

    .line 159
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 160
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 162
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/common/CredentialManager;->k()Z

    move-result v5

    .line 163
    const-string v6, "ST is null. AccountBound:%s, lltStartDate:%s, LLTExpired:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 173
    :cond_1
    if-nez v0, :cond_3

    .line 174
    invoke-virtual {v1, v10}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Z)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get ST fail:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 181
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    .line 170
    :goto_1
    :try_start_2
    const-string v4, "NetworkManager"

    const-string v5, "Device binding failed."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 173
    if-nez v0, :cond_3

    .line 174
    invoke-virtual {v1, v10}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Z)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Get ST fail:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 177
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-nez v2, :cond_2

    .line 174
    invoke-virtual {v1, v10}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Z)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get ST fail:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 177
    goto :goto_0

    :cond_2
    throw v0

    .line 181
    :cond_3
    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    goto :goto_0

    .line 173
    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_2

    .line 169
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/m;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 187
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/m;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/management/m;-><init>()V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start time:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "execute bind http request "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 193
    const-string v0, "st"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->e()Lcom/symantec/mobilesecurity/backup/util/e;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v2, Lcom/symantec/mobilesecurity/backup/data/EndpointForBinding;

    invoke-direct {v2}, Lcom/symantec/mobilesecurity/backup/data/EndpointForBinding;-><init>()V

    .line 199
    iput-object v0, v2, Lcom/symantec/mobilesecurity/backup/data/EndpointForBinding;->endpoint_name:Ljava/lang/String;

    .line 200
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/backup/util/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/symantec/mobilesecurity/backup/data/EndpointForBinding;->guid:Ljava/lang/String;

    .line 201
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/DeviceType;->PHONE:Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    iput-object v0, v2, Lcom/symantec/mobilesecurity/backup/data/EndpointForBinding;->device_type:Lcom/symantec/mobilesecurity/backup/data/DeviceType;

    .line 202
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/OSType;->TALOS_OS_ANDROID:Lcom/symantec/mobilesecurity/backup/data/OSType;

    iput-object v0, v2, Lcom/symantec/mobilesecurity/backup/data/EndpointForBinding;->os_type:Lcom/symantec/mobilesecurity/backup/data/OSType;

    .line 203
    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v12

    .line 204
    const-class v0, Lcom/symantec/mobilesecurity/backup/data/EndpointForBinding;

    invoke-virtual {v12, v2, v0}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 208
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 209
    const-string v0, "x-mexico-appid"

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->b()Lcom/symantec/mobilesecurity/backup/management/j;

    move-result-object v2

    const-string v3, "APPLICATION_ID"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/management/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/symantec/android/mid/FingerprintManager;->getInstance()Lcom/symantec/android/mid/FingerprintManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintManager;->getMid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v2, "x-symc-machine-id"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "POST"

    const-string v2, "BIND_API"

    const-string v3, ""

    const-string v7, "JSON"

    const-wide/16 v8, 0x0

    const/16 v10, 0x138e

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/h;->b(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "end time:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execute bind http request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {v2, v1}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Z)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bind Fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " http response body is empty when do bind with backup server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 279
    :goto_0
    return-object v0

    .line 234
    :cond_0
    const-string v0, "NetworkManager"

    const-string v4, "bind token successful."

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 236
    :try_start_0
    const-class v4, Lcom/symantec/mobilesecurity/backup/data/EndPoint;

    invoke-virtual {v12, v0, v4}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/EndPoint;
    :try_end_0
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "service id = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/symantec/mobilesecurity/backup/data/EndPoint;->service_id:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "email = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/common/CredentialManager;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "endPoint.endpoint_name = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/symantec/mobilesecurity/backup/data/EndPoint;->endpoint_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "endPoint.guid = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/symantec/mobilesecurity/backup/data/EndPoint;->guid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v3, "service_id"

    iget-wide v4, v0, Lcom/symantec/mobilesecurity/backup/data/EndPoint;->service_id:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    .line 255
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v3, "email_id"

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/common/CredentialManager;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v3, "endpoint_name"

    iget-object v4, v0, Lcom/symantec/mobilesecurity/backup/data/EndPoint;->endpoint_name:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v3, "endpoint_guid"

    iget-object v0, v0, Lcom/symantec/mobilesecurity/backup/data/EndPoint;->guid:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/c;->b(Ljava/lang/String;)V

    :goto_1
    move-object v0, v2

    .line 279
    goto/16 :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v4, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Pare endpoint failed"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/symgson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    invoke-virtual {v2, v1}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Z)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bind Fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Parse endpoint failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 245
    goto/16 :goto_0

    .line 275
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bind Fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/lang/Exception;ZIJ)Lcom/symantec/mobilesecurity/backup/management/m;
    .locals 9

    .prologue
    .line 1446
    const/4 v2, 0x0

    .line 1447
    const-string v1, ""

    .line 1448
    const/4 v0, 0x0

    .line 1449
    if-eqz p0, :cond_2

    .line 1450
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 1452
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 1454
    const-string v3, "x-mexico-token"

    invoke-interface {p0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 1456
    if-eqz v3, :cond_0

    .line 1457
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1460
    :cond_0
    if-eqz v4, :cond_1

    .line 1461
    if-eqz p3, :cond_1

    .line 1462
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1479
    :cond_1
    if-eqz v4, :cond_2

    .line 1481
    :try_start_1
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1489
    :cond_2
    :goto_0
    new-instance v3, Lcom/symantec/mobilesecurity/backup/management/m;

    invoke-direct {v3}, Lcom/symantec/mobilesecurity/backup/management/m;-><init>()V

    .line 1490
    invoke-virtual {v3, v2}, Lcom/symantec/mobilesecurity/backup/management/m;->a(I)V

    .line 1491
    invoke-virtual {v3, p1}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Ljava/lang/String;)V

    .line 1492
    invoke-virtual {v3, v1}, Lcom/symantec/mobilesecurity/backup/management/m;->b(Ljava/lang/String;)V

    .line 1493
    invoke-virtual {v3, p3}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Z)V

    .line 1494
    invoke-virtual {v3, p4}, Lcom/symantec/mobilesecurity/backup/management/m;->b(I)V

    .line 1495
    invoke-virtual {v3, p5, p6}, Lcom/symantec/mobilesecurity/backup/management/m;->a(J)V

    .line 1496
    invoke-virtual {v3, p2}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Ljava/lang/Exception;)V

    .line 1497
    if-eqz v0, :cond_3

    .line 1498
    invoke-virtual {v3, v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a([B)V

    .line 1500
    :cond_3
    return-object v3

    .line 1482
    :catch_0
    move-exception v3

    .line 1483
    const-string v4, "NetworkManager"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1469
    :catch_1
    move-exception v3

    move-object v7, v3

    move v3, v2

    move-object v2, v7

    :try_start_2
    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/management/h;->c(Ljava/lang/Exception;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_5

    .line 1474
    const/16 v2, 0x191

    .line 1479
    :goto_1
    if-eqz v4, :cond_2

    .line 1481
    :try_start_3
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 1482
    :catch_2
    move-exception v3

    .line 1483
    const-string v4, "NetworkManager"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1476
    :catch_3
    move-exception v3

    .line 1477
    :try_start_4
    const-string v5, "NetworkManager"

    const-string v6, ""

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1479
    if-eqz v4, :cond_2

    .line 1481
    :try_start_5
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 1482
    :catch_4
    move-exception v3

    .line 1483
    const-string v4, "NetworkManager"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1479
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    .line 1481
    :try_start_6
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1484
    :cond_4
    :goto_2
    throw v0

    .line 1482
    :catch_5
    move-exception v1

    .line 1483
    const-string v2, "NetworkManager"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method private a(JLjava/io/File;Lcom/symantec/mobilesecurity/backup/a/c;Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;
    .locals 11

    .prologue
    .line 1633
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->DOWNLOAD_OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 1635
    const/4 v7, 0x0

    .line 1636
    invoke-virtual/range {p5 .. p5}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSize()J

    move-result-wide v2

    .line 1637
    cmp-long v1, p1, v2

    if-ltz v1, :cond_1

    .line 1638
    const-string v1, "NetworkManager"

    const-string v2, "startPosition is not correct, teminate down load partial file process"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    const-string v1, "start position is not correct"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V

    .line 1756
    :cond_0
    :goto_0
    return-object v0

    .line 1643
    :cond_1
    const/4 v2, 0x0

    .line 1644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->b()Lcom/symantec/mobilesecurity/backup/management/j;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "FILE_SERVICE"

    const-string v6, ""

    invoke-virtual {v3, v4, v5, v6}, Lcom/symantec/mobilesecurity/backup/management/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1649
    :try_start_0
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/util/a/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v3, "http.keepAlive"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v4

    const-string v5, "endpoint_guid"

    invoke-virtual {v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "x-mexico-endpointid"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Authorization"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RANGE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "connection"

    const-string v4, "close"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-Symc-Request-Id"

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/symantec/mobilesecurity/backup/management/h;->a:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lcom/symantec/mobilesecurity/backup/management/h;->a:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v5, v1}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/util/HashMap;Ljava/net/HttpURLConnection;)V

    :cond_2
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1650
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1651
    const-string v2, "NetworkManager"

    const-string v3, " downloading ...  after - httpConn.connect();"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1656
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V

    .line 1658
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1659
    sparse-switch v2, :sswitch_data_0

    .line 1704
    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/management/h;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1705
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SERVER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v7

    .line 1747
    :goto_1
    if-eqz v1, :cond_c

    .line 1748
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, v2

    move-wide v2, p1

    .line 1752
    :goto_2
    if-eqz v1, :cond_0

    if-eqz p6, :cond_0

    .line 1753
    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/symantec/mobilesecurity/backup/management/h;->a(JLjava/io/File;Lcom/symantec/mobilesecurity/backup/a/c;Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 1664
    :sswitch_0
    const/4 v7, 0x1

    move v2, v7

    .line 1665
    goto :goto_1

    .line 1668
    :sswitch_1
    :try_start_2
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    move v2, v7

    .line 1669
    goto :goto_1

    .line 1671
    :sswitch_2
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    move v2, v7

    .line 1672
    goto :goto_1

    .line 1674
    :sswitch_3
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->RESTORE_FILE_NONE_EXIST:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    move v2, v7

    .line 1675
    goto :goto_1

    .line 1677
    :sswitch_4
    const/4 v2, 0x1

    .line 1678
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-lez v3, :cond_d

    .line 1679
    const/4 v2, 0x0

    move v8, v2

    :goto_3
    move-wide v2, p1

    move-object v4, p4

    move-object v5, p3

    move-object/from16 v6, p5

    .line 1681
    invoke-static/range {v1 .. v6}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/net/HttpURLConnection;JLcom/symantec/mobilesecurity/backup/a/c;Ljava/io/File;Lcom/symantec/metro/proto/Talos$ServiceItem;)V

    .line 1683
    invoke-virtual/range {p5 .. p5}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1685
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SUCCESS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 1686
    invoke-virtual {v0, p3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/io/File;)V

    move v2, v7

    goto :goto_1

    .line 1688
    :cond_3
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->DOWNLOAD_FILE_DIRTY:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v3, "The downloaded file is dirty"

    invoke-virtual {v0, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    .line 1690
    if-eqz v8, :cond_4

    .line 1691
    const-string v2, "NetworkManager"

    const-string v3, "Although download the whole file from server, the file content is incorrect."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    goto :goto_1

    .line 1697
    :cond_4
    const/4 v7, 0x1

    .line 1698
    const-wide/16 p1, 0x0

    move v2, v7

    .line 1701
    goto :goto_1

    .line 1707
    :cond_5
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HTTP_UNEXCEPTION_STATUS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v7

    goto :goto_1

    .line 1711
    :catch_0
    move-exception v1

    .line 1712
    :goto_4
    :try_start_3
    const-string v3, "NetworkManager"

    invoke-virtual {v1}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1713
    sget-object v3, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1747
    if-eqz v2, :cond_b

    .line 1748
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, v7

    move-wide v2, p1

    goto/16 :goto_2

    .line 1715
    :catch_1
    move-exception v1

    .line 1716
    :goto_5
    :try_start_4
    const-string v3, "NetworkManager"

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1717
    sget-object v3, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1747
    if-eqz v2, :cond_b

    .line 1748
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, v7

    move-wide v2, p1

    goto/16 :goto_2

    .line 1719
    :catch_2
    move-exception v1

    .line 1720
    :goto_6
    :try_start_5
    const-string v3, "NetworkManager"

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1721
    sget-object v3, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1747
    if-eqz v2, :cond_b

    .line 1748
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, v7

    move-wide v2, p1

    goto/16 :goto_2

    .line 1723
    :catch_3
    move-exception v1

    .line 1724
    :goto_7
    :try_start_6
    const-string v3, "NetworkManager"

    const-string v4, "IO Exception "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1725
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/management/h;->c(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1726
    sget-object v3, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1747
    :goto_8
    if-eqz v2, :cond_b

    .line 1748
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, v7

    move-wide v2, p1

    goto/16 :goto_2

    .line 1728
    :cond_6
    :try_start_7
    instance-of v3, v1, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_8

    .line 1729
    sget-object v3, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HOSTNAME_UNRESOLVED:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    .line 1747
    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v2, :cond_7

    .line 1748
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    .line 1731
    :cond_8
    :try_start_8
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/management/h;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1732
    sget-object v3, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_EXCEPTION:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto :goto_8

    .line 1734
    :cond_9
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1735
    sget-object v3, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto :goto_8

    .line 1738
    :cond_a
    sget-object v3, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto :goto_8

    .line 1741
    :catch_4
    move-exception v1

    .line 1742
    :goto_a
    const-string v3, "NetworkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Download Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1743
    sget-object v3, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1747
    if-eqz v2, :cond_b

    .line 1748
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, v7

    move-wide v2, p1

    goto/16 :goto_2

    .line 1747
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_9

    .line 1741
    :catch_5
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_a

    .line 1723
    :catch_6
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_7

    .line 1719
    :catch_7
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_6

    .line 1715
    :catch_8
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_5

    .line 1711
    :catch_9
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_b
    move v1, v7

    move-wide v2, p1

    goto/16 :goto_2

    :cond_c
    move v1, v2

    move-wide v2, p1

    goto/16 :goto_2

    :cond_d
    move v8, v2

    goto/16 :goto_3

    .line 1659
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0xce -> :sswitch_4
        0x191 -> :sswitch_1
        0x193 -> :sswitch_1
        0x194 -> :sswitch_3
        0x198 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;
    .locals 10

    .prologue
    .line 986
    new-instance v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-direct {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 989
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 991
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/h;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 992
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->b()Lcom/symantec/mobilesecurity/backup/management/j;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "FILE_UPLOAD_SERVICE"

    const-string v6, ""

    invoke-virtual {v3, v4, v5, v6}, Lcom/symantec/mobilesecurity/backup/management/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 994
    new-instance v4, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v4, v3}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 995
    new-instance v3, Lorg/apache/http/entity/FileEntity;

    const-string v5, "application/octet-stream"

    invoke-direct {v3, v0, v5}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 999
    :try_start_0
    const-string v0, "https.keepAlive"

    const-string v5, "false"

    invoke-static {v0, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    const-string v0, "Content-Type"

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    const-string v0, "Authorization"

    invoke-virtual {v4, v0, p0}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const-string v0, "x-mexico-endpointid"

    invoke-virtual {v4, v0, p1}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    const-string v0, "x-mexico-filehash"

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    const-string v0, "x-mexico-filesize"

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    const-string v0, "0"

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    const-string v0, "x-mexico-folder"

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :cond_0
    const-string v0, "x-mexico-filename"

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    const-string v0, "x-mexico-modtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/backup/data/a;->b()Lcom/symantec/mobilesecurity/backup/management/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/backup/management/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const-string v0, "X-Symc-Request-Id"

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v4, v3}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1021
    invoke-static {v4}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 1027
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v5, "http.protocol.expect-continue"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 1030
    invoke-interface {v2, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1033
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Response code:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Response message:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "http status:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-eq v0, v5, :cond_1

    const/16 v0, 0xc9

    if-ne v0, v5, :cond_2

    :cond_1
    const-string v0, "NetworkManager"

    const-string v5, " uploadValidatedFile :: File Successfully Uploaded  ::"

    invoke-static {v0, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SUCCESS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/apache/http/entity/FileEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 1088
    :goto_1
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1089
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 1092
    :goto_2
    return-object v1

    .line 1033
    :cond_2
    const/16 v0, 0x19d

    if-ne v0, v5, :cond_3

    :try_start_2
    const-string v0, "NetworkManager"

    const-string v5, "Space is not enough to upload file."

    invoke-static {v0, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->BIG_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    :try_start_3
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 1037
    const-string v5, "NetworkManager"

    const-string v6, ""

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1038
    sget-object v5, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v5}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 1039
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1082
    :try_start_4
    invoke-virtual {v3}, Lorg/apache/http/entity/FileEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 1088
    :goto_3
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1089
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    goto :goto_2

    .line 1033
    :cond_3
    const/16 v0, 0x191

    if-eq v0, v5, :cond_4

    const/16 v0, 0x193

    if-ne v0, v5, :cond_5

    :cond_4
    :try_start_5
    sget-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1040
    :catch_1
    move-exception v0

    .line 1041
    :try_start_6
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 1042
    const-string v5, "NetworkManager"

    const-string v6, ""

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1043
    sget-object v5, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v5}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 1044
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1082
    :try_start_7
    invoke-virtual {v3}, Lorg/apache/http/entity/FileEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 1088
    :goto_4
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1089
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    goto/16 :goto_2

    .line 1033
    :cond_5
    const/16 v0, 0x198

    if-ne v0, v5, :cond_6

    :try_start_8
    sget-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 1045
    :catch_2
    move-exception v0

    .line 1046
    :try_start_9
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 1047
    const-string v5, "NetworkManager"

    const-string v6, ""

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1048
    sget-object v5, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HOSTNAME_UNRESOLVED:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v5}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 1049
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1082
    :try_start_a
    invoke-virtual {v3}, Lorg/apache/http/entity/FileEntity;->consumeContent()V
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    .line 1088
    :goto_5
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1089
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    goto/16 :goto_2

    .line 1033
    :cond_6
    :try_start_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "5"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SERVER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 1050
    :catch_3
    move-exception v0

    .line 1051
    :try_start_c
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 1052
    const-string v5, "NetworkManager"

    const-string v6, ""

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1053
    sget-object v5, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v5}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 1054
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1082
    :try_start_d
    invoke-virtual {v3}, Lorg/apache/http/entity/FileEntity;->consumeContent()V
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    .line 1088
    :goto_6
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1089
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    goto/16 :goto_2

    .line 1033
    :cond_7
    :try_start_e
    sget-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HTTP_UNEXCEPTION_STATUS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 1055
    :catch_4
    move-exception v0

    .line 1056
    :try_start_f
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 1057
    const-string v5, "NetworkManager"

    const-string v6, ""

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1058
    sget-object v5, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v5}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 1059
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1082
    :try_start_10
    invoke-virtual {v3}, Lorg/apache/http/entity/FileEntity;->consumeContent()V
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11

    .line 1088
    :goto_7
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1089
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    goto/16 :goto_2

    .line 1033
    :cond_8
    :try_start_11
    sget-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->MISS_HTTP_RESPONSE_STATUS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    const-string v0, "upload file:no response status line"

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_0

    .line 1060
    :catch_5
    move-exception v0

    .line 1061
    :try_start_12
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 1062
    const-string v5, "NetworkManager"

    const-string v6, ""

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1063
    sget-object v5, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v5}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 1064
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1082
    :try_start_13
    invoke-virtual {v3}, Lorg/apache/http/entity/FileEntity;->consumeContent()V
    :try_end_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13

    .line 1088
    :goto_8
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1089
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    goto/16 :goto_2

    .line 1083
    :catch_6
    move-exception v0

    .line 1084
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response as operation is invalid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1085
    :catch_7
    move-exception v0

    .line 1086
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response due to I/O error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1083
    :catch_8
    move-exception v0

    .line 1084
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response as operation is invalid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 1085
    :catch_9
    move-exception v0

    .line 1086
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response due to I/O error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 1083
    :catch_a
    move-exception v0

    .line 1084
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response as operation is invalid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 1085
    :catch_b
    move-exception v0

    .line 1086
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response due to I/O error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 1083
    :catch_c
    move-exception v0

    .line 1084
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response as operation is invalid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 1085
    :catch_d
    move-exception v0

    .line 1086
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response due to I/O error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 1083
    :catch_e
    move-exception v0

    .line 1084
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response as operation is invalid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 1085
    :catch_f
    move-exception v0

    .line 1086
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response due to I/O error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 1083
    :catch_10
    move-exception v0

    .line 1084
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response as operation is invalid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 1085
    :catch_11
    move-exception v0

    .line 1086
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response due to I/O error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 1083
    :catch_12
    move-exception v0

    .line 1084
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response as operation is invalid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 1085
    :catch_13
    move-exception v0

    .line 1086
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response due to I/O error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 1065
    :catch_14
    move-exception v0

    .line 1066
    :try_start_14
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 1067
    const-string v5, "NetworkManager"

    const-string v6, ""

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1068
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/h;->c(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1069
    const-string v5, "NetworkManager"

    const-string v6, "Token is invalid. need renew."

    invoke-static {v5, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    sget-object v5, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v5}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 1078
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception when upload file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1082
    :try_start_15
    invoke-virtual {v3}, Lorg/apache/http/entity/FileEntity;->consumeContent()V
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_16

    .line 1088
    :goto_a
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1089
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    goto/16 :goto_2

    .line 1071
    :cond_9
    :try_start_16
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1072
    sget-object v5, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v5}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_9

    .line 1081
    :catchall_0
    move-exception v0

    .line 1082
    :try_start_17
    invoke-virtual {v3}, Lorg/apache/http/entity/FileEntity;->consumeContent()V
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18

    .line 1088
    :goto_b
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1089
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    throw v0

    .line 1073
    :cond_a
    :try_start_18
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/h;->b(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1074
    sget-object v5, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_EXCEPTION:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v5}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    goto :goto_9

    .line 1076
    :cond_b
    sget-object v5, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v5}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_9

    .line 1083
    :catch_15
    move-exception v0

    .line 1084
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response as operation is invalid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 1085
    :catch_16
    move-exception v0

    .line 1086
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response due to I/O error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 1083
    :catch_17
    move-exception v1

    .line 1084
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response as operation is invalid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 1085
    :catch_18
    move-exception v1

    .line 1086
    const-string v3, "NetworkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to process response due to I/O error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;Lcom/symantec/mobilesecurity/backup/a/j;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;
    .locals 15

    .prologue
    .line 810
    new-instance v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 812
    const/4 v5, 0x0

    .line 813
    const/4 v4, 0x0

    .line 814
    const/4 v3, 0x0

    .line 816
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->b()Lcom/symantec/mobilesecurity/backup/management/j;

    move-result-object v2

    const/4 v6, 0x2

    const-string v7, "FILE_UPLOAD_SERVICE"

    const-string v8, ""

    invoke-virtual {v2, v6, v7, v8}, Lcom/symantec/mobilesecurity/backup/management/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 819
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "uploadFileByHttpURLConnection ::Method ::GET Endpoint Url"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    const-string v6, "https.keepAlive"

    const-string v7, "false"

    invoke-static {v6, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/util/a/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 826
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 827
    iget v2, p0, Lcom/symantec/mobilesecurity/backup/management/h;->a:I

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 828
    invoke-virtual/range {p3 .. p3}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 832
    const-string v2, "PUT"

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 833
    const-string v2, "Authorization"

    move-object/from16 v0, p1

    invoke-virtual {v6, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const-string v2, "Accept"

    const-string v5, "application/x-protobuf"

    invoke-virtual {v6, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const-string v2, "x-mexico-endpointid"

    move-object/from16 v0, p2

    invoke-virtual {v6, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string v2, "x-mexico-filename"

    invoke-virtual/range {p3 .. p3}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const-string v2, "x-mexico-filehash"

    invoke-virtual/range {p3 .. p3}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v2, "x-mexico-filesize"

    invoke-virtual/range {p3 .. p3}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string v2, "Content-Type"

    invoke-virtual/range {p3 .. p3}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const-string v2, "x-mexico-folder"

    invoke-virtual/range {p3 .. p3}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    const-string v2, "User-Agent"

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/backup/data/a;->b()Lcom/symantec/mobilesecurity/backup/management/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/backup/management/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const-string v2, "X-Symc-Request-Id"

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v2, "connection"

    const-string v5, "close"

    invoke-virtual {v6, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-static {v6}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/net/HttpURLConnection;)V

    .line 860
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 861
    const-string v2, "NetworkManager"

    const-string v5, "already connect to server"

    invoke-static {v2, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 864
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CANCEL:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 865
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 967
    if-eqz v6, :cond_0

    .line 978
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 981
    :cond_0
    :goto_0
    return-object v1

    .line 869
    :cond_1
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 871
    :try_start_3
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 874
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 877
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->available()I

    move-result v2

    .line 878
    const/high16 v3, 0x100000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 880
    new-array v12, v8, [B

    .line 881
    const/4 v3, 0x0

    .line 885
    const/4 v7, -0x1

    .line 887
    const/high16 v9, 0x100000

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    const/high16 v9, 0x100000

    div-int v13, v2, v9

    .line 889
    const/4 v2, 0x0

    .line 890
    invoke-virtual {v4, v12}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v9

    move v10, v9

    move v9, v8

    move v8, v3

    .line 891
    :goto_1
    if-lez v10, :cond_4

    .line 892
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 893
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CANCEL:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 894
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 967
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 970
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 977
    :goto_2
    if-eqz v6, :cond_0

    .line 978
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 973
    :catch_0
    move-exception v2

    .line 974
    const-string v3, "NetworkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File upload failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 898
    :cond_2
    mul-int/lit8 v3, v8, 0x64

    :try_start_6
    div-int/2addr v3, v11

    .line 899
    if-ge v7, v3, :cond_17

    .line 901
    invoke-virtual/range {p3 .. p3}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->a()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v13, :cond_3

    const/4 v7, 0x1

    :goto_3
    move-object/from16 v0, p4

    invoke-interface {v0, v14, v3, v7}, Lcom/symantec/mobilesecurity/backup/a/j;->a(Ljava/lang/String;IZ)V

    .line 903
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "updatedProgress -> "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, " : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "/"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    :goto_4
    const/4 v7, 0x0

    invoke-virtual {v5, v12, v7, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 907
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->available()I

    move-result v7

    .line 908
    const/high16 v9, 0x100000

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 909
    add-int v7, v8, v10

    .line 910
    invoke-virtual {v4, v12}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    move v10, v8

    move v8, v7

    move v7, v3

    goto/16 :goto_1

    .line 901
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 913
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 915
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Response Code:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Response message:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "http status:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V

    .line 920
    const/16 v3, 0xc8

    if-eq v3, v2, :cond_5

    const/16 v3, 0xc9

    if-ne v3, v2, :cond_6

    .line 922
    :cond_5
    const-string v2, "NetworkManager"

    const-string v3, " uploadValidatedFile :: File Successfully Uploaded  ::"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SUCCESS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 967
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 970
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 977
    :goto_6
    if-eqz v6, :cond_0

    .line 978
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 924
    :cond_6
    const/16 v3, 0x19d

    if-ne v3, v2, :cond_9

    .line 925
    :try_start_8
    const-string v2, "NetworkManager"

    const-string v3, "Space is not enough to upload file."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->BIG_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 943
    :catch_1
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 944
    :goto_7
    :try_start_9
    const-string v6, "NetworkManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to upload file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 946
    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/management/h;->c(Ljava/lang/Exception;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 947
    sget-object v6, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v6}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 958
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception when upload file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 967
    if-eqz v3, :cond_7

    .line 968
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 970
    :cond_7
    if-eqz v4, :cond_8

    .line 971
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 977
    :cond_8
    :goto_9
    if-eqz v5, :cond_0

    .line 978
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 927
    :cond_9
    const/16 v3, 0x191

    if-eq v3, v2, :cond_a

    const/16 v3, 0x193

    if-ne v3, v2, :cond_d

    .line 929
    :cond_a
    :try_start_b
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 960
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 962
    :goto_a
    :try_start_c
    const-string v4, "NetworkManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File upload failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 963
    sget-object v4, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v4}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 964
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 967
    if-eqz v3, :cond_b

    .line 968
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 970
    :cond_b
    if-eqz v5, :cond_c

    .line 971
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 977
    :cond_c
    :goto_b
    if-eqz v6, :cond_0

    .line 978
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 931
    :cond_d
    const/16 v3, 0x198

    if-ne v3, v2, :cond_11

    .line 932
    :try_start_e
    const-string v2, "NetworkManager"

    const-string v3, "Client request time out."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_5

    .line 966
    :catchall_0
    move-exception v1

    move-object v3, v4

    .line 967
    :goto_c
    if-eqz v3, :cond_e

    .line 968
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 970
    :cond_e
    if-eqz v5, :cond_f

    .line 971
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 977
    :cond_f
    :goto_d
    if-eqz v6, :cond_10

    .line 978
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw v1

    .line 935
    :cond_11
    :try_start_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 936
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 937
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SERVER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    goto/16 :goto_5

    .line 939
    :cond_12
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HTTP_UNEXCEPTION_STATUS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_5

    .line 973
    :catch_3
    move-exception v2

    .line 974
    const-string v3, "NetworkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File upload failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 949
    :cond_13
    :try_start_11
    instance-of v6, v2, Ljava/net/UnknownHostException;

    if-eqz v6, :cond_14

    .line 950
    sget-object v6, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HOSTNAME_UNRESOLVED:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v6}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    goto/16 :goto_8

    .line 966
    :catchall_1
    move-exception v1

    move-object v6, v5

    move-object v5, v4

    goto :goto_c

    .line 951
    :cond_14
    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/lang/Exception;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 952
    sget-object v6, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v6}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    goto/16 :goto_8

    .line 953
    :cond_15
    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/management/h;->b(Ljava/lang/Exception;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 954
    sget-object v6, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_EXCEPTION:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v6}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    goto/16 :goto_8

    .line 956
    :cond_16
    sget-object v6, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v6}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_8

    .line 973
    :catch_4
    move-exception v2

    .line 974
    const-string v3, "NetworkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "File upload failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    .line 973
    :catch_5
    move-exception v2

    .line 974
    const-string v3, "NetworkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File upload failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    .line 973
    :catch_6
    move-exception v2

    .line 974
    const-string v3, "NetworkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File upload failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_d

    .line 966
    :catchall_2
    move-exception v1

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_c

    :catchall_3
    move-exception v1

    move-object v5, v4

    goto/16 :goto_c

    :catchall_4
    move-exception v1

    goto/16 :goto_c

    .line 960
    :catch_7
    move-exception v2

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_a

    :catch_8
    move-exception v2

    move-object v5, v4

    goto/16 :goto_a

    :catch_9
    move-exception v2

    goto/16 :goto_a

    .line 943
    :catch_a
    move-exception v2

    goto/16 :goto_7

    :catch_b
    move-exception v2

    move-object v5, v6

    goto/16 :goto_7

    :catch_c
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_7

    :cond_17
    move v3, v7

    goto/16 :goto_4
.end method

.method private static a()Lorg/apache/http/client/HttpClient;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1345
    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/k;->k()Z

    move-result v0

    .line 1347
    if-eqz v0, :cond_0

    .line 1348
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 1381
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 1383
    const-string v2, "http.socket.timeout"

    const v3, 0x2bf20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 1385
    const-string v2, "http.connection.timeout"

    const/16 v3, 0x3a98

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 1387
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 1388
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 1389
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 1390
    const-string v2, "http.connection.stalecheck"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 1393
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 1394
    invoke-static {v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 1395
    const/16 v2, 0x14

    invoke-static {v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 1396
    return-object v0

    .line 1352
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 1354
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 1355
    new-instance v0, Lcom/symantec/util/d/a;

    invoke-direct {v0, v2}, Lcom/symantec/util/d/a;-><init>(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    :goto_1
    if-nez v0, :cond_1

    .line 1362
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_0

    .line 1357
    :catch_0
    move-exception v0

    .line 1358
    const-string v2, "NetworkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https initialize exception. Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    .line 1365
    :cond_1
    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 1366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable certificate check: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 1371
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1373
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v0, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1374
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1375
    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v2, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 1377
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    .line 1294
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    .line 1295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1297
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1301
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    const/4 v2, 0x1

    .line 1303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1304
    if-nez v2, :cond_0

    .line 1305
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 1311
    :cond_1
    const-string v0, "x-mexico-endpointid"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Authorization"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1315
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 1317
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 1320
    :cond_4
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;JLcom/symantec/mobilesecurity/backup/a/c;Ljava/io/File;Lcom/symantec/metro/proto/Talos$ServiceItem;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 1767
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1770
    if-eqz p3, :cond_0

    .line 1771
    invoke-interface {p3, v3}, Lcom/symantec/mobilesecurity/backup/a/c;->a(Z)V

    .line 1773
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1779
    :goto_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1781
    const/16 v1, 0x2000

    new-array v5, v1, [B

    .line 1784
    const-string v1, "NetworkManager"

    const-string v3, " downloading ...  start to read file content"

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1788
    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 1789
    const-string v6, "NetworkManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes available from server:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1792
    int-to-long v6, v3

    add-long/2addr p1, v6

    .line 1793
    const-string v3, "NetworkManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " downloading ...  downloadedSize/filesize = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSize()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    const-wide/16 v6, 0x64

    mul-long/2addr v6, p1

    invoke-virtual/range {p5 .. p5}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSize()J

    move-result-wide v8

    div-long/2addr v6, v8

    long-to-int v3, v6

    .line 1797
    if-eq v1, v3, :cond_1

    if-ge v1, v3, :cond_1

    .line 1802
    if-eqz p3, :cond_4

    .line 1803
    invoke-virtual/range {p5 .. p5}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v3}, Lcom/symantec/mobilesecurity/backup/a/c;->a(Ljava/lang/String;I)V

    move v1, v3

    goto :goto_1

    .line 1776
    :cond_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 1809
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1812
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1818
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1827
    :goto_3
    return-void

    .line 1813
    :catch_0
    move-exception v0

    .line 1814
    const-string v1, "NetworkManager"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1822
    :catch_1
    move-exception v0

    .line 1823
    const-string v1, "NetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close inputStream failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    move v1, v3

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/HashMap;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1332
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->b()Lcom/symantec/mobilesecurity/backup/management/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1335
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1341
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 5

    .prologue
    .line 1264
    const-string v0, "NetworkManager"

    const-string v1, "processHttpRequest :: Headers"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    .line 1266
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 1267
    aget-object v2, v1, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1268
    aget-object v3, v1, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 1269
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1271
    const-string v4, "x-mexico-endpointid"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1278
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "::"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1280
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "::"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 1283
    :cond_3
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpRequestBase;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1512
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->b()Lcom/symantec/mobilesecurity/backup/management/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    const-string v0, "JSON"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1524
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1517
    :cond_1
    const-string v0, "Protobuff"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    const-string v0, "Accept"

    const-string v1, "application/x-protobuf"

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuf"

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1528
    :cond_2
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 631
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const/4 v0, 0x1

    .line 634
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1206
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1215
    const/4 v0, 0x1

    .line 1219
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 573
    if-eqz p0, :cond_1

    .line 574
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timed out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    :cond_0
    const/4 v0, 0x1

    .line 581
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    .line 1226
    const/4 v1, 0x0

    .line 1228
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v2, 0xa000

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1230
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1233
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 1236
    :goto_0
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 1237
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1245
    :catch_0
    move-exception v0

    .line 1246
    const-string v2, "NetworkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception when call convertStreamToByteArray: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1249
    :goto_1
    if-eqz v1, :cond_0

    .line 1250
    const-string v0, "NetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convertStreamToByteArray :: Response Content Length ::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    :cond_0
    return-object v1

    .line 1239
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1240
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1243
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static b(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 638
    const-string v2, "https.keepAlive"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->g()Lorg/apache/http/client/HttpClient;

    move-result-object v11

    .line 640
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 641
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->c()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->c()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 645
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processHttpClientRequest ::Method ::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Endpoint Url :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->j()J

    move-result-wide v8

    .line 651
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->k()I

    move-result v7

    .line 657
    :try_start_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 658
    new-instance v10, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v10, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 675
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 676
    const-string v3, "Host"

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 679
    const-string v2, "Authorization"

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 682
    const-string v2, "x-mexico-endpointid"

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_2
    const-string v2, "X-Symc-Request-Id"

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {v10}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 689
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->h()[B

    move-result-object v2

    .line 690
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 691
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 693
    :cond_3
    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    .line 696
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 697
    instance-of v2, v10, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v2, :cond_c

    .line 698
    move-object v0, v10

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    move-object v2, v0

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 708
    :cond_4
    :goto_2
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.protocol.expect-continue"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 710
    invoke-interface {v11, v10}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 711
    :try_start_2
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 712
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Response status code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    sparse-switch v2, :sswitch_data_0

    .line 748
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/lang/Exception;ZIJ)Lcom/symantec/mobilesecurity/backup/management/m;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    .line 773
    :goto_3
    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 774
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 778
    :goto_4
    return-object v5

    .line 642
    :cond_5
    const-string v2, "?"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v2

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/apache/http/message/BasicNameValuePair;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 659
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DELETE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 661
    new-instance v10, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v10, v4}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 756
    :catch_0
    move-exception v2

    move-object v3, v5

    move-object v10, v5

    move-object v5, v2

    .line 757
    :goto_7
    :try_start_4
    invoke-virtual {v5}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/lang/Exception;ZIJ)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v2

    .line 759
    const-string v3, "NetworkManager"

    const-string v4, "URL is wrong"

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 773
    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 774
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    move-object v5, v2

    .line 776
    goto/16 :goto_4

    .line 662
    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 664
    new-instance v10, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v10, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 760
    :catch_1
    move-exception v2

    move-object v3, v5

    move-object v10, v5

    move-object v5, v2

    .line 761
    :goto_8
    :try_start_6
    invoke-virtual {v5}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/lang/Exception;ZIJ)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v2

    .line 763
    const-string v3, "NetworkManager"

    const-string v4, "protocol is wrong"

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 773
    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 774
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    move-object v5, v2

    .line 776
    goto/16 :goto_4

    .line 665
    :cond_a
    :try_start_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/l;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 667
    new-instance v10, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v10, v4}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 764
    :catch_2
    move-exception v2

    move-object v3, v5

    move-object v10, v5

    move-object v5, v2

    .line 765
    :goto_9
    :try_start_8
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/lang/Exception;ZIJ)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v2

    .line 767
    const-string v3, "NetworkManager"

    const-string v4, ""

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 773
    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 774
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    move-object v5, v2

    .line 776
    goto/16 :goto_4

    .line 669
    :cond_b
    :try_start_9
    new-instance v10, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v10, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 768
    :catch_3
    move-exception v2

    move-object v3, v5

    move-object v10, v5

    move-object v5, v2

    .line 769
    :goto_a
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/lang/Exception;ZIJ)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v2

    .line 771
    const-string v3, "NetworkManager"

    const-string v4, ""

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 773
    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 774
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    move-object v5, v2

    .line 776
    goto/16 :goto_4

    .line 699
    :cond_c
    :try_start_b
    instance-of v2, v10, Lorg/apache/http/client/methods/HttpPut;

    if-eqz v2, :cond_4

    .line 700
    move-object v0, v10

    check-cast v0, Lorg/apache/http/client/methods/HttpPut;

    move-object v2, v0

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_2

    .line 756
    :catch_4
    move-exception v2

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_7

    .line 719
    :sswitch_0
    :try_start_c
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v9}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/lang/Exception;ZIJ)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v5

    goto/16 :goto_3

    .line 743
    :sswitch_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/lang/Exception;ZIJ)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v5

    goto/16 :goto_3

    .line 754
    :cond_d
    const-string v2, "NetworkManager"

    const-string v4, "Response status is null"

    invoke-static {v2, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_3

    .line 756
    :catch_5
    move-exception v5

    goto/16 :goto_7

    .line 773
    :catchall_0
    move-exception v2

    move-object v10, v5

    :goto_b
    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 774
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 776
    throw v2

    .line 773
    :catchall_1
    move-exception v2

    goto :goto_b

    .line 768
    :catch_6
    move-exception v2

    move-object v3, v5

    move-object v5, v2

    goto :goto_a

    :catch_7
    move-exception v5

    goto :goto_a

    .line 764
    :catch_8
    move-exception v2

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_9

    :catch_9
    move-exception v5

    goto/16 :goto_9

    .line 760
    :catch_a
    move-exception v2

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_8

    :catch_b
    move-exception v5

    goto/16 :goto_8

    :cond_e
    move-object v4, v5

    goto/16 :goto_0

    .line 715
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xcc -> :sswitch_0
        0x190 -> :sswitch_1
        0x191 -> :sswitch_1
        0x194 -> :sswitch_1
        0x199 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19b -> :sswitch_1
        0x19c -> :sswitch_1
        0x19d -> :sswitch_1
        0x19f -> :sswitch_1
        0x1f4 -> :sswitch_1
        0x1f8 -> :sswitch_1
    .end sparse-switch
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1412
    sput-boolean v1, Lcom/symantec/mobilesecurity/backup/management/h;->c:Z

    .line 1413
    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/h;->b:[Ljava/lang/Byte;

    monitor-enter v1

    .line 1414
    :try_start_0
    sget-boolean v2, Lcom/symantec/mobilesecurity/backup/management/h;->c:Z

    if-nez v2, :cond_0

    .line 1415
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v2

    .line 1418
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1419
    const/4 v2, 0x1

    sput-boolean v2, Lcom/symantec/mobilesecurity/backup/management/h;->d:Z

    .line 1420
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "renew_token_fail_reason"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :goto_0
    const/4 v2, 0x1

    sput-boolean v2, Lcom/symantec/mobilesecurity/backup/management/h;->c:Z

    .line 1437
    :cond_0
    sget-boolean v2, Lcom/symantec/mobilesecurity/backup/management/h;->d:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/c;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    monitor-exit v1

    return-object v0

    .line 1427
    :cond_2
    const/4 v3, 0x0

    sput-boolean v3, Lcom/symantec/mobilesecurity/backup/management/h;->d:Z

    .line 1428
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v3

    const-string v4, "renew_token_fail_reason"

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1439
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 592
    if-eqz p0, :cond_1

    .line 593
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/apache/http/HttpException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    const/4 v0, 0x1

    .line 599
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nms-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 611
    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 612
    const-string v0, "Received authentication challenge is null"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "No authentication challenges found"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authentication challenge is null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    const/4 v0, 0x1

    .line 621
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 289
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/management/h;->b(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v2

    .line 293
    if-nez v2, :cond_1

    .line 294
    const-string v0, "NetworkManager"

    const-string v1, "No response info from server"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v2, 0x0

    .line 343
    :cond_0
    :goto_0
    return-object v2

    .line 299
    :cond_1
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->d()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/c;->b(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    move-object v2, v0

    .line 343
    goto :goto_0

    .line 305
    :cond_2
    const/16 v0, 0x191

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->d()I

    move-result v3

    if-eq v0, v3, :cond_3

    const/16 v0, 0x193

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->d()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 309
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Got Error status as :: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/m;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v3, "service_id"

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/management/h;->b()Ljava/lang/String;

    move-result-object v3

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Got new Token :: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 318
    invoke-virtual {p1, v3}, Lcom/symantec/mobilesecurity/backup/management/l;->b(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/h;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/backup/management/l;->a(Lorg/apache/http/client/HttpClient;)V

    .line 325
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/management/h;->b(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    .line 326
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/management/l;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/management/m;->b(I)V

    .line 328
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/management/l;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/symantec/mobilesecurity/backup/management/m;->a(J)V

    .line 330
    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/m;->c(I)V

    goto :goto_1

    .line 316
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 333
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c(I)V

    .line 335
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "renew_token_fail_reason"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Ljava/lang/String;)V

    :cond_6
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a(Lcom/symantec/metro/proto/Talos$ServiceItem;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 480
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->b()Lcom/symantec/mobilesecurity/backup/management/j;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "SERVICE_ITEM_URL"

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/management/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 486
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SUCCESS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-direct {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 489
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    new-instance v1, Lcom/symantec/mobilesecurity/backup/management/l;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/symantec/mobilesecurity/backup/management/l;-><init>(I)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/symantec/mobilesecurity/backup/management/l;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v3

    const-string v4, "endpoint_guid"

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/symantec/mobilesecurity/backup/management/l;->c(Ljava/lang/String;)V

    const-string v3, "DELETE"

    invoke-virtual {v1, v3}, Lcom/symantec/mobilesecurity/backup/management/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/l;->f(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "hard_delete"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/l;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Lcom/symantec/mobilesecurity/backup/management/l;->a(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Lcom/symantec/mobilesecurity/backup/management/l;->a([B)V

    const-string v2, "false"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/l;->e(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v1

    .line 497
    if-nez v1, :cond_1

    .line 498
    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v2, "http response is null"

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    .line 563
    :cond_0
    :goto_0
    return-object v0

    .line 490
    :catch_0
    move-exception v1

    .line 491
    const-string v2, "NetworkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to delete remote file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(I)V

    .line 505
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->d()I

    move-result v2

    .line 509
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x194

    if-eq v2, v3, :cond_0

    .line 513
    const/16 v3, 0x191

    if-eq v2, v3, :cond_2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_3

    .line 515
    :cond_2
    const-string v2, "NetworkManager"

    const-string v3, "Token is invalid"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_3
    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->f()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->f()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_5

    .line 521
    :cond_4
    const-string v2, "NetworkManager"

    const-string v3, "Host name can\'t be resolved."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HOSTNAME_UNRESOLVED:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_5
    const/16 v3, 0x198

    if-ne v2, v3, :cond_6

    .line 526
    const-string v1, "NetworkManager"

    const-string v3, "client request timeout."

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :cond_6
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->f()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 531
    const-string v2, "NetworkManager"

    const-string v3, "Meet connection timeout issue."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 535
    :cond_7
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->f()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/mobilesecurity/backup/management/h;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 537
    const-string v2, "NetworkManager"

    const-string v3, "Meet other connection issue"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_EXCEPTION:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 541
    :cond_8
    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/management/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 542
    const-string v1, "NetworkManager"

    const-string v3, "Server issue happens."

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SERVER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 545
    :cond_9
    if-eqz v2, :cond_a

    .line 546
    const-string v1, "NetworkManager"

    const-string v3, "Has unexpected http status code"

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HTTP_UNEXCEPTION_STATUS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 552
    :cond_a
    const-string v3, "NetworkManager"

    const-string v4, "other error, hand over to backup http request for better reaction"

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    sget-object v3, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 554
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->f()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 555
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 557
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "other error,http status:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/io/File;Lcom/symantec/mobilesecurity/backup/a/c;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;
    .locals 12

    .prologue
    .line 410
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->DOWNLOAD_OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 412
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getSize()J

    move-result-wide v4

    .line 415
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    const-string v1, "NetworkManager"

    const-string v2, "download file exists"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 425
    :cond_0
    :goto_0
    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 426
    const-string v0, "NetworkManager"

    const-string v1, "downloadedSize < fileSize  (!!!)"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/symantec/mobilesecurity/backup/management/h;->a(JLjava/io/File;Lcom/symantec/mobilesecurity/backup/a/c;Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move-result-object v0

    .line 451
    :goto_1
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v1

    sget-object v4, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v1, v4}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_1

    .line 452
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/management/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 454
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(I)V

    .line 456
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "renew_token_fail_reason"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V

    .line 469
    :cond_1
    :goto_2
    return-object v0

    .line 419
    :cond_2
    const-wide/16 v2, 0x0

    .line 420
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 429
    :cond_3
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 430
    const-string v1, "NetworkManager"

    const-string v4, "downloadedSize == fileSize"

    invoke-static {v1, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 432
    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SUCCESS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 433
    invoke-virtual {v0, p2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/io/File;)V

    goto :goto_1

    .line 438
    :cond_4
    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    move-object v5, p0

    move-object v8, p2

    move-object v9, p3

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/symantec/mobilesecurity/backup/management/h;->a(JLjava/io/File;Lcom/symantec/mobilesecurity/backup/a/c;Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move-result-object v0

    goto :goto_1

    .line 442
    :cond_5
    const-string v0, "NetworkManager"

    const-string v1, "downloadedSize > fileSize  (!!!)"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    move-object v5, p0

    move-object v8, p2

    move-object v9, p3

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/symantec/mobilesecurity/backup/management/h;->a(JLjava/io/File;Lcom/symantec/mobilesecurity/backup/a/c;Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move-result-object v0

    goto :goto_1

    .line 463
    :cond_6
    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/symantec/mobilesecurity/backup/management/h;->a(JLjava/io/File;Lcom/symantec/mobilesecurity/backup/a/c;Lcom/symantec/metro/proto/Talos$ServiceItem;Z)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move-result-object v0

    .line 465
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(I)V

    goto :goto_2
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Lcom/symantec/mobilesecurity/backup/a/j;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 355
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 360
    :try_start_0
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/util/Base64;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    if-eqz p2, :cond_0

    .line 368
    invoke-virtual {v0, p2}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->c(Ljava/lang/String;)V

    .line 372
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "endpoint_guid"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    :try_start_2
    const-string v3, "NetworkManager"

    const-string v4, "uploadFile..."

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "NetworkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " uploadValidatedFile :: Uploading File ::"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-le v3, v6, :cond_2

    invoke-direct {p0, v1, v2, v0, p3}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;Lcom/symantec/mobilesecurity/backup/a/j;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v3

    sget-object v6, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v3, v6}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/management/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(I)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "renew_token_fail_reason"

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "NetworkManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Time taken to add a file to cloud in seconds :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload file status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 392
    :goto_2
    return-object v0

    .line 363
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/util/Base64;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 375
    const-string v0, "NetworkManager"

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto :goto_2

    .line 387
    :cond_1
    :try_start_3
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;Lcom/symantec/mobilesecurity/backup/a/j;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 390
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 391
    const-string v0, "NetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred while uploading the file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    goto :goto_2

    .line 387
    :cond_2
    :try_start_4
    invoke-static {v1, v2, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v3

    sget-object v6, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v3, v6}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/management/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(I)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "renew_token_fail_reason"

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    invoke-static {v3, v2, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobilesecurity/backup/data/LocalFileVO;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method
