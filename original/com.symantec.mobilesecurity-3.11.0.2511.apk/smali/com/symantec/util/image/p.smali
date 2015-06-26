.class public final Lcom/symantec/util/image/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Bitmap$CompressFormat;

.field private static b:Lcom/symantec/util/image/p;


# instance fields
.field private c:Lcom/symantec/util/image/j;

.field private d:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/symantec/util/image/r;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/symantec/util/image/p;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcom/symantec/util/image/r;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/symantec/util/image/p;->f:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/util/image/p;->g:Z

    .line 49
    iput-object p1, p0, Lcom/symantec/util/image/p;->e:Lcom/symantec/util/image/r;

    iget-object v0, p0, Lcom/symantec/util/image/p;->e:Lcom/symantec/util/image/r;

    iget-boolean v0, v0, Lcom/symantec/util/image/r;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Memory cache created (size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/util/image/p;->e:Lcom/symantec/util/image/r;

    iget v2, v2, Lcom/symantec/util/image/r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/util/image/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/util/image/p;->h:Ljava/util/HashSet;

    :cond_0
    new-instance v0, Lcom/symantec/util/image/q;

    iget-object v1, p0, Lcom/symantec/util/image/p;->e:Lcom/symantec/util/image/r;

    iget v1, v1, Lcom/symantec/util/image/r;->a:I

    invoke-direct {v0, p0, v1}, Lcom/symantec/util/image/q;-><init>(Lcom/symantec/util/image/p;I)V

    iput-object v0, p0, Lcom/symantec/util/image/p;->d:Landroid/support/v4/util/LruCache;

    :cond_1
    iget-boolean v0, p1, Lcom/symantec/util/image/r;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/symantec/util/image/p;->a()V

    .line 50
    :cond_2
    return-void
.end method

.method static a(Lcom/symantec/util/image/r;)Lcom/symantec/util/image/p;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/symantec/util/image/p;->b:Lcom/symantec/util/image/p;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/symantec/util/image/p;

    invoke-direct {v0, p0}, Lcom/symantec/util/image/p;-><init>(Lcom/symantec/util/image/r;)V

    sput-object v0, Lcom/symantec/util/image/p;->b:Lcom/symantec/util/image/p;

    .line 56
    :cond_0
    sget-object v0, Lcom/symantec/util/image/p;->b:Lcom/symantec/util/image/p;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/util/image/p;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/symantec/util/image/p;->h:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic e()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/symantec/util/image/p;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 242
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/symantec/util/image/p;->h:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/symantec/util/image/p;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/symantec/util/image/p;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 248
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 251
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v4

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 267
    :goto_2
    return-object v0

    .line 253
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 262
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method final a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lcom/symantec/util/image/p;->d:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/symantec/util/image/p;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 194
    :cond_0
    if-eqz v0, :cond_1

    .line 195
    const-string v1, "ImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Memory cache hit for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    return-object v0
.end method

.method final a()V
    .locals 6

    .prologue
    .line 116
    iget-object v1, p0, Lcom/symantec/util/image/p;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    invoke-virtual {v0}, Lcom/symantec/util/image/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/symantec/util/image/p;->e:Lcom/symantec/util/image/r;

    iget-object v0, v0, Lcom/symantec/util/image/r;->h:Ljava/io/File;

    .line 119
    iget-object v2, p0, Lcom/symantec/util/image/p;->e:Lcom/symantec/util/image/r;

    iget-boolean v2, v2, Lcom/symantec/util/image/r;->f:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 123
    :cond_1
    invoke-static {v0}, Lcom/symantec/util/image/z;->a(Ljava/io/File;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/symantec/util/image/p;->e:Lcom/symantec/util/image/r;

    iget v4, v4, Lcom/symantec/util/image/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 125
    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/symantec/util/image/p;->e:Lcom/symantec/util/image/r;

    iget v4, v4, Lcom/symantec/util/image/r;->b:I

    int-to-long v4, v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/symantec/util/image/j;->a(Ljava/io/File;IIJ)Lcom/symantec/util/image/j;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    .line 126
    const-string v0, "ImageLoader"

    const-string v2, "Disk cache initialized"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/symantec/util/image/p;->g:Z

    .line 135
    iget-object v0, p0, Lcom/symantec/util/image/p;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 136
    monitor-exit v1

    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    iget-object v2, p0, Lcom/symantec/util/image/p;->e:Lcom/symantec/util/image/r;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/symantec/util/image/r;->h:Ljava/io/File;

    .line 129
    const-string v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while init disk cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .prologue
    .line 140
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/symantec/util/image/p;->d:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_3

    .line 146
    const-class v0, Lcom/symantec/util/image/y;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 149
    check-cast v0, Lcom/symantec/util/image/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/util/image/y;->a(Z)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/symantec/util/image/p;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bitmap added to memory cache for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_3
    iget-object v2, p0, Lcom/symantec/util/image/p;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    if-eqz v0, :cond_5

    .line 158
    invoke-static {p1}, Lcom/symantec/util/image/z;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 161
    :try_start_1
    iget-object v3, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    invoke-virtual {v3, v1}, Lcom/symantec/util/image/j;->a(Ljava/lang/String;)Lcom/symantec/util/image/o;

    move-result-object v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    iget-object v3, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    invoke-virtual {v3, v1}, Lcom/symantec/util/image/j;->b(Ljava/lang/String;)Lcom/symantec/util/image/l;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/symantec/util/image/l;->a(I)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 166
    :try_start_2
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/util/image/p;->e:Lcom/symantec/util/image/r;

    iget-object v4, v4, Lcom/symantec/util/image/r;->c:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/symantec/util/image/p;->e:Lcom/symantec/util/image/r;

    iget v5, v5, Lcom/symantec/util/image/r;->d:I

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 167
    invoke-virtual {v1}, Lcom/symantec/util/image/l;->a()V

    .line 168
    const-string v1, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bitmap added to disk cache for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 179
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :cond_5
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 172
    :cond_6
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v3, v1}, Lcom/symantec/util/image/o;->a(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 174
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 175
    :goto_3
    :try_start_6
    const-string v3, "ImageLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while adding bitmap to disk cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    if-eqz v1, :cond_5

    .line 179
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 182
    :catch_1
    move-exception v0

    goto :goto_2

    .line 177
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 178
    :goto_4
    if-eqz v1, :cond_7

    .line 179
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    :cond_7
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 182
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 177
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 174
    :catch_4
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method

.method final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 202
    invoke-static {p1}, Lcom/symantec/util/image/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v4, p0, Lcom/symantec/util/image/p;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 206
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/symantec/util/image/p;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 208
    :try_start_1
    iget-object v2, p0, Lcom/symantec/util/image/p;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 209
    :catch_0
    move-exception v2

    goto :goto_0

    .line 211
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 214
    :try_start_3
    iget-object v2, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    invoke-virtual {v2, v1}, Lcom/symantec/util/image/j;->a(Ljava/lang/String;)Lcom/symantec/util/image/o;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    const-string v2, "ImageLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Disk cache hit for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/symantec/util/image/o;->a(I)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    :try_start_4
    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 223
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x0

    invoke-static {v1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/symantec/util/image/z;->a(Landroid/graphics/BitmapFactory$Options;III)I

    move-result v6

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lcom/symantec/util/image/z;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, p0}, Lcom/symantec/util/image/z;->a(Landroid/graphics/BitmapFactory$Options;Lcom/symantec/util/image/p;)V

    :cond_1
    const/4 v6, 0x0

    invoke-static {v1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v3

    .line 231
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 232
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :cond_3
    :goto_2
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v3

    .line 227
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 228
    :goto_3
    :try_start_7
    const-string v5, "ImageLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception while getting bitmap from disk cache: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 235
    :catch_2
    move-exception v1

    goto :goto_2

    .line 230
    :catchall_0
    move-exception v1

    move-object v2, v3

    .line 231
    :goto_4
    if-eqz v2, :cond_4

    .line 232
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 234
    :cond_4
    :goto_5
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 238
    :catchall_1
    move-exception v1

    monitor-exit v4

    throw v1

    .line 235
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_5

    .line 230
    :catchall_2
    move-exception v1

    goto :goto_4

    .line 227
    :catch_5
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method final b()V
    .locals 5

    .prologue
    .line 271
    iget-object v0, p0, Lcom/symantec/util/image/p;->d:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/symantec/util/image/p;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 273
    const-string v0, "ImageLoader"

    const-string v1, "Memory cache cleared"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/symantec/util/image/p;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/symantec/util/image/p;->g:Z

    .line 278
    iget-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    invoke-virtual {v0}, Lcom/symantec/util/image/j;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :try_start_1
    iget-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    invoke-virtual {v0}, Lcom/symantec/util/image/j;->c()V

    .line 281
    const-string v0, "ImageLoader"

    const-string v2, "Disk cache cleared"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    .line 286
    invoke-virtual {p0}, Lcom/symantec/util/image/p;->a()V

    .line 288
    :cond_1
    monitor-exit v1

    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while clearing disk cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 292
    iget-object v1, p0, Lcom/symantec/util/image/p;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 295
    :try_start_1
    iget-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    invoke-virtual {v0}, Lcom/symantec/util/image/j;->b()V

    .line 296
    const-string v0, "ImageLoader"

    const-string v2, "Disk cache flushed"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while flushing disk cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final d()V
    .locals 5

    .prologue
    .line 305
    iget-object v1, p0, Lcom/symantec/util/image/p;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 308
    :try_start_1
    iget-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    invoke-virtual {v0}, Lcom/symantec/util/image/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    invoke-virtual {v0}, Lcom/symantec/util/image/j;->close()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/util/image/p;->c:Lcom/symantec/util/image/j;

    .line 311
    const-string v0, "ImageLoader"

    const-string v2, "Disk cache closed"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while closing disk cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
