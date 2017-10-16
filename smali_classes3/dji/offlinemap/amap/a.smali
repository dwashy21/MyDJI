.class public Ldji/offlinemap/amap/a;
.super Ldji/offlinemap/amap/f;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o:Ljava/lang/String;

.field private p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field private q:Lcom/amap/api/maps/offlinemap/OfflineMapProvince;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/offlinemap/amap/f;-><init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V

    .line 25
    const-class v0, Ldji/offlinemap/amap/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/amap/a;->o:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p0}, Ldji/offlinemap/amap/a;->a(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Ldji/offlinemap/amap/a;->e()V

    .line 34
    return-void
.end method

.method static synthetic a(Ldji/offlinemap/amap/a;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    return-object v0
.end method

.method private declared-synchronized h()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 136
    :goto_0
    monitor-exit p0

    return v0

    .line 78
    :cond_0
    :try_start_1
    iget-object v2, p0, Ldji/offlinemap/amap/a;->a:Landroid/content/Context;

    invoke-static {v2}, Ldji/offlinemap/e;->a(Landroid/content/Context;)J

    move-result-wide v2

    iget-object v4, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 79
    new-instance v1, Ldji/offlinemap/b;

    iget-object v2, p0, Ldji/offlinemap/amap/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldji/offlinemap/b;-><init>(Landroid/content/Context;)V

    .line 80
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->a(Z)V

    .line 81
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->b(Z)V

    .line 82
    sget v2, Ldji/gs/R$string;->offline_map_storage_space:I

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->setTitle(I)V

    .line 83
    sget v2, Ldji/gs/R$string;->offline_map_storage_space_no_enough_hint:I

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->a(I)V

    .line 84
    invoke-virtual {v1}, Ldji/offlinemap/b;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_1
    :try_start_2
    iget-object v2, p0, Ldji/offlinemap/amap/a;->a:Landroid/content/Context;

    invoke-static {v2}, Ldji/offlinemap/e;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    iget-object v2, p0, Ldji/offlinemap/amap/a;->a:Landroid/content/Context;

    invoke-static {v2}, Ldji/offlinemap/e;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    new-instance v1, Ldji/offlinemap/b;

    iget-object v2, p0, Ldji/offlinemap/amap/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldji/offlinemap/b;-><init>(Landroid/content/Context;)V

    .line 91
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->a(Z)V

    .line 92
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->b(Z)V

    .line 93
    sget v2, Ldji/gs/R$string;->offline_map_network_type_in_mobile:I

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->setTitle(I)V

    .line 94
    sget v2, Ldji/gs/R$string;->offline_map_network_type_in_mobile_hint:I

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->a(I)V

    .line 95
    new-instance v2, Ldji/offlinemap/amap/a$1;

    invoke-direct {v2, p0}, Ldji/offlinemap/amap/a$1;-><init>(Ldji/offlinemap/amap/a;)V

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->b(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v1}, Ldji/offlinemap/b;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 117
    :cond_2
    :try_start_3
    iget-boolean v2, p0, Ldji/offlinemap/amap/a;->n:Z

    if-eqz v2, :cond_3

    .line 118
    iget-object v2, p0, Ldji/offlinemap/amap/a;->l:Ldji/offlinemap/amap/AmapOfflineMapManager;

    iget-object v3, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/offlinemap/amap/AmapOfflineMapManager;->a(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 122
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Ldji/offlinemap/amap/a;->l:Ldji/offlinemap/amap/AmapOfflineMapManager;

    iget-object v3, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/offlinemap/amap/AmapOfflineMapManager;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/amap/api/maps/AMapException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v1

    .line 125
    :try_start_4
    invoke-virtual {v1}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    .line 127
    iget-object v2, p0, Ldji/offlinemap/amap/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 132
    :cond_4
    new-instance v1, Ldji/offlinemap/b;

    iget-object v2, p0, Ldji/offlinemap/amap/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldji/offlinemap/b;-><init>(Landroid/content/Context;)V

    .line 133
    sget v2, Ldji/gs/R$string;->offline_map_network_disconnected:I

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->setTitle(I)V

    .line 134
    sget v2, Ldji/gs/R$string;->offline_map_network_disconnected_hint:I

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->a(I)V

    .line 135
    invoke-virtual {v1}, Ldji/offlinemap/b;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 3

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 56
    iget-boolean v0, p0, Ldji/offlinemap/amap/a;->n:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Ldji/offlinemap/amap/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/offlinemap/amap/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$string;->offline_map_download_all_cities:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Ldji/offlinemap/e;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Ldji/offlinemap/amap/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Ldji/offlinemap/amap/a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Ldji/offlinemap/amap/a;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p0, v0}, Ldji/offlinemap/amap/a;->b(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 71
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Ldji/offlinemap/amap/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Ldji/offlinemap/amap/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Ldji/offlinemap/amap/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(ZLcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .locals 0

    .prologue
    .line 42
    iput-object p2, p0, Ldji/offlinemap/amap/a;->q:Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 43
    iput-boolean p1, p0, Ldji/offlinemap/amap/a;->n:Z

    .line 44
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldji/offlinemap/amap/a;->n:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 162
    :pswitch_0
    invoke-direct {p0}, Ldji/offlinemap/amap/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p0, v0}, Ldji/offlinemap/amap/a;->e(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 168
    :cond_0
    :goto_0
    :pswitch_1
    iget-object v0, p0, Ldji/offlinemap/amap/a;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_1
    return-void

    .line 153
    :pswitch_2
    invoke-virtual {p0}, Ldji/offlinemap/amap/a;->g()V

    .line 154
    iget-object v0, p0, Ldji/offlinemap/amap/a;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p0, v0}, Ldji/offlinemap/amap/a;->g(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
