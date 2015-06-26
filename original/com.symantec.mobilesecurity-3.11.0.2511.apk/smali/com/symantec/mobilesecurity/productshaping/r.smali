.class Lcom/symantec/mobilesecurity/productshaping/r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/symantec/mobilesecurity/productshaping/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field protected b:Ljava/lang/String;

.field final synthetic c:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

.field private final d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V
    .locals 1

    .prologue
    .line 777
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/r;->c:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 778
    const/4 v0, 0x3

    iput v0, p0, Lcom/symantec/mobilesecurity/productshaping/r;->a:I

    .line 779
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/symantec/mobilesecurity/productshaping/r;->d:I

    .line 780
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/productshaping/r;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/productshaping/r;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/productshaping/q;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 805
    const-string v0, "ProductShaper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Start downloading package from: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/r;->b:Ljava/lang/String;

    .line 808
    new-instance v1, Lcom/symantec/mobilesecurity/productshaping/q;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/r;->c:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-direct {v1, v0, v2}, Lcom/symantec/mobilesecurity/productshaping/q;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V

    .line 810
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    const-string v0, "ProductShaper"

    const-string v2, "Download URL is empty. Stop downloading."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const/16 v0, 0x190

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/productshaping/q;->a(Lcom/symantec/mobilesecurity/productshaping/q;I)V

    move-object v0, v1

    .line 855
    :goto_0
    return-object v0

    .line 818
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 820
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 821
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 822
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 823
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 825
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 827
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 828
    invoke-static {v1, v3}, Lcom/symantec/mobilesecurity/productshaping/q;->a(Lcom/symantec/mobilesecurity/productshaping/q;I)V

    .line 830
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    .line 831
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 832
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v0, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-array v4, v4, [C

    invoke-virtual {v0, v4}, Ljava/io/Reader;->read([C)I

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/productshaping/q;->a(Lcom/symantec/mobilesecurity/productshaping/q;Ljava/lang/String;)V

    .line 834
    const-string v0, "ProductShaper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Finish downloading package with status "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const-string v0, "ProductShaper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Contents:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/q;->d(Lcom/symantec/mobilesecurity/productshaping/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    if-eqz v2, :cond_1

    .line 849
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    move-object v0, v1

    .line 855
    goto :goto_0

    .line 836
    :catch_0
    move-exception v0

    .line 837
    :try_start_2
    const-string v3, "ProductShaper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Finish downloading package with exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_2

    .line 840
    const/16 v0, 0x194

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/productshaping/q;->a(Lcom/symantec/mobilesecurity/productshaping/q;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 847
    :goto_2
    if-eqz v2, :cond_1

    .line 849
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 852
    :catch_1
    move-exception v0

    goto :goto_1

    .line 842
    :cond_2
    :try_start_4
    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/productshaping/q;->a(Lcom/symantec/mobilesecurity/productshaping/q;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 847
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 849
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 852
    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method private varargs a([Ljava/lang/String;)Lcom/symantec/mobilesecurity/productshaping/q;
    .locals 4

    .prologue
    .line 785
    :goto_0
    iget v0, p0, Lcom/symantec/mobilesecurity/productshaping/r;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/productshaping/r;->e:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 786
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/productshaping/r;->a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/productshaping/q;

    move-result-object v0

    .line 787
    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/q;->a(Lcom/symantec/mobilesecurity/productshaping/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/q;->b(Lcom/symantec/mobilesecurity/productshaping/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 796
    :cond_0
    :goto_1
    return-object v0

    .line 789
    :cond_1
    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/q;->c(Lcom/symantec/mobilesecurity/productshaping/q;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 793
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    const-string v0, "ProductShaper"

    const-string v1, "Download task interrupted while sleeping."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    :cond_2
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/q;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/r;->c:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    const/16 v2, 0x198

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/q;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;ILcom/symantec/mobilesecurity/productshaping/n;)V

    goto :goto_1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 777
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/productshaping/r;->a([Ljava/lang/String;)Lcom/symantec/mobilesecurity/productshaping/q;

    move-result-object v0

    return-object v0
.end method
