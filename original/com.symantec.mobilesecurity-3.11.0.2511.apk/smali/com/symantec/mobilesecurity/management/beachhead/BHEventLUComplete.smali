.class final Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete;
.super Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;
.source "SourceFile"


# static fields
.field static final EVENT_ID:I = 0x1

.field static final EVENT_TYPE_LU:I = 0x1120

.field static final LU_EVENT_MSG:Ljava/lang/String; = "NMS Liveupdate Completed"

.field static final TAG:Ljava/lang/String; = "LiveUpdateEvent"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mLuInfo:Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete$LiveUpdateInfo;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "nms_lu"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/symantec/liveupdate/b/a;)V
    .locals 7

    .prologue
    .line 56
    const/16 v1, 0x1120

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-string v4, "NMS Liveupdate Completed"

    const-string v5, "4511e323-2b8b-48ac-aa20-b3489dd5207d"

    const-string v6, "nms.anti_malware"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete$LiveUpdateInfo;

    invoke-direct {v0, p0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete$LiveUpdateInfo;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete;Lcom/symantec/liveupdate/b/a;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete;->mLuInfo:Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete$LiveUpdateInfo;

    .line 59
    return-void
.end method
