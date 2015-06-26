.class public Lcom/symantec/drm/t8/BaseDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NUM_BASES:I

.field public static _10:Lcom/symantec/drm/t8/BaseDesc;

.field public static _16:Lcom/symantec/drm/t8/BaseDesc;

.field public static _24:Lcom/symantec/drm/t8/BaseDesc;

.field public static _26:Lcom/symantec/drm/t8/BaseDesc;

.field public static _34:Lcom/symantec/drm/t8/BaseDesc;

.field public static _36:Lcom/symantec/drm/t8/BaseDesc;

.field public static _64:Lcom/symantec/drm/t8/BaseDesc;


# instance fields
.field private a:I

.field private b:Ljava/lang/Class;

.field private c:C

.field private d:I

.field private e:D

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:[J

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;

.field private n:Ljava/lang/reflect/Method;

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x7

    sput v0, Lcom/symantec/drm/t8/BaseDesc;->NUM_BASES:I

    .line 14
    new-instance v0, Lcom/symantec/drm/t8/BaseDesc;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/symantec/drm/t8/BaseDesc;-><init>(II)V

    sput-object v0, Lcom/symantec/drm/t8/BaseDesc;->_10:Lcom/symantec/drm/t8/BaseDesc;

    .line 15
    new-instance v0, Lcom/symantec/drm/t8/BaseDesc;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/symantec/drm/t8/BaseDesc;-><init>(II)V

    sput-object v0, Lcom/symantec/drm/t8/BaseDesc;->_16:Lcom/symantec/drm/t8/BaseDesc;

    .line 16
    new-instance v0, Lcom/symantec/drm/t8/BaseDesc;

    const/4 v1, 0x2

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/symantec/drm/t8/BaseDesc;-><init>(II)V

    sput-object v0, Lcom/symantec/drm/t8/BaseDesc;->_24:Lcom/symantec/drm/t8/BaseDesc;

    .line 17
    new-instance v0, Lcom/symantec/drm/t8/BaseDesc;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/symantec/drm/t8/BaseDesc;-><init>(II)V

    sput-object v0, Lcom/symantec/drm/t8/BaseDesc;->_26:Lcom/symantec/drm/t8/BaseDesc;

    .line 18
    new-instance v0, Lcom/symantec/drm/t8/BaseDesc;

    const/4 v1, 0x4

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/symantec/drm/t8/BaseDesc;-><init>(II)V

    sput-object v0, Lcom/symantec/drm/t8/BaseDesc;->_34:Lcom/symantec/drm/t8/BaseDesc;

    .line 19
    new-instance v0, Lcom/symantec/drm/t8/BaseDesc;

    const/4 v1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/symantec/drm/t8/BaseDesc;-><init>(II)V

    sput-object v0, Lcom/symantec/drm/t8/BaseDesc;->_36:Lcom/symantec/drm/t8/BaseDesc;

    .line 21
    new-instance v0, Lcom/symantec/drm/t8/BaseDesc;

    const/4 v1, 0x6

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/symantec/drm/t8/BaseDesc;-><init>(II)V

    sput-object v0, Lcom/symantec/drm/t8/BaseDesc;->_64:Lcom/symantec/drm/t8/BaseDesc;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 6

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".init(...): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    :try_start_0
    iput p1, p0, Lcom/symantec/drm/t8/BaseDesc;->a:I

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "com.symantec.drm.t8.Base"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    .line 192
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "SPEC"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    move-result v0

    iput-char v0, p0, Lcom/symantec/drm/t8/BaseDesc;->c:C

    .line 193
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "BASE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/symantec/drm/t8/BaseDesc;->d:I

    .line 194
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "LOG2"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/symantec/drm/t8/BaseDesc;->e:D

    .line 195
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "UI32_MAX_LEN"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/symantec/drm/t8/BaseDesc;->f:I

    .line 196
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "MIN_MSD"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/symantec/drm/t8/BaseDesc;->g:I

    .line 197
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "MAX_MSD4MAX_LEN"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/symantec/drm/t8/BaseDesc;->h:I

    .line 198
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "MSB"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->i:[I

    .line 199
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "MOD"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->j:[J

    .line 201
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "chk"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->k:Ljava/lang/reflect/Method;

    .line 202
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "btoi"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->l:Ljava/lang/reflect/Method;

    .line 203
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "btoi"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->m:Ljava/lang/reflect/Method;

    .line 204
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "itob"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->n:Ljava/lang/reflect/Method;

    .line 205
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "itob"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->o:Ljava/lang/reflect/Method;

    .line 206
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->b:Ljava/lang/Class;

    const-string v2, "lsd"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->p:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 180
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getBaseDesc(I)Lcom/symantec/drm/t8/BaseDesc;
    .locals 1

    .prologue
    .line 24
    sparse-switch p0, :sswitch_data_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 26
    :sswitch_0
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_10:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 28
    :sswitch_1
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_16:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 30
    :sswitch_2
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_24:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 32
    :sswitch_3
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_26:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 34
    :sswitch_4
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_34:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 36
    :sswitch_5
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_36:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 39
    :sswitch_6
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_64:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x24 -> :sswitch_4
        0x25 -> :sswitch_1
        0x26 -> :sswitch_2
        0x40 -> :sswitch_3
        0x5e -> :sswitch_5
        0x7e -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public btoi(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 107
    iget-object v1, p0, Lcom/symantec/drm/t8/BaseDesc;->l:Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lcom/symantec/drm/t8/BaseDesc;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public btoi(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 122
    iget-object v1, p0, Lcom/symantec/drm/t8/BaseDesc;->l:Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lcom/symantec/drm/t8/BaseDesc;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public btoi([BII)I
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 136
    iget-object v1, p0, Lcom/symantec/drm/t8/BaseDesc;->m:Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lcom/symantec/drm/t8/BaseDesc;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public chk(I)Z
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 94
    iget-object v1, p0, Lcom/symantec/drm/t8/BaseDesc;->k:Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lcom/symantec/drm/t8/BaseDesc;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBase()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/symantec/drm/t8/BaseDesc;->d:I

    return v0
.end method

.method public getBits(I)I
    .locals 4

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/symantec/drm/t8/BaseDesc;->e:D

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getLog2()D
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/symantec/drm/t8/BaseDesc;->e:D

    return-wide v0
.end method

.method public getMSB(I)I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->i:[I

    aget v0, v0, p1

    return v0
.end method

.method public getMaxLen()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/symantec/drm/t8/BaseDesc;->f:I

    return v0
.end method

.method public getMaxMSD4MaxLen()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/symantec/drm/t8/BaseDesc;->h:I

    return v0
.end method

.method public getMinMSD()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/symantec/drm/t8/BaseDesc;->g:I

    return v0
.end method

.method public getMod(I)J
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/symantec/drm/t8/BaseDesc;->j:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getOrd()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/symantec/drm/t8/BaseDesc;->a:I

    return v0
.end method

.method public getSpec()C
    .locals 1

    .prologue
    .line 50
    iget-char v0, p0, Lcom/symantec/drm/t8/BaseDesc;->c:C

    return v0
.end method

.method public itob(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 148
    iget-object v1, p0, Lcom/symantec/drm/t8/BaseDesc;->n:Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lcom/symantec/drm/t8/BaseDesc;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public itob([BIII)[B
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 163
    iget-object v1, p0, Lcom/symantec/drm/t8/BaseDesc;->o:Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lcom/symantec/drm/t8/BaseDesc;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public lsd(I)C
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 175
    iget-object v1, p0, Lcom/symantec/drm/t8/BaseDesc;->p:Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lcom/symantec/drm/t8/BaseDesc;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method
