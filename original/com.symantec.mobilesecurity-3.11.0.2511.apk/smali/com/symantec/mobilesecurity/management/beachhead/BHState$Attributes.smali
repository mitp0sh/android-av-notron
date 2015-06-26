.class final Lcom/symantec/mobilesecurity/management/beachhead/BHState$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7af38c9b4d3246deL


# instance fields
.field private final mSchemaVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "schemaversion"
    .end annotation
.end field

.field private mTimeStamp:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-string v0, "1"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Attributes;->mSchemaVersion:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Attributes;->updateTimeStamp()V

    .line 124
    return-void
.end method


# virtual methods
.method final updateTimeStamp()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/symantec/mobilesecurity/management/beachhead/BHState;->access$200()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHState$Attributes;->mTimeStamp:Ljava/lang/String;

    .line 128
    return-void
.end method
