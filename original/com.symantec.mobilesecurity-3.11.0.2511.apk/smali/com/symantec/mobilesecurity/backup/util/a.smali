.class public final Lcom/symantec/mobilesecurity/backup/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "\\d{13}\\.[\\d]+\\.-?\\d+(\\.[^\\./]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method
