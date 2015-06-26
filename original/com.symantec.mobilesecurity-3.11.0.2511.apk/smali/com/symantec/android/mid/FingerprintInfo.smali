.class public final Lcom/symantec/android/mid/FingerprintInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reasonCode:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "3F3AD144-3B94-47EB-8645-01E452FE1E6B"
    .end annotation
.end field

.field private type:Lcom/symantec/android/mid/FingerprintInfo$Type;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "72C1296E-ED1C-4F04-B3FF-49A0A071BB44"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "2AADA20F-F576-4246-9977-F33F1AE945C2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/symantec/android/mid/FingerprintInfo$Type;->UNDEFINED:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-direct {p0, v0}, Lcom/symantec/android/mid/FingerprintInfo;-><init>(Lcom/symantec/android/mid/FingerprintInfo$Type;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/symantec/android/mid/FingerprintInfo$Type;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/symantec/android/mid/FingerprintInfo;->type:Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/android/mid/FingerprintInfo;->value:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/symantec/android/mid/FingerprintInfo;->reasonCode:I

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/symantec/android/mid/FingerprintInfo;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Lcom/symantec/android/mid/FingerprintInfo;->type:Lcom/symantec/android/mid/FingerprintInfo$Type;

    iput-object v0, p0, Lcom/symantec/android/mid/FingerprintInfo;->type:Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 74
    iget-object v0, p1, Lcom/symantec/android/mid/FingerprintInfo;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/android/mid/FingerprintInfo;->value:Ljava/lang/String;

    .line 75
    iget v0, p1, Lcom/symantec/android/mid/FingerprintInfo;->reasonCode:I

    iput v0, p0, Lcom/symantec/android/mid/FingerprintInfo;->reasonCode:I

    .line 76
    return-void
.end method


# virtual methods
.method public final getReasonCode()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/symantec/android/mid/FingerprintInfo;->reasonCode:I

    return v0
.end method

.method public final getType()Lcom/symantec/android/mid/FingerprintInfo$Type;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintInfo;->type:Lcom/symantec/android/mid/FingerprintInfo$Type;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintInfo;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isSet()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintInfo;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintInfo;->value:Ljava/lang/String;

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

.method public final setReasonCode(I)Lcom/symantec/android/mid/FingerprintInfo;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/symantec/android/mid/FingerprintInfo;->reasonCode:I

    .line 109
    return-object p0
.end method

.method public final setType(Lcom/symantec/android/mid/FingerprintInfo$Type;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/symantec/android/mid/FingerprintInfo;->type:Lcom/symantec/android/mid/FingerprintInfo$Type;

    .line 86
    return-void
.end method

.method public final setValue(Ljava/lang/String;)Lcom/symantec/android/mid/FingerprintInfo;
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/symantec/android/mid/FingerprintInfo;->value:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/symantec/android/mid/FingerprintInfo;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/symantec/android/mid/FingerprintInfo;->reasonCode:I

    .line 98
    return-object p0

    .line 96
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintInfo;->type:Lcom/symantec/android/mid/FingerprintInfo$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/mid/FingerprintInfo;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/symantec/android/mid/FingerprintInfo;->reasonCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
