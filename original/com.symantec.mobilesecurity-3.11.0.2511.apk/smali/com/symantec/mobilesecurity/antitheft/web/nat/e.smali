.class public final Lcom/symantec/mobilesecurity/antitheft/web/nat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field a:Lcom/symantec/oxygen/j;

.field private c:Landroid/content/Context;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private volatile g:Landroid/hardware/Camera;

.field private h:Landroid/os/HandlerThread;

.field private final i:Ljava/io/File;

.field private final j:I

.field private final k:I

.field private l:I

.field private m:Landroid/media/AudioManager;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/antitheft/web/nat/af;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/view/SurfaceView;

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "CameraStill"

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJLcom/symantec/oxygen/j;)V
    .locals 4

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->f:Ljava/lang/String;

    .line 87
    const/4 v0, 0x5

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->j:I

    .line 88
    const v0, 0x1d4c0

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->k:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->l:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->p:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->q:Ljava/util/List;

    .line 408
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->t:Ljava/lang/Runnable;

    .line 149
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    .line 150
    iput-wide p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->d:J

    .line 151
    iput-wide p4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->e:J

    .line 152
    iput-object p6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a:Lcom/symantec/oxygen/j;

    .line 154
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 156
    new-instance v1, Ljava/io/File;

    const-string v2, "CameraStill.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->i:Ljava/io/File;

    .line 157
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->h:Landroid/os/HandlerThread;

    .line 158
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;Z)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 560
    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->p:Z

    if-eqz v0, :cond_1

    .line 561
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "Failed to take picture, try again with screen on."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->p:Z

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->o:Z

    .line 564
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/af;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 568
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->q()V

    .line 569
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;

    .line 571
    sget-object v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPhotoUploaded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Write back recipe status."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 574
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 579
    :goto_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 576
    :cond_3
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "No need to write back recipe status."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private a(Landroid/view/SurfaceHolder;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 665
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPreview with surfurce: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    :try_start_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 669
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    const/4 v0, 0x1

    .line 682
    :goto_0
    return v0

    .line 672
    :catch_0
    move-exception v1

    .line 674
    sget-object v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v3, "exception in startPreview: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 675
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 678
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c()V

    .line 680
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a(Z)V

    goto :goto_0
.end method

.method private a([BLjava/io/File;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 337
    if-nez p1, :cond_0

    .line 338
    :try_start_0
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v2, "jpegData is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->FailDecodeImage:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    const-string v3, "jpegData is null"

    invoke-static {v1, v2, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;Ljava/lang/String;)V

    .line 397
    :goto_0
    return v0

    .line 343
    :cond_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    array-length v3, p1

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "A"

    const-string v6, "sneakpeek_image_size"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "B"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "Telemetry Ping"

    invoke-virtual {v2, v3, v4}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 345
    array-length v2, p1

    if-nez v2, :cond_1

    .line 346
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v2, "jpegData length is 0!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->FailDecodeImage:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    const-string v3, "jpegData length is 0"

    invoke-static {v1, v2, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v1

    .line 393
    sget-object v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v3, "Resize image."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->ResizeExceptionOccur:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;)V

    goto :goto_0

    .line 351
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "max_sneak_peek_image_size"

    const/16 v4, 0xf

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    .line 353
    array-length v3, p1

    if-gt v3, v2, :cond_2

    .line 354
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 356
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    move v0, v1

    .line 357
    goto :goto_0

    .line 360
    :cond_2
    sget-object v3, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jpegData size :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "is bigger than max_sneak_peek_image_size :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", need to scale it."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    array-length v5, p1

    invoke-static {p1, v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 367
    array-length v4, p1

    int-to-double v4, v4

    int-to-double v6, v2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 368
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v2

    div-double/2addr v6, v4

    double-to-int v6, v6

    .line 369
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v8, v2

    div-double/2addr v8, v4

    double-to-int v7, v8

    .line 372
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, v7, :cond_3

    if-le v8, v6, :cond_6

    :cond_3
    if-le v8, v2, :cond_4

    int-to-float v2, v2

    int-to-float v8, v7

    div-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_1
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 373
    sget-object v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Sample Size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v2, 0x0

    array-length v8, p1

    invoke-static {p1, v2, v8, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 377
    if-nez v2, :cond_5

    .line 378
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v2, "Failed to decode image data."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->FailDecodeImage:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;)V

    goto/16 :goto_0

    .line 372
    :cond_4
    int-to-float v2, v8

    int-to-float v8, v6

    div-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 383
    :cond_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 385
    sget-object v8, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "scale ratio is: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    sget-object v4, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "preferWidth:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " preferHeight:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v4, 0x0

    invoke-static {v2, v6, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 388
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x41

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 389
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 390
    sget-object v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "compressed file size is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 391
    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method

.method private b()Landroid/hardware/Camera;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_2

    .line 125
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 126
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    move v3, v1

    .line 127
    :goto_0
    if-ge v3, v5, :cond_2

    .line 128
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 129
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->o:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 130
    :goto_1
    iget v6, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v0, :cond_1

    .line 132
    :try_start_0
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 129
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v6, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to open camera: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 139
    :cond_2
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->o:Z

    .line 141
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Ljava/io/File;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->i:Ljava/io/File;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "releaseSource()."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g()V

    .line 206
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->h()V

    .line 208
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 209
    iput-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->s:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->s:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 214
    iput-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->s:Landroid/view/SurfaceView;

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 218
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->r:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 219
    iput-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->r:Landroid/widget/LinearLayout;

    .line 222
    :cond_2
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->p:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "releaseWakeLock"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "releasing wake lock"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->u:Landroid/os/PowerManager$WakeLock;

    :goto_0
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "<<releaseWakeLock"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_3
    return-void

    .line 222
    :cond_4
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "wake lock is either null or not currently held"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->l:I

    return v0
.end method

.method private static d()Lorg/apache/http/client/HttpClient;
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v1, 0x0

    .line 442
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 443
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 444
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v3, "customize ssl socketfactory"

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v0, Lcom/symantec/util/d/a;

    invoke-direct {v0, v2}, Lcom/symantec/util/d/a;-><init>(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/util/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 453
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable certificate check: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_1
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 461
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 463
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v0, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 466
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 467
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 468
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 469
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 470
    const-string v2, "O2Comm.Android/r3.0"

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 473
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v2, v6}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 474
    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 475
    invoke-static {v0, v6}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 478
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 479
    const/16 v2, 0x2000

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 481
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 484
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v1

    .line 446
    :catch_0
    move-exception v0

    .line 447
    sget-object v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https initialize exception. Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0

    .line 455
    :cond_0
    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 456
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disable certificate check: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->l:I

    return v0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 488
    sget-object v3, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v4, "Uploading photo."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v4

    .line 492
    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v5

    .line 494
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a:Lcom/symantec/oxygen/j;

    const-string v6, "/24/Features/SneakPeek"

    const-string v7, "MssToken"

    invoke-virtual {v3, v6, v7, v2}, Lcom/symantec/oxygen/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 495
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v2, "No Mss token!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->MissingMssToken:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;)V

    .line 535
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v3, v0

    .line 494
    goto :goto_0

    .line 500
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/symantec/util/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/symantec/util/k;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "?uid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->d:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&mid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->e:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&resize=0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 502
    sget-object v5, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v5, "Image upload url - %s (MssToken - %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    iget-object v7, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->f:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->t()V

    .line 506
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v5, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 507
    const-string v3, "Authorization"

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v3, Lorg/apache/http/entity/FileEntity;

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->i:Ljava/io/File;

    const-string v7, "image/jpeg"

    invoke-direct {v3, v6, v7}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 511
    :try_start_0
    invoke-interface {v4, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 512
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    .line 513
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a(Z)V

    .line 514
    sget-object v3, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v4, "Image uploaded."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    if-eqz v2, :cond_3

    .line 526
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 528
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_3
    :goto_2
    move v0, v1

    .line 530
    goto/16 :goto_1

    .line 517
    :cond_4
    :try_start_2
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to upload photo. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    sget-object v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->ServerError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    if-eqz v2, :cond_0

    .line 526
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 528
    :try_start_3
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 530
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 521
    :catch_1
    move-exception v1

    .line 522
    :try_start_4
    sget-object v3, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v4, "Failed to upload photo."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    sget-object v3, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->UploadExceptionOccur:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    invoke-static {v1, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 525
    if-eqz v2, :cond_0

    .line 526
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 528
    :try_start_5
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 530
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 525
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 526
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 528
    :try_start_6
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 530
    :cond_5
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->h:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 585
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 590
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 591
    const/16 v0, 0x100

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 592
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 593
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 594
    if-eqz v0, :cond_1

    const-string v4, "off"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    const-string v0, "off"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 598
    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "auto"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    const-string v0, "auto"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 602
    :cond_2
    const/16 v0, 0x41

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 605
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 607
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 610
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->m:Landroid/media/AudioManager;

    .line 611
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->m:Landroid/media/AudioManager;

    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->n:I

    .line 612
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->m:Landroid/media/AudioManager;

    invoke-virtual {v0, v9, v8, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 614
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "Start taking picture."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 616
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v2, v2, v2, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0

    .line 605
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    sget-object v5, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "camera picture size: w="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " h="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v6, 0x190

    if-lt v5, v6, :cond_5

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_2

    :cond_6
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    if-ge v5, v6, :cond_8

    :goto_3
    move-object v1, v0

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_3

    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setPictureSize: w="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " h="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 694
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "stopPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/symantec/mobilesecurity/antitheft/web/nat/af;)V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/symantec/mobilesecurity/antitheft/web/nat/af;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v4, -0x1

    .line 168
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "Start to take a photo."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    const v2, 0x7f0a01d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    const v3, 0x7f0a017b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/g;->a()Lcom/symantec/mobilesecurity/antitheft/g;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "This device is in Germany, cancel the takePhoto action."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 199
    :goto_0
    return-void

    .line 180
    :cond_0
    monitor-enter p0

    .line 181
    if-eqz p1, :cond_1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    .line 188
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 189
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "No camera!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a(Z)V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 194
    :cond_2
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->p:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "acquireWakeLock"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x10000006

    const-string v2, "Sneakpeek"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->u:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/high16 v1, 0x90000

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x7da

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, 0x0

    iput-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v1, 0x10

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->r:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030019

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->r:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->r:Landroid/widget/LinearLayout;

    const v3, 0x7f0c0099

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->s:Landroid/view/SurfaceView;

    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "holder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->s:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->s:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->s:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->r:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "updatePreviewSurfaceview"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current previewSize: width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " aspectRatio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v3

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->r:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0098

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v3, v4, :cond_4

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v3

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ratio="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    mul-double/2addr v4, v8

    double-to-int v0, v4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new surfaceview width="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " aspectRatio="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v4, v4

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v3

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ratio="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-double/2addr v4, v8

    double-to-int v0, v4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 704
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "onAutoFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    :try_start_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :goto_0
    return-void

    .line 707
    :catch_0
    move-exception v0

    .line 708
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v2, "Failed to take photo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 709
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c()V

    .line 710
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a(Z)V

    goto :goto_0
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 540
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c:Landroid/content/Context;

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->CameraError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;)V

    .line 544
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c()V

    .line 546
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 547
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->o:Z

    if-nez v0, :cond_0

    .line 548
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "Camera media server died - released camera and will try again via back camera."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->o:Z

    .line 550
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/af;)V

    .line 557
    :goto_0
    return-void

    .line 556
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a(Z)V

    goto :goto_0
.end method

.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "Release camera on picture taken."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->m:Landroid/media/AudioManager;

    const/4 v1, 0x1

    iget v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->n:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 294
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c()V

    .line 296
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->i:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a([BLjava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "Failed to save photo."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-direct {p0, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a(Z)V

    .line 300
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 305
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "Surface changed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g()V

    .line 629
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->h()V

    .line 630
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a(Landroid/view/SurfaceHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_2

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "Start auto focus to take picture."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    .line 641
    :cond_2
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "Focus mode isn\'t auto. Take picture directly."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    :try_start_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c()V

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 652
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "Surface created."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 657
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b:Ljava/lang/String;

    const-string v1, "Surface destroyed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g()V

    .line 659
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->h()V

    .line 660
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c()V

    .line 661
    return-void
.end method
