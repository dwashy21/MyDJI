.class Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

.field private b:I


# direct methods
.method public constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->b:I

    .line 192
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->b:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->a(I)V

    .line 193
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;)I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->b:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 215
    iput p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->b:I

    .line 216
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    instance-of v1, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->notifyDataSetChanged()V

    .line 221
    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 222
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    invoke-static {v1, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    .line 223
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    invoke-static {v1, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    .line 224
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->d(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z

    .line 225
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->f(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->k()I

    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->f(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z

    .line 199
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->d(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z

    .line 201
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->d(I)Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 211
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 230
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-object p2

    .line 232
    :cond_1
    if-nez p2, :cond_3

    .line 233
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const-wide v2, 0x4046800000000000L    # 45.0

    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    .line 237
    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object p2, v0

    .line 246
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 247
    const-string/jumbo v1, ""

    .line 248
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->d(I)Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_0

    .line 250
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v4

    .line 251
    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-static {v1, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getLocation()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v4

    if-lez v4, :cond_4

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_favorite_auto_add:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    .line 255
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->b:I

    if-ne v1, p1, :cond_5

    .line 267
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$color;->battery_content_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p2

    .line 244
    check-cast v0, Landroid/widget/TextView;

    goto/16 :goto_1

    .line 258
    :cond_4
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 269
    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method
