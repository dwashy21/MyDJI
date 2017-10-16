.class public Ldji/offlinemap/amap/e;
.super Ldji/offlinemap/amap/f;


# instance fields
.field private o:Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

.field private p:[Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/offlinemap/amap/f;-><init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/amap/e;->q:Z

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$array;->offline_map_special_regions_in_china:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/amap/e;->p:[Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    iput-object p1, p0, Ldji/offlinemap/amap/e;->o:Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 36
    invoke-virtual {p0}, Ldji/offlinemap/amap/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Ldji/offlinemap/amap/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/offlinemap/amap/e;->o:Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_0
    iget-object v0, p0, Ldji/offlinemap/amap/e;->o:Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Ldji/offlinemap/e;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Ldji/offlinemap/amap/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Ldji/offlinemap/amap/e;->o:Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Ldji/offlinemap/amap/e;->p:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/offlinemap/amap/e;->p:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/offlinemap/amap/e;->p:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/offlinemap/amap/e;->p:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/offlinemap/amap/e;->p:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/offlinemap/amap/e;->p:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/amap/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Ldji/offlinemap/amap/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/amap/e;->o:Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p0, v0}, Ldji/offlinemap/amap/e;->b(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 75
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Ldji/offlinemap/amap/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/offlinemap/amap/e;->o:Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 59
    :cond_4
    iget-boolean v0, p0, Ldji/offlinemap/amap/e;->q:Z

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Ldji/offlinemap/amap/e;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/offlinemap/amap/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$drawable;->offline_map_arrow_up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_2
    iget-object v0, p0, Ldji/offlinemap/amap/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Ldji/offlinemap/amap/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_5
    iget-object v0, p0, Ldji/offlinemap/amap/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Ldji/offlinemap/amap/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Ldji/offlinemap/amap/e;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 63
    :cond_6
    iget-object v0, p0, Ldji/offlinemap/amap/e;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/offlinemap/amap/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$drawable;->offline_map_arrow_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldji/offlinemap/amap/e;->q:Z

    .line 25
    return-void
.end method
