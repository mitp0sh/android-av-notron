.class public final Lcom/symantec/drm/t8/T8$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/drm/t8/T8$Token$Type;

.field private b:Lcom/symantec/drm/t8/T8$Token$Phase;

.field private c:I

.field private d:I

.field private e:Lcom/symantec/drm/t8/BaseDesc;

.field private f:I

.field private g:Lcom/symantec/drm/t8/T8$EncFlags;

.field private h:Lcom/symantec/drm/t8/T8$Element;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1156
    sget-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->EOT:Lcom/symantec/drm/t8/T8$Token$Type;

    iput-object v0, p0, Lcom/symantec/drm/t8/T8$Token;->a:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1157
    sget-object v0, Lcom/symantec/drm/t8/T8$Token$Phase;->NIL:Lcom/symantec/drm/t8/T8$Token$Phase;

    iput-object v0, p0, Lcom/symantec/drm/t8/T8$Token;->b:Lcom/symantec/drm/t8/T8$Token$Phase;

    .line 1158
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/drm/t8/T8$Token;->f:I

    iput v0, p0, Lcom/symantec/drm/t8/T8$Token;->d:I

    iput v0, p0, Lcom/symantec/drm/t8/T8$Token;->c:I

    .line 1159
    iput-object v1, p0, Lcom/symantec/drm/t8/T8$Token;->e:Lcom/symantec/drm/t8/BaseDesc;

    .line 1160
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->NONE:Lcom/symantec/drm/t8/T8$EncFlags;

    iput-object v0, p0, Lcom/symantec/drm/t8/T8$Token;->g:Lcom/symantec/drm/t8/T8$EncFlags;

    .line 1161
    iput-object v1, p0, Lcom/symantec/drm/t8/T8$Token;->h:Lcom/symantec/drm/t8/T8$Element;

    .line 1162
    return-void
.end method


# virtual methods
.method public final getBase()Lcom/symantec/drm/t8/BaseDesc;
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/symantec/drm/t8/T8$Token;->e:Lcom/symantec/drm/t8/BaseDesc;

    return-object v0
.end method

.method public final getElement()Lcom/symantec/drm/t8/T8$Element;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/symantec/drm/t8/T8$Token;->h:Lcom/symantec/drm/t8/T8$Element;

    return-object v0
.end method

.method public final getFlags()Lcom/symantec/drm/t8/T8$EncFlags;
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/symantec/drm/t8/T8$Token;->g:Lcom/symantec/drm/t8/T8$EncFlags;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .prologue
    .line 1219
    iget v0, p0, Lcom/symantec/drm/t8/T8$Token;->f:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 1207
    iget v0, p0, Lcom/symantec/drm/t8/T8$Token;->c:I

    return v0
.end method

.method public final getPhase()Lcom/symantec/drm/t8/T8$Token$Phase;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/symantec/drm/t8/T8$Token;->b:Lcom/symantec/drm/t8/T8$Token$Phase;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 1211
    iget v0, p0, Lcom/symantec/drm/t8/T8$Token;->d:I

    return v0
.end method

.method public final getType()Lcom/symantec/drm/t8/T8$Token$Type;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/symantec/drm/t8/T8$Token;->a:Lcom/symantec/drm/t8/T8$Token$Type;

    return-object v0
.end method

.method public final setBase(Lcom/symantec/drm/t8/BaseDesc;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/symantec/drm/t8/T8$Token;->e:Lcom/symantec/drm/t8/BaseDesc;

    .line 1183
    return-void
.end method

.method public final setElement(Lcom/symantec/drm/t8/T8$Element;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lcom/symantec/drm/t8/T8$Token;->h:Lcom/symantec/drm/t8/T8$Element;

    .line 1195
    return-void
.end method

.method public final setFlags(Lcom/symantec/drm/t8/T8$EncFlags;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/symantec/drm/t8/T8$Token;->g:Lcom/symantec/drm/t8/T8$EncFlags;

    .line 1191
    return-void
.end method

.method public final setLength(I)V
    .locals 0

    .prologue
    .line 1186
    iput p1, p0, Lcom/symantec/drm/t8/T8$Token;->f:I

    .line 1187
    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    .prologue
    .line 1174
    iput p1, p0, Lcom/symantec/drm/t8/T8$Token;->c:I

    .line 1175
    return-void
.end method

.method public final setPhase(Lcom/symantec/drm/t8/T8$Token$Phase;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/symantec/drm/t8/T8$Token;->b:Lcom/symantec/drm/t8/T8$Token$Phase;

    .line 1171
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .prologue
    .line 1178
    iput p1, p0, Lcom/symantec/drm/t8/T8$Token;->d:I

    .line 1179
    return-void
.end method

.method public final setType(Lcom/symantec/drm/t8/T8$Token$Type;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/symantec/drm/t8/T8$Token;->a:Lcom/symantec/drm/t8/T8$Token$Type;

    .line 1167
    return-void
.end method
