.class abstract Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final LEVEL_CRITICAL:I = 0x5

.field protected static final LEVEL_INFO:I = 0x1

.field protected static final LEVEL_MAJOR:I = 0x4

.field protected static final LEVEL_MINOR:I = 0x3

.field protected static final LEVEL_WARNING:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mDeviceTime:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "device_time"
    .end annotation
.end field

.field mFeatureName:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "feature_name"
    .end annotation
.end field

.field mFeatureUid:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "feature_uid"
    .end annotation
.end field

.field mId:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field mMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field mSeverityId:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "severity_id"
    .end annotation
.end field

.field mTypeId:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "type_id"
    .end annotation
.end field


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;->mTypeId:I

    .line 40
    iput p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;->mId:I

    .line 41
    iput p3, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;->mSeverityId:I

    .line 42
    iput-object p4, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;->mMsg:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;->formatTimeToString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;->mDeviceTime:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;->mFeatureUid:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;->mFeatureName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method static formatTimeToString(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    .line 56
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
