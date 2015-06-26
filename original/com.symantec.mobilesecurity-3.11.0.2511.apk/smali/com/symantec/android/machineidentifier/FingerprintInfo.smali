.class final Lcom/symantec/android/machineidentifier/FingerprintInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "72C1296E-ED1C-4F04-B3FF-49A0A071BB44"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "2AADA20F-F576-4246-9977-F33F1AE945C2"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "3F3AD144-3B94-47EB-8645-01E452FE1E6B"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;->UNDEFINED:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-direct {p0, v0}, Lcom/symantec/android/machineidentifier/FingerprintInfo;-><init>(Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->c:I

    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/symantec/android/machineidentifier/FingerprintInfo;
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->c:I

    .line 108
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/symantec/android/machineidentifier/FingerprintInfo;
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->c:I

    .line 97
    return-object p0

    .line 95
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->a:Lcom/symantec/android/machineidentifier/FingerprintInfo$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/symantec/android/machineidentifier/FingerprintInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
