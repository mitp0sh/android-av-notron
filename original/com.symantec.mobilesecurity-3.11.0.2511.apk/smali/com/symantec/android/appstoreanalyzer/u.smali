.class final Lcom/symantec/android/appstoreanalyzer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field private static final b:[C

.field private static c:[B

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/u;->a:Landroid/content/ComponentName;

    .line 62
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/u;->b:[C

    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/u;->c:[B

    .line 72
    const-string v0, "%(\\d+\\$)?([-#+ 0,(\\<]*)?(\\d+)?(\\.\\d+)?([tT])?([a-zA-Z%])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/u;->d:Ljava/util/regex/Pattern;

    return-void

    .line 62
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 89
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return v0

    .line 93
    :catch_0
    move-exception v1

    const-string v1, "asm_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPackageVersionCode: not found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 201
    if-ne v0, v2, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 204
    if-ne v0, v2, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 211
    :cond_0
    const-string v1, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 212
    if-ne v1, v2, :cond_1

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uri scheme="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uri schemeSpecicPart="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uri authority="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uri host="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uri path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Response;
    .locals 7

    .prologue
    const/16 v6, 0x1388

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "queryMRS: store="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " packageName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    move-result-object v2

    .line 147
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/u;->c:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/symantec/android/appstoreanalyzer/u;->c:[B

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    .line 150
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->setClientGuid(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    .line 152
    :cond_0
    invoke-virtual {v2, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->setPartnerKey(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    .line 153
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v5}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setCookie(I)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    .line 156
    invoke-virtual {v0, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setMarketName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    .line 157
    invoke-virtual {v0, p3}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;

    .line 158
    invoke-virtual {v2, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->addPackages(Lcom/symantec/starmobile/protobuf/PartnerService$Query$PackageInfo$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;

    .line 159
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Query;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$Query;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 160
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.connection.timeout"

    invoke-interface {v3, v4, v6}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.socket.timeout"

    invoke-interface {v3, v4, v6}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    const-string v4, "https://shasta-mrs.symantec.com/partner"

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v0, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "asm_Utils"

    const-string v2, "http response is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response;->parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryMRS: response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->printToString(Lcom/google/protobuf/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    return-object v0

    .line 147
    :cond_1
    const-string v0, "AppStoreAnalyzerPreferences"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "PQSClientId"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/symantec/android/appstoreanalyzer/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "PQSClientId"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/u;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/u;->c:[B

    goto/16 :goto_0

    .line 160
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryMRS: status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "asm_Utils"

    const-string v2, "entity is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryMRS: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/google/symgson/Gson;ILcom/google/symgson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/symgson/Gson;",
            "I",
            "Lcom/google/symgson/reflect/TypeToken",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 288
    .line 292
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/symgson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 293
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/symgson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    :try_start_2
    invoke-virtual {p3}, Lcom/google/symgson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/symgson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/symgson/JsonIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 310
    invoke-static {v3}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    .line 311
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    .line 313
    :goto_0
    return-object v0

    .line 296
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 298
    :goto_1
    :try_start_3
    const-string v4, "asm_Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fromJson: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    invoke-static {v3}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    .line 311
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 300
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 302
    :goto_2
    :try_start_4
    const-string v4, "asm_Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fromJson: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    invoke-static {v3}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    .line 311
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 304
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 306
    :goto_3
    :try_start_5
    const-string v4, "asm_Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fromJson: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    invoke-static {v3}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    .line 311
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_4
    invoke-static {v3}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    .line 311
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    throw v0

    .line 310
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 304
    :catch_3
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_3

    .line 300
    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_2

    .line 296
    :catch_7
    move-exception v1

    move-object v2, v0

    goto/16 :goto_1

    :catch_8
    move-exception v1

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/google/symgson/Gson;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/symgson/Gson;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 242
    .line 246
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/symgson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 247
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/symgson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :try_start_2
    invoke-virtual {p1, v2, p3}, Lcom/google/symgson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/symgson/JsonIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 264
    invoke-static {v3}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    .line 265
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    .line 267
    :goto_0
    return-object v0

    .line 250
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 252
    :goto_1
    :try_start_3
    const-string v4, "asm_Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fromJson: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    invoke-static {v3}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    .line 265
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 254
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 256
    :goto_2
    :try_start_4
    const-string v4, "asm_Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fromJson: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    invoke-static {v3}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    .line 265
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 258
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 260
    :goto_3
    :try_start_5
    const-string v4, "asm_Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fromJson: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    invoke-static {v3}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    .line 265
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_4
    invoke-static {v3}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    .line 265
    invoke-static {v2}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/io/Closeable;)V

    throw v0

    .line 264
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 258
    :catch_3
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_3

    .line 254
    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_2

    .line 250
    :catch_7
    move-exception v1

    move-object v2, v0

    goto/16 :goto_1

    :catch_8
    move-exception v1

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/symgson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 273
    invoke-static {p0, p1, v0, p3}, Lcom/symantec/android/appstoreanalyzer/u;->a(Landroid/content/Context;Lcom/google/symgson/Gson;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/util/List;Ljava/lang/String;Lcom/google/symgson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/symgson/Gson;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/symgson/reflect/TypeToken",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 325
    invoke-static {p0, p2, p3}, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->readConfig(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;

    move-result-object v0

    .line 326
    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1, v0, p4}, Lcom/symantec/android/appstoreanalyzer/u;->a(Landroid/content/Context;Lcom/google/symgson/Gson;ILcom/google/symgson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/symgson/Gson;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 278
    invoke-static {p0, p2, p3}, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->readConfig(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->name:Ljava/lang/String;

    invoke-static {p0, p1, v0, p4}, Lcom/symantec/android/appstoreanalyzer/u;->a(Landroid/content/Context;Lcom/google/symgson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 442
    if-nez p0, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 454
    :goto_0
    return-object v0

    .line 447
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 450
    sget-object v4, Lcom/symantec/android/appstoreanalyzer/u;->b:[C

    and-int/lit16 v5, v3, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    sget-object v4, Lcom/symantec/android/appstoreanalyzer/u;->b:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 454
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    move v4, v1

    move v5, v1

    .line 108
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_4

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 113
    if-nez v4, :cond_1

    .line 115
    if-nez v2, :cond_0

    .line 117
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    add-int/lit8 v5, v0, 0x1

    :cond_1
    move v2, v3

    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v7, 0x22

    if-ne v2, v7, :cond_6

    .line 127
    if-nez v4, :cond_3

    move v2, v3

    :goto_2
    move v4, v2

    move v2, v1

    .line 129
    goto :goto_1

    :cond_3
    move v2, v1

    .line 127
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 134
    if-nez v4, :cond_5

    .line 136
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_5
    return-object v6

    :cond_6
    move v2, v4

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 521
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 522
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 524
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 527
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 529
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_0
    :goto_1
    const-string v0, "SymantecLogVerbose"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 577
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "formattedStrings="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 532
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 533
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 534
    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 537
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 542
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    .line 544
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 551
    :goto_3
    const/4 v5, -0x1

    if-ne v3, v5, :cond_4

    .line 554
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 548
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    .line 557
    :cond_4
    if-nez v3, :cond_5

    .line 559
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 567
    add-int/lit8 v0, v1, 0x1

    .line 568
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 571
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 563
    :cond_5
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v1, v0

    .line 574
    goto/16 :goto_0

    .line 582
    :cond_7
    return-object v4
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 346
    if-eqz p0, :cond_0

    .line 350
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 335
    const-string v0, "SymantecLogVerbose"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/symgson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/symgson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p1}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 392
    const-string v1, ""

    .line 395
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 396
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 398
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/u;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 407
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :cond_0
    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    return-object v0

    .line 402
    :catch_0
    move-exception v0

    .line 404
    const-string v2, "asm_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to generate client id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 489
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/u;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 490
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 494
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 496
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 498
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_2
    const-string v0, "SymantecLogVerbose"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "formatStrings="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 516
    :cond_3
    return-object v2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 431
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 459
    if-nez p0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-object v0

    .line 464
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 465
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_0

    .line 472
    :try_start_0
    div-int/lit8 v1, v3, 0x2

    new-array v1, v1, [B

    .line 473
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 477
    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Short;->valueOf(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Short;->byteValue()B

    move-result v5

    aput-byte v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 479
    goto :goto_0

    .line 483
    :catch_0
    move-exception v1

    goto :goto_0
.end method
