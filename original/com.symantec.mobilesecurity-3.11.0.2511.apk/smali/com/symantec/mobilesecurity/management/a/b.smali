.class public abstract Lcom/symantec/mobilesecurity/management/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(JII)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/symantec/mobilesecurity/management/a/b;->a:J

    .line 47
    iput p3, p0, Lcom/symantec/mobilesecurity/management/a/b;->b:I

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lcom/symantec/mobilesecurity/management/a/b;->c:I

    .line 49
    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 67
    const-string v0, "O2Event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is larger than maximum characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 72
    :cond_0
    return-object p0
.end method

.method protected static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/symantec/mobilesecurity/management/a/b;->a:J

    return-wide v0
.end method

.method public abstract a(J)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/symantec/mobilesecurity/management/a/b;->b:I

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/symantec/mobilesecurity/management/a/b;->c:I

    return v0
.end method
