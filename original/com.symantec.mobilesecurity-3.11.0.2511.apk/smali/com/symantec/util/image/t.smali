.class public final Lcom/symantec/util/image/t;
.super Lcom/symantec/util/image/u;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field private f:Lcom/symantec/util/image/j;

.field private g:Ljava/io/File;

.field private h:Z

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/util/image/s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/symantec/util/image/u;-><init>(Landroid/content/Context;Lcom/symantec/util/image/s;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/util/image/t;->h:Z

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/symantec/util/image/t;->i:Ljava/lang/Object;

    .line 51
    iput v1, p0, Lcom/symantec/util/image/t;->a:I

    .line 52
    iput v1, p0, Lcom/symantec/util/image/t;->b:I

    .line 53
    const-string v0, "http"

    invoke-static {p1, v0}, Lcom/symantec/util/image/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/image/t;->g:Ljava/io/File;

    .line 54
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIII)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 241
    const/16 v1, 0x14

    if-le p6, v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 246
    :cond_1
    invoke-direct {p0, p1}, Lcom/symantec/util/image/t;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 247
    if-eqz v7, :cond_0

    .line 251
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v7, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    invoke-static {v7}, Lcom/symantec/util/image/t;->a(Ljava/io/Closeable;)V

    .line 254
    if-eqz v0, :cond_0

    .line 255
    if-eqz p3, :cond_2

    if-nez p4, :cond_4

    :cond_2
    move-object v1, v0

    .line 256
    :goto_1
    if-eq v0, v1, :cond_3

    .line 257
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v1

    .line 259
    goto :goto_0

    .line 255
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v1, 0x5a

    if-eq p5, v1, :cond_5

    const/16 v1, 0x10e

    if-ne p5, v1, :cond_d

    :cond_5
    move v1, p3

    move v2, p4

    :goto_2
    if-gt v3, v2, :cond_6

    if-le v4, v1, :cond_9

    :cond_6
    if-le v3, v4, :cond_8

    if-le v3, v2, :cond_8

    int-to-float v1, v2

    int-to-float v5, v3

    div-float/2addr v1, v5

    int-to-float v5, v4

    mul-float/2addr v1, v5

    float-to-int v1, v1

    move v5, v6

    :goto_3
    if-nez v5, :cond_7

    if-eqz p5, :cond_b

    :cond_7
    if-nez p5, :cond_a

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_8
    int-to-float v2, v1

    int-to-float v5, v4

    div-float/2addr v2, v5

    int-to-float v5, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    move v5, v6

    goto :goto_3

    :cond_9
    move v1, v4

    move v2, v3

    goto :goto_3

    :cond_a
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float v6, v3

    div-float/2addr v2, v6

    int-to-float v1, v1

    int-to-float v6, v4

    div-float/2addr v1, v6

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, p5

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    :cond_b
    move-object v1, v0

    goto :goto_1

    .line 262
    :catch_0
    move-exception v1

    invoke-static {v7}, Lcom/symantec/util/image/t;->a(Ljava/io/Closeable;)V

    .line 263
    if-eqz v0, :cond_c

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    :cond_c
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 267
    add-int/lit8 v6, p6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/symantec/util/image/t;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v1, p4

    move v2, p3

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 105
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "ImageLoader"

    const-string v2, "Successfully opened stream from file."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "ImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 111
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 274
    if-nez p0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 180
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 181
    const/16 v5, 0x12d

    if-eq v3, v5, :cond_1

    const/16 v5, 0x12e

    if-eq v3, v5, :cond_1

    const/16 v5, 0x12f

    if-ne v3, v5, :cond_3

    .line 184
    :cond_1
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-direct {p0, v1, p2}, Lcom/symantec/util/image/t;->a(Ljava/lang/String;Ljava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 189
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    const/16 v5, 0x2000

    invoke-direct {v3, v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :try_start_3
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v5, 0x2000

    invoke-direct {v1, p2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 196
    :catch_0
    move-exception v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    :try_start_5
    const-string v3, "ImageLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot download from malformed URL "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 197
    if-eqz v1, :cond_4

    .line 203
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    :cond_4
    if-eqz v4, :cond_5

    .line 207
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 209
    :cond_5
    if-eqz v0, :cond_6

    .line 210
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :cond_6
    :goto_3
    move v0, v2

    .line 212
    goto :goto_0

    .line 192
    :cond_7
    :try_start_7
    const-string v4, "ImageLoader"

    const-string v5, "Successfully downloaed data from remote server."

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    if-eqz v0, :cond_8

    .line 203
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    :cond_8
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 209
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 212
    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v3, v4

    .line 199
    :goto_5
    :try_start_9
    const-string v5, "ImageLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IOException while downloading: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 200
    if-eqz v3, :cond_9

    .line 203
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    :cond_9
    if-eqz v1, :cond_a

    .line 207
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 209
    :cond_a
    if-eqz v4, :cond_b

    .line 210
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_b
    :goto_6
    move v0, v2

    .line 212
    goto/16 :goto_0

    .line 202
    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_c

    .line 203
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    :cond_c
    if-eqz v1, :cond_d

    .line 207
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 209
    :cond_d
    if-eqz v4, :cond_e

    .line 210
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 212
    :cond_e
    :goto_8
    throw v0

    :catch_2
    move-exception v1

    goto :goto_8

    .line 202
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    goto :goto_7

    :catchall_4
    move-exception v2

    move-object v3, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v2

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    .line 198
    :catch_4
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_5

    :catch_6
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_3

    .line 196
    :catch_8
    move-exception v0

    move-object v0, v4

    move-object v1, v4

    goto/16 :goto_2

    :catch_9
    move-exception v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_2

    :catch_a
    move-exception v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto :goto_4
.end method

.method private b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_2
    const-string v0, "ImageLoader"

    const-string v1, "Opening stream from file..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/image/t;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    const-string v0, "ImageLoader"

    const-string v1, "Opening stream from content provider..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/symantec/util/image/t;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 97
    const-string v0, "ImageLoader"

    const-string v1, "Opening stream from Internet..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/symantec/util/image/t;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private c(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/t;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 118
    const-string v1, "ImageLoader"

    const-string v2, "Successfully opened stream from content provider."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    const-string v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/image/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const/4 v0, 0x0

    .line 131
    iget-object v3, p0, Lcom/symantec/util/image/t;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 133
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/symantec/util/image/t;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 135
    :try_start_1
    iget-object v1, p0, Lcom/symantec/util/image/t;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0

    .line 139
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 141
    :try_start_3
    const-string v1, "ImageLoader"

    const-string v4, "Try to load remote data from HTTP disk cache..."

    invoke-static {v1, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;

    invoke-virtual {v1, v2}, Lcom/symantec/util/image/j;->a(Ljava/lang/String;)Lcom/symantec/util/image/o;

    move-result-object v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    const-string v1, "ImageLoader"

    const-string v4, "Remote data not found in http cache. Start downloading..."

    invoke-static {v1, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;

    invoke-virtual {v1, v2}, Lcom/symantec/util/image/j;->b(Ljava/lang/String;)Lcom/symantec/util/image/l;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/symantec/util/image/l;->a(I)Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/symantec/util/image/t;->a(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    invoke-virtual {v1}, Lcom/symantec/util/image/l;->a()V

    .line 153
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;

    invoke-virtual {v1, v2}, Lcom/symantec/util/image/j;->a(Ljava/lang/String;)Lcom/symantec/util/image/o;

    move-result-object v1

    .line 157
    :goto_2
    if-eqz v1, :cond_2

    .line 158
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/symantec/util/image/o;->a(I)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 159
    :try_start_4
    const-string v1, "ImageLoader"

    const-string v2, "Successfully opened stream from remote server."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :cond_2
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    return-object v0

    .line 150
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Lcom/symantec/util/image/l;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 161
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 162
    :goto_4
    :try_start_7
    const-string v2, "ImageLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException while opening remote stream: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v1

    goto :goto_3

    .line 155
    :cond_4
    :try_start_8
    const-string v2, "ImageLoader"

    const-string v4, "Remote data found in http cache. Skip downloading."

    invoke-static {v2, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 161
    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4
.end method

.method private i()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xa00000

    .line 335
    iget-object v0, p0, Lcom/symantec/util/image/t;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/symantec/util/image/t;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/symantec/util/image/t;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/t;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/symantec/util/image/z;->a(Ljava/io/File;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 341
    :try_start_1
    iget-object v0, p0, Lcom/symantec/util/image/t;->g:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/32 v4, 0xa00000

    invoke-static {v0, v2, v3, v4, v5}, Lcom/symantec/util/image/j;->a(Ljava/io/File;IIJ)Lcom/symantec/util/image/j;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;

    .line 342
    const-string v0, "ImageLoader"

    const-string v2, "HTTP disk cache initialized"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/symantec/util/image/t;->h:Z

    .line 349
    iget-object v0, p0, Lcom/symantec/util/image/t;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 350
    monitor-exit v1

    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while initializing HTTP disk cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 58
    iget v3, p0, Lcom/symantec/util/image/t;->a:I

    iget v4, p0, Lcom/symantec/util/image/t;->b:I

    invoke-virtual {p0}, Lcom/symantec/util/image/t;->h()Lcom/symantec/util/image/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/symantec/util/image/t;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v5, p0, Lcom/symantec/util/image/t;->d:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/symantec/util/image/z;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v0, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/symantec/util/image/t;->a(Ljava/io/Closeable;)V

    invoke-static {v7, v3, v4, v5}, Lcom/symantec/util/image/z;->a(Landroid/graphics/BitmapFactory$Options;III)I

    move-result v0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lcom/symantec/util/image/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, Lcom/symantec/util/image/z;->a(Landroid/graphics/BitmapFactory$Options;Lcom/symantec/util/image/p;)V

    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/symantec/util/image/t;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 330
    invoke-super {p0}, Lcom/symantec/util/image/u;->a()V

    .line 331
    invoke-direct {p0}, Lcom/symantec/util/image/t;->i()V

    .line 332
    return-void
.end method

.method public final bridge synthetic a(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/symantec/util/image/u;->a(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/symantec/util/image/u;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/symantec/util/image/r;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/symantec/util/image/u;->a(Lcom/symantec/util/image/r;)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/symantec/util/image/u;->a(Z)V

    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 355
    invoke-super {p0}, Lcom/symantec/util/image/u;->b()V

    .line 356
    iget-object v1, p0, Lcom/symantec/util/image/t;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;

    invoke-virtual {v0}, Lcom/symantec/util/image/j;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 359
    :try_start_1
    iget-object v0, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;

    invoke-virtual {v0}, Lcom/symantec/util/image/j;->c()V

    .line 360
    const-string v0, "ImageLoader"

    const-string v2, "HTTP disk cache cleared"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/util/image/t;->h:Z

    .line 366
    invoke-direct {p0}, Lcom/symantec/util/image/t;->i()V

    .line 368
    :cond_0
    monitor-exit v1

    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while clearing HTTP disk cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic b(Z)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/symantec/util/image/u;->b(Z)V

    return-void
.end method

.method protected final c()V
    .locals 5

    .prologue
    .line 373
    invoke-super {p0}, Lcom/symantec/util/image/u;->c()V

    .line 374
    iget-object v1, p0, Lcom/symantec/util/image/t;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 377
    :try_start_1
    iget-object v0, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;

    invoke-virtual {v0}, Lcom/symantec/util/image/j;->b()V

    .line 378
    const-string v0, "ImageLoader"

    const-string v2, "HTTP disk cache flushed"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while flushing HTTP disk cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic c(Z)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/symantec/util/image/u;->c(Z)V

    return-void
.end method

.method protected final d()V
    .locals 5

    .prologue
    .line 388
    invoke-super {p0}, Lcom/symantec/util/image/u;->d()V

    .line 389
    iget-object v1, p0, Lcom/symantec/util/image/t;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 392
    :try_start_1
    iget-object v0, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;

    invoke-virtual {v0}, Lcom/symantec/util/image/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;

    invoke-virtual {v0}, Lcom/symantec/util/image/j;->close()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/util/image/t;->f:Lcom/symantec/util/image/j;

    .line 395
    const-string v0, "ImageLoader"

    const-string v2, "HTTP disk cache closed"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while closing HTTP disk cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/symantec/util/image/u;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/symantec/util/image/u;->f()V

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/symantec/util/image/u;->g()V

    return-void
.end method
