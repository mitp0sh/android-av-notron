.class public final Lcom/symantec/drm/t8/T8$Token$Type;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ELM:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final EOT:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final ERR:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final ERR_CHKMIS:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final ERR_DECLEN:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final ERR_DGTMIS:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final ERR_ELMLEN:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final ERR_ENCLEN:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final ERR_INVARG:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final ERR_INVCHR:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final ERR_INVELM:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final ERR_INVMFP:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final ERR_LITMIS:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final LIT:Lcom/symantec/drm/t8/T8$Token$Type;

.field public static final MFP:Lcom/symantec/drm/t8/T8$Token$Type;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 1107
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->EOT:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1108
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->LIT:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1109
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ELM:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1110
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->MFP:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1112
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-direct {v0, v2}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1113
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-direct {v0, v2}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_INVARG:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1114
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/16 v1, 0x401

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_DECLEN:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1115
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/16 v1, 0x402

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_ENCLEN:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1116
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/16 v1, 0x403

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_LITMIS:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1117
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/16 v1, 0x404

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_ELMLEN:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1118
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/16 v1, 0x405

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_INVELM:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1119
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/16 v1, 0x406

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_INVCHR:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1120
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/16 v1, 0x407

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_DGTMIS:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1121
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/16 v1, 0x408

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_INVMFP:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1122
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Type;

    const/16 v1, 0x409

    invoke-direct {v0, v1}, Lcom/symantec/drm/t8/T8$Token$Type;-><init>(I)V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_CHKMIS:Lcom/symantec/drm/t8/T8$Token$Type;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    iput p1, p0, Lcom/symantec/drm/t8/T8$Token$Type;->a:I

    .line 1135
    return-void
.end method


# virtual methods
.method public final isError()Z
    .locals 2

    .prologue
    .line 1130
    iget v0, p0, Lcom/symantec/drm/t8/T8$Token$Type;->a:I

    sget-object v1, Lcom/symantec/drm/t8/T8$Token$Type;->ERR:Lcom/symantec/drm/t8/T8$Token$Type;

    iget v1, v1, Lcom/symantec/drm/t8/T8$Token$Type;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
