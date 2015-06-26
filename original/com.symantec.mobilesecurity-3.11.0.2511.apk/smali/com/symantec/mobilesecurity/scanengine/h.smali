.class final Lcom/symantec/mobilesecurity/scanengine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/scanengine/e;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/scanengine/e;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/symantec/mobilesecurity/scanengine/h;->a:Lcom/symantec/mobilesecurity/scanengine/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 273
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/h;->a:Lcom/symantec/mobilesecurity/scanengine/e;

    invoke-static {v0, p2}, Lcom/symantec/mobilesecurity/scanengine/e;->a(Lcom/symantec/mobilesecurity/scanengine/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
