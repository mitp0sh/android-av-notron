.class public interface abstract Lcom/symantec/starmobile/ncw_if/CollectorCommonConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAY:I = 0x5265c00

.field public static final EXT_DIR:Ljava/lang/String;

.field public static final MINUTE:I = 0xea60

.field public static final TAG:Ljava/lang/String; = "Smrs"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "EXTERNAL_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/starmobile/ncw_if/CollectorCommonConst;->EXT_DIR:Ljava/lang/String;

    return-void
.end method
