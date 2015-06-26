.class Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAuthToken:Ljava/lang/String;

.field private mHasPendingCommand:Z

.field private mRetryPeroid:J

.field private mStartRetryTime:J

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mUrl:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mAuthToken:Ljava/lang/String;

    .line 80
    iput-wide v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mRetryPeroid:J

    .line 81
    iput-wide v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mStartRetryTime:J

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mHasPendingCommand:Z

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mRetryPeroid:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mRetryPeroid:J

    return-wide p1
.end method

.method static synthetic access$030(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;J)J
    .locals 3

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mRetryPeroid:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mRetryPeroid:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mStartRetryTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mStartRetryTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mAuthToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mHasPendingCommand:Z

    return v0
.end method

.method static synthetic access$402(Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mHasPendingCommand:Z

    return p1
.end method


# virtual methods
.method getAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method getHasPendingCommand()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mHasPendingCommand:Z

    return v0
.end method

.method getRetryPeroid()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mRetryPeroid:J

    return-wide v0
.end method

.method getStartRetryTime()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mStartRetryTime:J

    return-wide v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/CommandWebBridge$CommandUrlInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method
