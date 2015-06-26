.class final Lcom/symantec/mobilesecurity/appadvisor/y;
.super Lcom/symantec/android/appstoreanalyzer/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/y;->a:Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;

    invoke-direct {p0}, Lcom/symantec/android/appstoreanalyzer/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;Lcom/symantec/mobilesecurity/appadvisor/x;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/appadvisor/y;-><init>(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/android/appstoreanalyzer/AppInfo;)Z
    .locals 3

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/y;->a:Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->a(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;)V

    .line 47
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string v0, "ScanAccessibilityService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App has changed to - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/y;->a:Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->a(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;)V

    .line 51
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/y;->a:Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->b(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;)V

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/y;->a:Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->c(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;)V

    .line 59
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/y;->a:Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;->a(Lcom/symantec/mobilesecurity/appadvisor/ScanAccessibilityService;Lcom/symantec/android/appstoreanalyzer/AppInfo;)V

    .line 60
    return-void
.end method
