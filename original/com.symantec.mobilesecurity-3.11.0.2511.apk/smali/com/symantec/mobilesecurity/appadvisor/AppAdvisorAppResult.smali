.class public Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

.field private g:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

.field private h:Z

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field private k:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field private l:Z

.field private m:Z

.field private n:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->PHONE_NUMBER:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->SIM_CARD_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->ACCOUNT_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->AUDIO_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->CALENDAR_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->CALL_LOG:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->CAMERA_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->CONTACT_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->SMS_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->LOCATION_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->OPERATOR_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->DEVICE_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->INSTALLED_APP_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->RUNNING_APP_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->BROWSER_HISTORY:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->BROWSER_BOOKMARKS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->SETTINGS_INFO:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a:Ljava/util/List;

    .line 50
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->NOTIFICATION_BAR_ADS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->SHORTCUT_ADS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->BOOKMARK_ADS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->DIALTONE_ADS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->SMS_INBOX_ADS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->CLICK_SMS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->IN_CONTEXT_ADS:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->b:Ljava/util/List;

    .line 59
    new-array v0, v6, [Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->INSTALL_APP:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->SELF_UPDATE:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->CHANGE_HOMEPAGE:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->c:Ljava/util/List;

    .line 639
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/a;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/appadvisor/a;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->d:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;->UNKNOWN:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->f:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    .line 116
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->USER_CANCEL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 117
    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h:Z

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i:Ljava/util/Set;

    .line 119
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 120
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->k:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 121
    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->l:Z

    .line 122
    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->m:Z

    .line 123
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->NO_FEEDBACK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    .line 124
    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->o:Z

    .line 125
    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->p:Z

    .line 126
    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->q:Z

    .line 127
    iput-object v5, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->r:Ljava/lang/String;

    .line 164
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 169
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v7

    const-string v0, "packageOrPath"

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string v1, "batteryBackground"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "networkBackgroundMobile"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "securityRating"

    aput-object v1, v2, v0

    .line 174
    const-string v0, "%s = ?"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "_id"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 175
    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 176
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const-string v0, "AppAdvisorAppResult"

    const-string v1, "Null pointer of cursor return from engine."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    const-string v1, "packageOrPath"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "batteryBackground"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 185
    const-string v2, "networkBackgroundMobile"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 186
    const-string v2, "securityRating"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 187
    const/16 v5, -0xa

    if-gt v2, v5, :cond_2

    move v5, v6

    .line 194
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    invoke-static {v8, p1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Ljava/util/Set;I)V

    move-object v0, p0

    move-object v2, v8

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Ljava/lang/String;Ljava/util/Set;IIZ)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_1
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->d:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;->UNKNOWN:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->f:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    .line 116
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->USER_CANCEL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 117
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h:Z

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i:Ljava/util/Set;

    .line 119
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 120
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->k:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 121
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->l:Z

    .line 122
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->m:Z

    .line 123
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->NO_FEEDBACK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    .line 124
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->o:Z

    .line 125
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->p:Z

    .line 126
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->q:Z

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->r:Ljava/lang/String;

    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->d:Ljava/lang/String;

    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e:Ljava/lang/String;

    .line 654
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v2

    .line 655
    :goto_0
    if-ge v0, v3, :cond_0

    .line 656
    iget-object v4, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->valueOf(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->valueOf(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->valueOf(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->k:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->l:Z

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h:Z

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->f:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->o:Z

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->m:Z

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->p:Z

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->q:Z

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->r:Ljava/lang/String;

    .line 670
    return-void

    :cond_1
    move v0, v2

    .line 660
    goto :goto_1

    :cond_2
    move v0, v2

    .line 661
    goto :goto_2

    :cond_3
    move v0, v2

    .line 664
    goto :goto_3

    :cond_4
    move v0, v2

    .line 666
    goto :goto_4

    :cond_5
    move v0, v2

    .line 667
    goto :goto_5

    :cond_6
    move v1, v2

    .line 668
    goto :goto_6
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/symantec/mobilesecurity/appadvisor/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->d:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;->UNKNOWN:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->f:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    .line 116
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->USER_CANCEL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 117
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h:Z

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i:Ljava/util/Set;

    .line 119
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 120
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->k:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 121
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->l:Z

    .line 122
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->m:Z

    .line 123
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->NO_FEEDBACK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    .line 124
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->o:Z

    .line 125
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->p:Z

    .line 126
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->q:Z

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->r:Ljava/lang/String;

    .line 130
    if-nez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/b;->b:[I

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a()Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->USER_CANCEL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    :goto_0
    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 136
    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h:Z

    .line 138
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->getValue()I

    move-result v0

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->SUCCESS:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 150
    :goto_1
    return-void

    .line 135
    :pswitch_0
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->SUCCESS:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_NOT_SUPPORTED:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_MRS_NETWORK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_INVALID_CONTENT:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->ERROR_INTERNAL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i:Ljava/util/Set;

    .line 143
    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getPerformance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getBatteryBackground()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 144
    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->g()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getPerformance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getNetworkBackgroundMobile()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->k:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 145
    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->l:Z

    .line 146
    invoke-static {p1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->b(Lcom/symantec/android/appstoreanalyzer/AppInfo;)Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->f:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    .line 147
    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->o:Z

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->m:Z

    .line 149
    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->r:Ljava/lang/String;

    goto :goto_1

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->d:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;->UNKNOWN:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->f:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    .line 116
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->USER_CANCEL:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 117
    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h:Z

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i:Ljava/util/Set;

    .line 119
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 120
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->k:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 121
    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->l:Z

    .line 122
    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->m:Z

    .line 123
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->NO_FEEDBACK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    .line 124
    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->o:Z

    .line 125
    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->p:Z

    .line 126
    iput-boolean v7, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->q:Z

    .line 127
    iput-object v5, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->r:Ljava/lang/String;

    .line 209
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 219
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v7

    const-string v0, "batteryBackground"

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string v1, "networkBackgroundMobile"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "securityRating"

    aput-object v1, v2, v0

    .line 223
    const-string v0, "%s = ?"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "packageOrPath"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 224
    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    .line 225
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    const-string v0, "AppAdvisorAppResult"

    const-string v1, "Null pointer of cursor return from engine."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 233
    const-string v2, "batteryBackground"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 234
    const-string v2, "networkBackgroundMobile"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 235
    const-string v2, "securityRating"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 236
    const/16 v5, -0xa

    if-gt v2, v5, :cond_2

    move v5, v6

    .line 243
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 248
    invoke-static {v8, v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Ljava/util/Set;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Ljava/lang/String;Ljava/util/Set;IIZ)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_1
.end method

.method public static a(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 2

    .prologue
    .line 437
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/b;->a:[I

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 469
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    :goto_0
    return-object v0

    .line 454
    :pswitch_0
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_0

    .line 460
    :pswitch_1
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->MEDIUM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_0

    .line 467
    :pswitch_2
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->LOW:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;",
            ">;)",
            "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;"
        }
    .end annotation

    .prologue
    .line 546
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->NONE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 547
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    .line 548
    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v3

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v4

    if-le v3, v4, :cond_1

    :goto_1
    move-object v1, v0

    .line 552
    goto :goto_0

    .line 553
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 269
    if-eqz p2, :cond_1

    .line 270
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 273
    :try_start_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i:Ljava/util/Set;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->valueOf(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    const-string v0, "AppAdvisorAppResult"

    const-string v2, "behavior not part of the enum"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    add-int/lit8 v0, p3, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    :goto_1
    add-int/lit8 v0, p4, 0x1

    :try_start_2
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->k:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    :goto_2
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e:Ljava/lang/String;

    .line 319
    iput-boolean p5, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->l:Z

    .line 320
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->SUCCESS:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    .line 321
    iput-boolean v3, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h:Z

    .line 322
    iput-boolean v3, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->o:Z

    .line 324
    iput-boolean v3, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->m:Z

    .line 325
    return-void

    .line 309
    :catch_1
    move-exception v0

    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_1

    .line 315
    :catch_2
    move-exception v0

    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->k:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_2
.end method

.method private static a(Ljava/util/Set;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 557
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "descId"

    aput-object v0, v2, v5

    .line 558
    const-string v0, "%s = ?"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "threatId"

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 559
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 561
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->c:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    :cond_0
    const-string v1, "descId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    :cond_1
    if-eqz v0, :cond_2

    .line 570
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 573
    :cond_2
    return-void
.end method

.method private static b(Lcom/symantec/android/appstoreanalyzer/AppInfo;)Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 576
    invoke-virtual {p0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->i()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getFirstSeenDate()I

    move-result v0

    int-to-long v0, v0

    .line 577
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 578
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;->UNKNOWN:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    .line 589
    :goto_0
    return-object v0

    .line 581
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 583
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 584
    if-le v0, v8, :cond_1

    .line 585
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;->MORE_THREE_WEEK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    goto :goto_0

    .line 589
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;->LESS_THREE_WEEK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object v0
.end method

.method public final a(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V
    .locals 1

    .prologue
    .line 486
    invoke-static {p1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->b(Lcom/symantec/android/appstoreanalyzer/AppInfo;)Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->f:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    .line 487
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    .line 495
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->d:Ljava/lang/String;

    .line 503
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->p:Z

    .line 527
    return-void
.end method

.method public final b()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->k:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->r:Ljava/lang/String;

    .line 543
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->q:Z

    .line 535
    return-void
.end method

.method public final c()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 6

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->l:Z

    if-eqz v0, :cond_0

    .line 352
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 374
    :goto_0
    return-object v0

    .line 353
    :cond_0
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h:Z

    if-nez v0, :cond_1

    .line 354
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Ljava/util/List;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Ljava/util/List;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Ljava/util/List;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v2

    .line 359
    iget-object v3, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 360
    iget-object v4, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->k:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 362
    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v0

    sget-object v5, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v5}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v5

    if-eq v0, v5, :cond_2

    invoke-virtual {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v0

    sget-object v5, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v5}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v5

    if-eq v0, v5, :cond_2

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v0

    sget-object v5, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v5}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v5

    if-eq v0, v5, :cond_2

    invoke-virtual {v3}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v0

    sget-object v5, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v5}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v0

    sget-object v5, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v5}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v5

    if-lt v0, v5, :cond_3

    .line 367
    :cond_2
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v0

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->MEDIUM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v0

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->MEDIUM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {v3}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v0

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->MEDIUM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v0

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->MEDIUM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 372
    :cond_4
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->MEDIUM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto/16 :goto_0

    .line 374
    :cond_5
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->LOW:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto/16 :goto_0
.end method

.method public final d()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e()Ljava/util/List;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Ljava/util/List;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i:Ljava/util/Set;

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    .line 395
    sget-object v3, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :cond_1
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i:Ljava/util/Set;

    .line 411
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    .line 412
    sget-object v3, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 413
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_1
    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i:Ljava/util/Set;

    .line 428
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    .line 429
    sget-object v3, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_1
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->m:Z

    return v0
.end method

.method public final i()Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    return-object v0
.end method

.method public final j()Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->f:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    return-object v0
.end method

.method public final k()Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->l:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->o:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->p:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->q:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->r:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    .line 623
    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->j:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->k:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 627
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->f:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppAge;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$AppStoreManagerResult;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 631
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->o:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 632
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->n:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult$UserFeedback;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 633
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->m:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->p:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 635
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->q:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 636
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 637
    return-void

    :cond_1
    move v0, v2

    .line 627
    goto :goto_1

    :cond_2
    move v0, v2

    .line 628
    goto :goto_2

    :cond_3
    move v0, v2

    .line 631
    goto :goto_3

    :cond_4
    move v0, v2

    .line 633
    goto :goto_4

    :cond_5
    move v0, v2

    .line 634
    goto :goto_5

    :cond_6
    move v1, v2

    .line 635
    goto :goto_6
.end method
