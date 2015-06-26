.class final Lcom/symantec/systeminfo/n;
.super Lcom/symantec/systeminfo/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p2, p3}, Lcom/symantec/systeminfo/c;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/systeminfo/n;->b:Ljava/util/HashMap;

    .line 77
    iput-object p1, p0, Lcom/symantec/systeminfo/n;->a:Landroid/content/Context;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/symantec/systeminfo/n;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/symantec/systeminfo/n;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/systeminfo/n;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/symantec/systeminfo/n;->b:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/systeminfo/n;Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/symantec/systeminfo/n;->a(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 122
    const-string v0, "maf.si.Context.SystemService.TelephonyService.NetworkOperator"

    new-instance v1, Lcom/symantec/systeminfo/o;

    invoke-direct {v1, p0}, Lcom/symantec/systeminfo/o;-><init>(Lcom/symantec/systeminfo/n;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/systeminfo/n;->a(Ljava/util/Map;Ljava/lang/String;Lcom/symantec/systeminfo/u;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Lcom/symantec/systeminfo/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/symantec/systeminfo/u;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/symantec/systeminfo/n;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-interface {p3, v0}, Lcom/symantec/systeminfo/u;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "maf.si.Context.SystemService.TelephonyService/e"

    const-string v1, "null"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v0, "maf.si.Context.SystemService.TelephonyService/e"

    const-string v1, "permission"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic b(Lcom/symantec/systeminfo/n;Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/symantec/systeminfo/n;->b(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 137
    const-string v0, "maf.si.Context.SystemService.TelephonyService.NetworkOperatorName"

    new-instance v1, Lcom/symantec/systeminfo/p;

    invoke-direct {v1, p0}, Lcom/symantec/systeminfo/p;-><init>(Lcom/symantec/systeminfo/n;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/systeminfo/n;->a(Ljava/util/Map;Ljava/lang/String;Lcom/symantec/systeminfo/u;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 152
    const-string v0, "maf.si.Context.SystemService.TelephonyService.SimSerialNumber"

    new-instance v1, Lcom/symantec/systeminfo/q;

    invoke-direct {v1, p0}, Lcom/symantec/systeminfo/q;-><init>(Lcom/symantec/systeminfo/n;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/systeminfo/n;->a(Ljava/util/Map;Ljava/lang/String;Lcom/symantec/systeminfo/u;)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 167
    const-string v0, "maf.si.Context.SystemService.TelephonyService.DeviceId"

    new-instance v1, Lcom/symantec/systeminfo/r;

    invoke-direct {v1, p0}, Lcom/symantec/systeminfo/r;-><init>(Lcom/symantec/systeminfo/n;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/systeminfo/n;->a(Ljava/util/Map;Ljava/lang/String;Lcom/symantec/systeminfo/u;)Z

    move-result v0

    return v0
.end method

.method private e(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 182
    const-string v0, "maf.si.Context.SystemService.TelephonyService.PhoneType"

    new-instance v1, Lcom/symantec/systeminfo/s;

    invoke-direct {v1, p0}, Lcom/symantec/systeminfo/s;-><init>(Lcom/symantec/systeminfo/n;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/systeminfo/n;->a(Ljava/util/Map;Ljava/lang/String;Lcom/symantec/systeminfo/u;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/symantec/systeminfo/v;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/systeminfo/v;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-virtual {p0, v0}, Lcom/symantec/systeminfo/n;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 202
    invoke-direct {p0, v1}, Lcom/symantec/systeminfo/n;->a(Ljava/util/Map;)Z

    .line 203
    invoke-direct {p0, v1}, Lcom/symantec/systeminfo/n;->b(Ljava/util/Map;)Z

    .line 204
    invoke-direct {p0, v1}, Lcom/symantec/systeminfo/n;->c(Ljava/util/Map;)Z

    .line 205
    invoke-direct {p0, v1}, Lcom/symantec/systeminfo/n;->d(Ljava/util/Map;)Z

    .line 206
    invoke-direct {p0, v1}, Lcom/symantec/systeminfo/n;->e(Ljava/util/Map;)Z

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/symantec/systeminfo/n;->c:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/symantec/systeminfo/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/symantec/systeminfo/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 223
    iget-object v0, p0, Lcom/symantec/systeminfo/n;->b:Ljava/util/HashMap;

    const-string v2, "maf.si.Context.SystemService.TelephonyService.NetworkOperator"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/symantec/systeminfo/n;->b:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/symantec/systeminfo/n;->a(Ljava/util/Map;)Z

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/symantec/systeminfo/n;->b:Ljava/util/HashMap;

    const-string v2, "maf.si.Context.SystemService.TelephonyService.NetworkOperatorName"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/symantec/systeminfo/n;->b:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/symantec/systeminfo/n;->b(Ljava/util/Map;)Z

    .line 228
    :cond_3
    new-instance v0, Lcom/symantec/systeminfo/t;

    invoke-direct {v0, p0}, Lcom/symantec/systeminfo/t;-><init>(Lcom/symantec/systeminfo/n;)V

    iput-object v0, p0, Lcom/symantec/systeminfo/n;->c:Landroid/telephony/PhoneStateListener;

    iget-object v0, p0, Lcom/symantec/systeminfo/n;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/symantec/systeminfo/n;->c:Landroid/telephony/PhoneStateListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 230
    :cond_4
    return-object v1

    .line 208
    :cond_5
    const-string v3, "maf.si.Context.SystemService.TelephonyService.NetworkOperator"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 209
    invoke-direct {p0, v1}, Lcom/symantec/systeminfo/n;->a(Ljava/util/Map;)Z

    goto :goto_0

    .line 210
    :cond_6
    const-string v3, "maf.si.Context.SystemService.TelephonyService.NetworkOperatorName"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 211
    invoke-direct {p0, v1}, Lcom/symantec/systeminfo/n;->b(Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 212
    :cond_7
    const-string v3, "maf.si.Context.SystemService.TelephonyService.SimSerialNumber"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 213
    invoke-direct {p0, v1}, Lcom/symantec/systeminfo/n;->c(Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 214
    :cond_8
    const-string v3, "maf.si.Context.SystemService.TelephonyService.DeviceId"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 215
    invoke-direct {p0, v1}, Lcom/symantec/systeminfo/n;->d(Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 216
    :cond_9
    const-string v3, "maf.si.Context.SystemService.TelephonyService.PhoneType"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0, v1}, Lcom/symantec/systeminfo/n;->e(Ljava/util/Map;)Z

    goto/16 :goto_0
.end method

.method protected final b(Lcom/symantec/systeminfo/v;)V
    .locals 3

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/symantec/systeminfo/c;->b(Lcom/symantec/systeminfo/v;)V

    .line 270
    invoke-virtual {p0}, Lcom/symantec/systeminfo/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/symantec/systeminfo/n;->c:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/systeminfo/n;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/symantec/systeminfo/n;->c:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/systeminfo/n;->c:Landroid/telephony/PhoneStateListener;

    .line 274
    :cond_0
    return-void
.end method
