.class final Lcom/symantec/mobilesecurity/ui/backup/ay;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 310
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->b:Landroid/view/LayoutInflater;

    .line 311
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->i(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 324
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->i(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    .line 340
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 351
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 357
    if-nez p2, :cond_1

    .line 358
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03000f

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 359
    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/ba;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/backup/ba;-><init>()V

    .line 360
    const v0, 0x7f0c0068

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/backup/ba;->a:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f0c0069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/backup/ba;->b:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f0c006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/backup/ba;->c:Landroid/widget/ImageView;

    .line 363
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 370
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/backup/ba;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/backup/ba;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->i(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->j(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 381
    :cond_0
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/backup/ba;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    :goto_2
    return-object p2

    .line 366
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/ba;

    move-object v1, v0

    goto :goto_0

    .line 373
    :cond_2
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/backup/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v2, v1, Lcom/symantec/mobilesecurity/ui/backup/ba;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/az;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/az;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v2, v1, Lcom/symantec/mobilesecurity/ui/backup/ba;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/az;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/az;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0123

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 383
    :cond_3
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/backup/ba;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/backup/ba;->c:Landroid/widget/ImageView;

    const v1, 0x7f02002b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 387
    :cond_4
    iget-object v0, v1, Lcom/symantec/mobilesecurity/ui/backup/ba;->c:Landroid/widget/ImageView;

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 297
    const/4 v2, 0x0

    .line 298
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/ay;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    const/4 v1, 0x1

    .line 304
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 306
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 307
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method
