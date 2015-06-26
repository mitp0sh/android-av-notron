.class public final Lcom/symantec/mobilesecurity/antitheft/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Landroid/media/MediaPlayer;

.field private c:Landroid/media/AudioManager;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/u;->a:Ljava/util/Timer;

    .line 26
    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/u;->b:Landroid/media/MediaPlayer;

    .line 27
    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/u;->c:Landroid/media/AudioManager;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->d:I

    .line 30
    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/u;->e:Landroid/content/Context;

    .line 33
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/u;->e:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->e:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->c:Landroid/media/AudioManager;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/u;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const-string v0, "ScreamPlayer"

    const-string v1, "stop scream sound."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->c:Landroid/media/AudioManager;

    const/4 v1, 0x4

    iget v2, p0, Lcom/symantec/mobilesecurity/antitheft/u;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x3a98

    const/4 v6, 0x1

    const/4 v8, 0x4

    .line 38
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/u;->e:Landroid/content/Context;

    const v2, 0x7f0a01d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/u;->e:Landroid/content/Context;

    const v3, 0x7f0a0179

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "ScreamPlayer"

    const-string v1, "Another Scream is already playing. Abort this time."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v0, 0x3

    .line 77
    :goto_0
    return v0

    .line 46
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->b:Landroid/media/MediaPlayer;

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 51
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->d:I

    .line 61
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/u;->c:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 64
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 66
    const-string v0, "ScreamPlayer"

    const-string v1, "start playing scream sound."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/v;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/antitheft/v;-><init>(Lcom/symantec/mobilesecurity/antitheft/u;Ljava/lang/Runnable;)V

    .line 75
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->a:Ljava/util/Timer;

    .line 76
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/u;->a:Ljava/util/Timer;

    move-wide v2, v10

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    move v0, v6

    .line 77
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "ScreamPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const/4 v0, 0x2

    goto :goto_0
.end method
