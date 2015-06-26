.class Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete$LiveUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field mProductId:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field mProductName:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "product_name"
    .end annotation
.end field

.field mSequenceNo:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "sequence_no"
    .end annotation
.end field

.field mUpdateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field

.field mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field final synthetic this$0:Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete;Lcom/symantec/liveupdate/b/a;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete$LiveUpdateInfo;->this$0:Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p2}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete$LiveUpdateInfo;->mProductId:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/symantec/liveupdate/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete$LiveUpdateInfo;->mProductName:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Lcom/symantec/liveupdate/b/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete$LiveUpdateInfo;->mLanguage:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Lcom/symantec/liveupdate/b/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete$LiveUpdateInfo;->mVersion:Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Lcom/symantec/liveupdate/b/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete$LiveUpdateInfo;->mSequenceNo:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;->formatTimeToString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete$LiveUpdateInfo;->mUpdateTime:Ljava/lang/String;

    .line 51
    return-void
.end method
