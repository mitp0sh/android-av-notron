.class final Lcom/symantec/android/machineidentifier/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/reflect/Type;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "1BBEA427-E625-4E48-8DAA-7DCD1FB627F7"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;",
            "Lcom/symantec/android/machineidentifier/FingerprintInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/symantec/android/machineidentifier/k;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/k;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/k;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/symantec/android/machineidentifier/j;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/symantec/android/machineidentifier/j;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->serializeNulls()Lcom/google/symgson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v0

    .line 78
    :try_start_0
    new-instance v1, Lcom/symantec/android/machineidentifier/j;

    invoke-direct {v1}, Lcom/symantec/android/machineidentifier/j;-><init>()V

    .line 79
    sget-object v2, Lcom/symantec/android/machineidentifier/j;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0, v2}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "Fingerprints"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/symantec/android/machineidentifier/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->serializeNulls()Lcom/google/symgson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

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

    check-cast v0, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    .line 96
    iget-object v3, p0, Lcom/symantec/android/machineidentifier/j;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/FingerprintInfo;

    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b()Z

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
