.class public final Lcom/symantec/drm/t8/T8$Token$Phase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DECODE:Lcom/symantec/drm/t8/T8$Token$Phase;

.field public static final ENCODE:Lcom/symantec/drm/t8/T8$Token$Phase;

.field public static final NIL:Lcom/symantec/drm/t8/T8$Token$Phase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1144
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Phase;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8$Token$Phase;-><init>()V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Phase;->NIL:Lcom/symantec/drm/t8/T8$Token$Phase;

    .line 1145
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Phase;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8$Token$Phase;-><init>()V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Phase;->ENCODE:Lcom/symantec/drm/t8/T8$Token$Phase;

    .line 1146
    new-instance v0, Lcom/symantec/drm/t8/T8$Token$Phase;

    invoke-direct {v0}, Lcom/symantec/drm/t8/T8$Token$Phase;-><init>()V

    sput-object v0, Lcom/symantec/drm/t8/T8$Token$Phase;->DECODE:Lcom/symantec/drm/t8/T8$Token$Phase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1149
    return-void
.end method
