.class public Ldji/offlinemap/amap/c;
.super Ldji/offlinemap/amap/f;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o:Ljava/lang/String;

.field private p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/offlinemap/amap/f;-><init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V

    .line 23
    const-class v0, Ldji/offlinemap/amap/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/amap/c;->o:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ldji/offlinemap/amap/c;->b()V

    .line 29
    invoke-virtual {p0, p0}, Ldji/offlinemap/amap/c;->a(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Ldji/offlinemap/amap/c;->e()V

    .line 31
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/offlinemap/amap/c;->l:Ldji/offlinemap/amap/AmapOfflineMapManager;

    iget-object v2, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/offlinemap/amap/AmapOfflineMapManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v0, 0x1

    .line 72
    :goto_0
    monitor-exit p0

    return v0

    .line 67
    :catch_0
    move-exception v1

    .line 69
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    .line 71
    iget-object v2, p0, Ldji/offlinemap/amap/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 3

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 51
    invoke-virtual {p0}, Ldji/offlinemap/amap/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Ldji/offlinemap/amap/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Ldji/offlinemap/e;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Ldji/offlinemap/amap/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Ldji/offlinemap/amap/c;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p0, v0}, Ldji/offlinemap/amap/c;->b(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 61
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/amap/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v1, p0, Ldji/offlinemap/amap/c;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v1, p0, Ldji/offlinemap/amap/c;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 78
    sget v1, Ldji/gs/R$id;->offline_map_download_item_iv:I

    if-ne v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Ldji/offlinemap/amap/c;->o:Ljava/lang/String;

    const-string/jumbo v1, "onClick: offline_map_download_item_iv"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 103
    :pswitch_0
    invoke-direct {p0}, Ldji/offlinemap/amap/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p0, v0}, Ldji/offlinemap/amap/c;->e(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 108
    :goto_0
    :pswitch_1
    iget-object v0, p0, Ldji/offlinemap/amap/c;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    :goto_1
    return-void

    .line 88
    :pswitch_2
    invoke-virtual {p0}, Ldji/offlinemap/amap/c;->g()V

    .line 89
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p0, v0}, Ldji/offlinemap/amap/c;->g(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 93
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Ldji/offlinemap/amap/c;->l:Ldji/offlinemap/amap/AmapOfflineMapManager;

    iget-object v1, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/offlinemap/amap/AmapOfflineMapManager;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iget-object v1, p0, Ldji/offlinemap/amap/c;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClick: updateOfflineCityByCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p0, v0}, Ldji/offlinemap/amap/c;->f(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 111
    :cond_2
    sget v1, Ldji/gs/R$id;->offline_map_download_item_right:I

    if-ne v0, v1, :cond_3

    .line 112
    iget-object v0, p0, Ldji/offlinemap/amap/c;->o:Ljava/lang/String;

    const-string/jumbo v1, "onClick: offline_map_download_item_right"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Ldji/offlinemap/amap/c;->l:Ldji/offlinemap/amap/AmapOfflineMapManager;

    iget-object v1, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/offlinemap/amap/AmapOfflineMapManager;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_3
    sget v1, Ldji/gs/R$id;->offline_map_download_item_left:I

    if-ne v0, v1, :cond_5

    .line 115
    iget-object v0, p0, Ldji/offlinemap/amap/c;->o:Ljava/lang/String;

    const-string/jumbo v1, "onClick: offline_map_download_item_left"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_1

    .line 139
    :pswitch_4
    invoke-direct {p0}, Ldji/offlinemap/amap/c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p0, v0}, Ldji/offlinemap/amap/c;->e(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 144
    :goto_2
    :pswitch_5
    iget-object v0, p0, Ldji/offlinemap/amap/c;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 124
    :pswitch_6
    invoke-virtual {p0}, Ldji/offlinemap/amap/c;->g()V

    .line 125
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p0, v0}, Ldji/offlinemap/amap/c;->g(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_2

    .line 129
    :pswitch_7
    :try_start_1
    iget-object v0, p0, Ldji/offlinemap/amap/c;->l:Ldji/offlinemap/amap/AmapOfflineMapManager;

    iget-object v1, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/offlinemap/amap/AmapOfflineMapManager;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 130
    :catch_1
    move-exception v0

    .line 131
    iget-object v1, p0, Ldji/offlinemap/amap/c;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClick: updateOfflineCityByCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Ldji/offlinemap/amap/c;->p:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p0, v0}, Ldji/offlinemap/amap/c;->f(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_2

    .line 148
    :cond_5
    iget-object v1, p0, Ldji/offlinemap/amap/c;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClick: default "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
