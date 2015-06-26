.class Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mBrowserAppName:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "browser_app_name"
    .end annotation
.end field

.field mBrowserAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "browser_app_version"
    .end annotation
.end field

.field mBrowserPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "browser_package_name"
    .end annotation
.end field

.field mPhishingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "phishing_url"
    .end annotation
.end field

.field final synthetic this$0:Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;->this$0:Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;->mBrowserPackageName:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 48
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;->mBrowserAppName:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;->mBrowserAppVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;->mPhishingUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :goto_1
    return-void

    .line 61
    :catch_0
    move-exception v0

    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;->mBrowserAppName:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;->mBrowserAppVersion:Ljava/lang/String;

    .line 63
    const-string v0, "BHEventPhWebsiteDetected"

    const-string v1, "Failed find app info for package"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    const-string v0, "BHEventPhWebsiteDetected"

    const-string v1, "Failed to get base URL from full URL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocked URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected$PhishingInfo;->mPhishingUrl:Ljava/lang/String;

    goto :goto_1
.end method
