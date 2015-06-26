.class public final Lcom/symantec/android/mid/Fingerprints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Fingerprints"

.field public static final mapType:Ljava/lang/reflect/Type;


# instance fields
.field public map:Ljava/util/HashMap;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "1BBEA427-E625-4E48-8DAA-7DCD1FB627F7"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/symantec/android/mid/FingerprintInfo$Type;",
            "Lcom/symantec/android/mid/FingerprintInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/symantec/android/mid/Fingerprints$1;

    invoke-direct {v0}, Lcom/symantec/android/mid/Fingerprints$1;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/android/mid/Fingerprints$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/symantec/android/mid/Fingerprints;->mapType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/symantec/android/mid/Fingerprints;)V
    .locals 5

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    .line 50
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    iget-object v0, p1, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 58
    iget-object v3, p0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    new-instance v4, Lcom/symantec/android/mid/FingerprintInfo;

    iget-object v1, p1, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/android/mid/FingerprintInfo;

    invoke-direct {v4, v1}, Lcom/symantec/android/mid/FingerprintInfo;-><init>(Lcom/symantec/android/mid/FingerprintInfo;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/symantec/android/mid/Fingerprints;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->serializeNulls()Lcom/google/symgson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v0

    .line 77
    :try_start_0
    new-instance v1, Lcom/symantec/android/mid/Fingerprints;

    invoke-direct {v1}, Lcom/symantec/android/mid/Fingerprints;-><init>()V

    .line 78
    sget-object v2, Lcom/symantec/android/mid/Fingerprints;->mapType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0, v2}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "Fingerprints"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toJson(Lcom/symantec/android/mid/Fingerprints;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->serializeNulls()Lcom/google/symgson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isAnySet()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 93
    iget-object v0, p0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 95
    iget-object v3, p0, Lcom/symantec/android/mid/Fingerprints;->map:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/mid/FingerprintInfo;

    invoke-virtual {v0}, Lcom/symantec/android/mid/FingerprintInfo;->isSet()Z

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
