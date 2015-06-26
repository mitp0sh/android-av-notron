.class final Lcom/symantec/mobilesecurity/management/beachhead/BHEventAppUpgraded;
.super Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;
.source "SourceFile"


# static fields
.field static final EVENT_ID:I = 0x1

.field static final EVENT_TYPE_APP_UPGRADE:I = 0x3

.field static final TAG:Ljava/lang/String; = "BHEventAppUpgraded"

.field static final UPGRADE_EVENT_MSG:Ljava/lang/String; = "NMS App Upgraded"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mNMSVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "curr_ver"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    const/4 v0, 0x3

    const-string v1, "NMS App Upgraded"

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;-><init>(IIILjava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/h;->a(Landroid/content/Context;)Lcom/symantec/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/i;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventAppUpgraded;->mNMSVersion:Ljava/lang/String;

    .line 28
    return-void
.end method
