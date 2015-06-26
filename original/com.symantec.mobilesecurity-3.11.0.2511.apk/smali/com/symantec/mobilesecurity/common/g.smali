.class public final Lcom/symantec/mobilesecurity/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-string v0, "malwaredefs.bin"

    sput-object v0, Lcom/symantec/mobilesecurity/common/g;->a:Ljava/lang/String;

    .line 92
    const-string v0, "killlist.xml"

    sput-object v0, Lcom/symantec/mobilesecurity/common/g;->b:Ljava/lang/String;

    .line 93
    const-string v0, "MobileSecurityEngine.jar"

    sput-object v0, Lcom/symantec/mobilesecurity/common/g;->c:Ljava/lang/String;

    .line 146
    const-string v0, "Anti-malware"

    sput-object v0, Lcom/symantec/mobilesecurity/common/g;->d:Ljava/lang/String;

    .line 147
    const-string v0, "common"

    sput-object v0, Lcom/symantec/mobilesecurity/common/g;->e:Ljava/lang/String;

    .line 150
    const/4 v0, 0x1

    sput v0, Lcom/symantec/mobilesecurity/common/g;->f:I

    .line 151
    const/4 v0, 0x2

    sput v0, Lcom/symantec/mobilesecurity/common/g;->g:I

    return-void
.end method
