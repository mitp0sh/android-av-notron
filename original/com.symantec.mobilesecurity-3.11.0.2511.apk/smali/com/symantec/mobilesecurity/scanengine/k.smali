.class final Lcom/symantec/mobilesecurity/scanengine/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/mobilesecurity/scanengine/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/symantec/mobilesecurity/scanengine/m;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/k;->b:Ljava/lang/String;

    .line 113
    iput v1, p0, Lcom/symantec/mobilesecurity/scanengine/k;->e:I

    .line 114
    iput v1, p0, Lcom/symantec/mobilesecurity/scanengine/k;->f:I

    .line 115
    iput v1, p0, Lcom/symantec/mobilesecurity/scanengine/k;->g:I

    .line 116
    iput v1, p0, Lcom/symantec/mobilesecurity/scanengine/k;->h:I

    .line 117
    iput v1, p0, Lcom/symantec/mobilesecurity/scanengine/k;->i:I

    .line 118
    iput v1, p0, Lcom/symantec/mobilesecurity/scanengine/k;->j:I

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/k;->k:Ljava/lang/String;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/k;->l:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/scanengine/k;->m:Z

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/k;->c:Ljava/util/ArrayList;

    .line 128
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/scanengine/k;->m:Z

    .line 129
    return-void
.end method
