.class Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected;
.super Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;
.source "SourceFile"


# static fields
.field static final EVENT_ID:I = 0x1

.field static final EVENT_MSG:Ljava/lang/String; = "NMS Phishing Website Detected"

.field static final EVENT_TYPE:I = 0x10ea

.field static final TAG:Ljava/lang/String; = "BHEventPhWebsiteDetected"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mPhishInfo:Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "nms_phishing"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 83
    const/16 v1, 0x10ea

    const-string v4, "NMS Phishing Website Detected"

    const-string v5, "0948a9ef-560c-42db-b494-00612ea4ce8b"

    const-string v6, "nms.web_protection"

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected;->mPhishInfo:Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;

    .line 87
    return-void
.end method
