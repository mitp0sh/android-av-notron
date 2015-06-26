.class public Lcom/symantec/mobilesecurity/service/CallFwService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Lcom/symantec/mobilesecurity/d/b;

.field public static b:I

.field private static d:Lcom/android/internal/telephony/ITelephony;

.field private static f:Ljava/lang/String;

.field private static g:Z


# instance fields
.field public c:Landroid/telephony/TelephonyManager;

.field private e:Z

.field private h:Landroid/app/Service;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/symantec/mobilesecurity/service/CallFwService;->d:Lcom/android/internal/telephony/ITelephony;

    .line 50
    sput-object v0, Lcom/symantec/mobilesecurity/service/CallFwService;->a:Lcom/symantec/mobilesecurity/d/b;

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/service/CallFwService;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->i:Ljava/lang/String;

    .line 65
    iput-object p0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->h:Landroid/app/Service;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->i:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->h:Landroid/app/Service;

    .line 62
    return-void
.end method

.method private a(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 89
    const-string v0, "CallFireWall"

    const-string v1, "start CallFwService."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->e:Z

    if-ne v0, v5, :cond_0

    .line 127
    :goto_0
    return v5

    .line 92
    :cond_0
    iput-boolean v5, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->e:Z

    .line 93
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->h:Landroid/app/Service;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/d/b;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/d/b;

    move-result-object v0

    .line 98
    sput-object v0, Lcom/symantec/mobilesecurity/service/CallFwService;->a:Lcom/symantec/mobilesecurity/d/b;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->h:Landroid/app/Service;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/d/b;->a(Landroid/app/Service;)V

    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->h:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Lcom/symantec/mobilesecurity/callfirewall/d;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->h:Landroid/app/Service;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/symantec/mobilesecurity/callfirewall/d;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 105
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->h:Landroid/app/Service;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->c:Landroid/telephony/TelephonyManager;

    .line 106
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->c:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/symantec/mobilesecurity/service/e;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/service/e;-><init>(Lcom/symantec/mobilesecurity/service/CallFwService;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 108
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->h:Landroid/app/Service;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 109
    const-string v1, "phone"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    sput-object v1, Lcom/symantec/mobilesecurity/service/CallFwService;->d:Lcom/android/internal/telephony/ITelephony;

    .line 111
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    sput v0, Lcom/symantec/util/f;->a:I

    .line 119
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->h:Landroid/app/Service;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/f;

    move-result-object v0

    const-string v1, "Firewall_switch"

    invoke-virtual {v0, v1, v5}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Ljava/lang/String;Z)Z

    .line 121
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->h:Landroid/app/Service;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/f;

    move-result-object v0

    const-string v1, "call_reject_switch"

    invoke-virtual {v0, v1, v5}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Ljava/lang/String;Z)Z

    .line 123
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->h:Landroid/app/Service;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/f;

    move-result-object v0

    const-string v1, "sms_reject_switch"

    invoke-virtual {v0, v1, v5}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Ljava/lang/String;Z)Z

    .line 125
    const/4 v0, 0x0

    sput v0, Lcom/symantec/mobilesecurity/service/CallFwService;->b:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->h:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic a(Lcom/android/internal/telephony/ITelephony;)Lcom/android/internal/telephony/ITelephony;
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/symantec/mobilesecurity/service/CallFwService;->d:Lcom/android/internal/telephony/ITelephony;

    return-object p0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/service/CallFwService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/symantec/mobilesecurity/service/CallFwService;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/symantec/mobilesecurity/service/CallFwService;->g:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 43
    sput-boolean p0, Lcom/symantec/mobilesecurity/service/CallFwService;->g:Z

    return p0
.end method

.method static synthetic b()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/symantec/mobilesecurity/service/CallFwService;->d:Lcom/android/internal/telephony/ITelephony;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/service/CallFwService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/CallFwService;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Landroid/content/Intent;II)I

    .line 81
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
