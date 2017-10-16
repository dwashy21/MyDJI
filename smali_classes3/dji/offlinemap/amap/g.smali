.class public Ldji/offlinemap/amap/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Ldji/offlinemap/amap/AmapOfflineMapManager$a;
.implements Ldji/offlinemap/c;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Ldji/offlinemap/amap/d;

.field private G:Ldji/offlinemap/amap/b;

.field private H:Landroid/support/v4/view/PagerAdapter;

.field private I:Landroid/app/ProgressDialog;

.field private J:Landroid/os/Handler;

.field k:Ldji/offlinemap/b;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Ldji/offlinemap/amap/AmapOfflineMapManager;

.field private q:Landroid/content/Context;

.field private r:Landroid/view/View;

.field private s:Landroid/support/v4/view/ViewPager;

.field private t:Landroid/widget/ExpandableListView;

.field private u:Ldji/offlinemap/SwipeListView;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, "OfflineAmapMapManager"

    iput-object v0, p0, Ldji/offlinemap/amap/g;->l:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    .line 62
    iput-object v1, p0, Ldji/offlinemap/amap/g;->v:Landroid/widget/EditText;

    .line 85
    new-instance v0, Ldji/offlinemap/amap/g$1;

    invoke-direct {v0, p0}, Ldji/offlinemap/amap/g$1;-><init>(Ldji/offlinemap/amap/g;)V

    iput-object v0, p0, Ldji/offlinemap/amap/g;->J:Landroid/os/Handler;

    .line 121
    iput-object p1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    .line 122
    new-instance v0, Ldji/offlinemap/b;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/offlinemap/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    .line 123
    return-void
.end method

.method static synthetic a(Ldji/offlinemap/amap/g;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/g;->s:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 372
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    invoke-virtual {v0}, Ldji/offlinemap/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 374
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 376
    :pswitch_0
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(Z)V

    .line 377
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->b(Z)V

    .line 378
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    sget v1, Ldji/gs/R$string;->offline_map_storage_space:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->setTitle(I)V

    .line 379
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    sget v1, Ldji/gs/R$string;->offline_map_storage_space_no_enough_hint:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(I)V

    .line 380
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    invoke-virtual {v0}, Ldji/offlinemap/b;->show()V

    goto :goto_0

    .line 383
    :pswitch_1
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(Z)V

    .line 384
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->b(Z)V

    .line 385
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    sget v1, Ldji/gs/R$string;->offline_map_network_type_in_mobile:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->setTitle(I)V

    .line 386
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    sget v1, Ldji/gs/R$string;->offline_map_network_type_in_mobile_hint:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(I)V

    .line 387
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 388
    iget-object v1, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    invoke-virtual {v1, v0}, Ldji/offlinemap/b;->b(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    invoke-virtual {v0}, Ldji/offlinemap/b;->show()V

    goto :goto_0

    .line 393
    :pswitch_2
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    sget v1, Ldji/gs/R$string;->offline_map_network_disconnected:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->setTitle(I)V

    .line 394
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    sget v1, Ldji/gs/R$string;->offline_map_network_disconnected_hint:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(I)V

    .line 395
    iget-object v0, p0, Ldji/offlinemap/amap/g;->k:Ldji/offlinemap/b;

    invoke-virtual {v0}, Ldji/offlinemap/b;->show()V

    goto :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 451
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 499
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-static {v1}, Ldji/offlinemap/e;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 455
    new-instance v0, Ldji/offlinemap/b;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/offlinemap/b;-><init>(Landroid/content/Context;)V

    .line 456
    invoke-virtual {v0, v6}, Ldji/offlinemap/b;->a(Z)V

    .line 457
    invoke-virtual {v0, v6}, Ldji/offlinemap/b;->b(Z)V

    .line 458
    sget v1, Ldji/gs/R$string;->offline_map_storage_space_no_enough:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->setTitle(I)V

    .line 459
    sget v1, Ldji/gs/R$string;->offline_map_storage_space_no_enough_hint:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(I)V

    .line 460
    invoke-virtual {v0}, Ldji/offlinemap/b;->show()V

    goto :goto_0

    .line 464
    :cond_1
    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-static {v1}, Ldji/offlinemap/e;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 465
    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-static {v1}, Ldji/offlinemap/e;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    new-instance v1, Ldji/offlinemap/b;

    iget-object v2, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldji/offlinemap/b;-><init>(Landroid/content/Context;)V

    .line 467
    invoke-virtual {v1, v6}, Ldji/offlinemap/b;->a(Z)V

    .line 468
    invoke-virtual {v1, v6}, Ldji/offlinemap/b;->c(Z)V

    .line 469
    invoke-virtual {v1, v6}, Ldji/offlinemap/b;->b(Z)V

    .line 470
    sget v2, Ldji/gs/R$string;->offline_map_network_type_in_mobile:I

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->setTitle(I)V

    .line 471
    sget v2, Ldji/gs/R$string;->offline_map_network_type_in_mobile_hint:I

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->a(I)V

    .line 472
    new-instance v2, Ldji/offlinemap/amap/g$4;

    invoke-direct {v2, p0, v0}, Ldji/offlinemap/amap/g$4;-><init>(Ldji/offlinemap/amap/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldji/offlinemap/b;->b(Landroid/view/View$OnClickListener;)V

    .line 483
    invoke-virtual {v1}, Ldji/offlinemap/b;->show()V

    goto :goto_0

    .line 486
    :cond_2
    :try_start_0
    iget-object v1, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->a(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Ldji/offlinemap/amap/g;->F:Ldji/offlinemap/amap/d;

    invoke-virtual {v0}, Ldji/offlinemap/amap/d;->notifyDataSetChanged()V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    goto :goto_0

    .line 493
    :cond_3
    new-instance v0, Ldji/offlinemap/b;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/offlinemap/b;-><init>(Landroid/content/Context;)V

    .line 494
    sget v1, Ldji/gs/R$string;->offline_map_network_disconnected:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->setTitle(I)V

    .line 495
    sget v1, Ldji/gs/R$string;->offline_map_network_disconnected_hint:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(I)V

    .line 496
    invoke-virtual {v0}, Ldji/offlinemap/b;->show()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/offlinemap/amap/g;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/offlinemap/amap/g;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Ldji/offlinemap/amap/g;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/offlinemap/amap/g;->a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    return-void
.end method

.method static synthetic a(Ldji/offlinemap/amap/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/offlinemap/amap/g;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    .line 307
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 309
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 315
    iget-object v2, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-static {v2}, Ldji/offlinemap/e;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 316
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 317
    iput v6, v0, Landroid/os/Message;->what:I

    .line 318
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 319
    iget-object v1, p0, Ldji/offlinemap/amap/g;->J:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 323
    :cond_2
    iget-object v2, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-static {v2}, Ldji/offlinemap/e;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 324
    iget-object v2, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-static {v2}, Ldji/offlinemap/e;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 325
    new-instance v0, Ldji/offlinemap/amap/g$3;

    invoke-direct {v0, p0}, Ldji/offlinemap/amap/g$3;-><init>(Ldji/offlinemap/amap/g;)V

    .line 331
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 332
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    iput v6, v2, Landroid/os/Message;->what:I

    .line 334
    const/16 v0, 0x65

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 335
    iget-object v0, p0, Ldji/offlinemap/amap/g;->J:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 338
    :cond_3
    :try_start_0
    iget-object v2, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 339
    :catch_0
    move-exception v0

    .line 340
    iget-object v2, p0, Ldji/offlinemap/amap/g;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "downloadOfflineMaps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 344
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 345
    iput v6, v0, Landroid/os/Message;->what:I

    .line 346
    const/16 v2, 0x66

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 347
    iget-object v2, p0, Ldji/offlinemap/amap/g;->J:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1
.end method

.method static synthetic b(Ldji/offlinemap/amap/g;)Ldji/offlinemap/amap/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/g;->F:Ldji/offlinemap/amap/d;

    return-object v0
.end method

.method static synthetic b(Ldji/offlinemap/amap/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/offlinemap/amap/g;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->e()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/offlinemap/amap/g;)Ldji/offlinemap/amap/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/g;->G:Ldji/offlinemap/amap/b;

    return-object v0
.end method

.method static synthetic d(Ldji/offlinemap/amap/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Ldji/offlinemap/amap/g;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/g;->I:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Ldji/offlinemap/amap/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/g;->J:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Ldji/offlinemap/amap/g;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/offlinemap/amap/g;->m()V

    return-void
.end method

.method static synthetic h(Ldji/offlinemap/amap/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/g;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Ldji/offlinemap/amap/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/offlinemap/amap/g;->I:Landroid/app/ProgressDialog;

    .line 142
    iget-object v0, p0, Ldji/offlinemap/amap/g;->I:Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$string;->offline_map_get_offlinecity_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Ldji/offlinemap/amap/g;->I:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 144
    iget-object v0, p0, Ldji/offlinemap/amap/g;->I:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 145
    iget-object v0, p0, Ldji/offlinemap/amap/g;->I:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 146
    iget-object v0, p0, Ldji/offlinemap/amap/g;->I:Landroid/app/ProgressDialog;

    invoke-static {v0}, Ldji/midware/data/manager/Dpad/b;->setDlgCenter(Landroid/app/AlertDialog;)V

    .line 147
    iget-object v0, p0, Ldji/offlinemap/amap/g;->J:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 148
    return-void
.end method

.method static synthetic j(Ldji/offlinemap/amap/g;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/g;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ldji/offlinemap/amap/g;->k()V

    .line 152
    invoke-virtual {p0}, Ldji/offlinemap/amap/g;->e()V

    .line 153
    invoke-direct {p0}, Ldji/offlinemap/amap/g;->l()V

    .line 154
    return-void
.end method

.method static synthetic k(Ldji/offlinemap/amap/g;)Ldji/offlinemap/amap/AmapOfflineMapManager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    iget-object v0, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/gs/R$layout;->offline_expand_listview:I

    .line 162
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 163
    sget v1, Ldji/gs/R$id;->expand_download_list:I

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->t:Landroid/widget/ExpandableListView;

    .line 166
    iget-object v0, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->b()Ljava/util/List;

    move-result-object v0

    .line 168
    new-instance v1, Ldji/offlinemap/amap/d;

    iget-object v2, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    iget-object v3, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v3}, Ldji/offlinemap/amap/d;-><init>(Ljava/util/List;Ldji/offlinemap/amap/AmapOfflineMapManager;Landroid/content/Context;)V

    iput-object v1, p0, Ldji/offlinemap/amap/g;->F:Ldji/offlinemap/amap/d;

    .line 169
    iget-object v1, p0, Ldji/offlinemap/amap/g;->F:Ldji/offlinemap/amap/d;

    iget-object v2, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v2}, Ldji/offlinemap/amap/AmapOfflineMapManager;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/offlinemap/amap/d;->a([Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Ldji/offlinemap/amap/g;->t:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/offlinemap/amap/g$7;

    invoke-direct {v2, p0, v0}, Ldji/offlinemap/amap/g$7;-><init>(Ldji/offlinemap/amap/g;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 181
    iget-object v0, p0, Ldji/offlinemap/amap/g;->t:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->F:Ldji/offlinemap/amap/d;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 182
    iget-object v0, p0, Ldji/offlinemap/amap/g;->t:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->F:Ldji/offlinemap/amap/d;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 183
    iget-object v0, p0, Ldji/offlinemap/amap/g;->t:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->F:Ldji/offlinemap/amap/d;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 184
    iget-object v0, p0, Ldji/offlinemap/amap/g;->t:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 185
    return-void
.end method

.method static synthetic l(Ldji/offlinemap/amap/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/offlinemap/amap/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_head_first_manager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->m:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_head_first_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->n:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_head_first_context:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->o:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Ldji/offlinemap/amap/g;->m:Landroid/widget/TextView;

    new-instance v1, Ldji/offlinemap/amap/g$8;

    invoke-direct {v1, p0}, Ldji/offlinemap/amap/g$8;-><init>(Ldji/offlinemap/amap/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Ldji/offlinemap/amap/g;->n:Landroid/widget/ImageView;

    new-instance v1, Ldji/offlinemap/amap/g$9;

    invoke-direct {v1, p0}, Ldji/offlinemap/amap/g$9;-><init>(Ldji/offlinemap/amap/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_message_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->E:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Ldji/offlinemap/amap/g;->E:Landroid/widget/ImageView;

    new-instance v1, Ldji/offlinemap/amap/g$10;

    invoke-direct {v1, p0}, Ldji/offlinemap/amap/g$10;-><init>(Ldji/offlinemap/amap/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->v:Landroid/widget/EditText;

    .line 229
    iget-object v0, p0, Ldji/offlinemap/amap/g;->v:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->F:Ldji/offlinemap/amap/d;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    iget-object v0, p0, Ldji/offlinemap/amap/g;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 232
    iget-object v0, p0, Ldji/offlinemap/amap/g;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 233
    iget-object v0, p0, Ldji/offlinemap/amap/g;->v:Landroid/widget/EditText;

    new-instance v1, Ldji/offlinemap/amap/g$11;

    invoke-direct {v1, p0}, Ldji/offlinemap/amap/g$11;-><init>(Ldji/offlinemap/amap/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_download_search_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->w:Landroid/widget/ImageView;

    .line 241
    iget-object v0, p0, Ldji/offlinemap/amap/g;->w:Landroid/widget/ImageView;

    new-instance v1, Ldji/offlinemap/amap/g$12;

    invoke-direct {v1, p0}, Ldji/offlinemap/amap/g$12;-><init>(Ldji/offlinemap/amap/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_storage_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/amap/g;->x:Landroid/view/View;

    .line 249
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_storage_bar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->y:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_storage_bar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->z:Landroid/widget/ImageView;

    .line 252
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_manager_bottom_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/amap/g;->A:Landroid/view/View;

    .line 253
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_all_download:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->C:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Ldji/offlinemap/amap/g;->C:Landroid/widget/TextView;

    new-instance v1, Ldji/offlinemap/amap/g$13;

    invoke-direct {v1, p0}, Ldji/offlinemap/amap/g$13;-><init>(Ldji/offlinemap/amap/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_all_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->D:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Ldji/offlinemap/amap/g;->D:Landroid/widget/TextView;

    new-instance v1, Ldji/offlinemap/amap/g$14;

    invoke-direct {v1, p0}, Ldji/offlinemap/amap/g$14;-><init>(Ldji/offlinemap/amap/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_all_upgrade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->B:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Ldji/offlinemap/amap/g;->B:Landroid/widget/TextView;

    new-instance v1, Ldji/offlinemap/amap/g$2;

    invoke-direct {v1, p0}, Ldji/offlinemap/amap/g$2;-><init>(Ldji/offlinemap/amap/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_content_viewpage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->s:Landroid/support/v4/view/ViewPager;

    .line 277
    new-instance v0, Ldji/offlinemap/d;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->s:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Ldji/offlinemap/amap/g;->t:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Ldji/offlinemap/amap/g;->u:Ldji/offlinemap/SwipeListView;

    invoke-direct {v0, v1, v2, v3}, Ldji/offlinemap/d;-><init>(Landroid/support/v4/view/ViewPager;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Ldji/offlinemap/amap/g;->H:Landroid/support/v4/view/PagerAdapter;

    .line 278
    iget-object v0, p0, Ldji/offlinemap/amap/g;->s:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->H:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 279
    iget-object v0, p0, Ldji/offlinemap/amap/g;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 280
    iget-object v0, p0, Ldji/offlinemap/amap/g;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 282
    iget-object v1, p0, Ldji/offlinemap/amap/g;->F:Ldji/offlinemap/amap/d;

    iget-object v0, p0, Ldji/offlinemap/amap/g;->s:Landroid/support/v4/view/ViewPager;

    check-cast v0, Ldji/offlinemap/OfflineMapViewPager;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/d;->a(Ldji/offlinemap/a$a;)V

    .line 283
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 505
    iget-object v0, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-static {v0}, Ldji/offlinemap/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-static {v0}, Ldji/offlinemap/e;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    new-instance v0, Ldji/offlinemap/b;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/offlinemap/b;-><init>(Landroid/content/Context;)V

    .line 508
    invoke-virtual {v0, v2}, Ldji/offlinemap/b;->a(Z)V

    .line 509
    invoke-virtual {v0, v2}, Ldji/offlinemap/b;->b(Z)V

    .line 510
    sget v1, Ldji/gs/R$string;->offline_map_network_type_in_mobile:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->setTitle(I)V

    .line 511
    sget v1, Ldji/gs/R$string;->offline_map_network_type_in_mobile_hint:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(I)V

    .line 512
    new-instance v1, Ldji/offlinemap/amap/g$5;

    invoke-direct {v1, p0}, Ldji/offlinemap/amap/g$5;-><init>(Ldji/offlinemap/amap/g;)V

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->b(Landroid/view/View$OnClickListener;)V

    .line 533
    invoke-virtual {v0}, Ldji/offlinemap/b;->show()V

    .line 558
    :goto_0
    return-void

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/offlinemap/amap/g$6;

    invoke-direct {v1, p0}, Ldji/offlinemap/amap/g$6;-><init>(Ldji/offlinemap/amap/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 550
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 553
    :cond_1
    new-instance v0, Ldji/offlinemap/b;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/offlinemap/b;-><init>(Landroid/content/Context;)V

    .line 554
    sget v1, Ldji/gs/R$string;->offline_map_network_disconnected:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->setTitle(I)V

    .line 555
    sget v1, Ldji/gs/R$string;->offline_map_network_disconnected_hint:I

    invoke-virtual {v0, v1}, Ldji/offlinemap/b;->a(I)V

    .line 556
    invoke-virtual {v0}, Ldji/offlinemap/b;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iput-object p1, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    .line 128
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    const-class v2, Ldji/offlinemap/amap/AmapOfflineMapService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 130
    invoke-static {}, Ldji/offlinemap/amap/AmapOfflineMapManager;->getInstance()Ldji/offlinemap/amap/AmapOfflineMapManager;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    .line 131
    iget-object v0, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v0, p0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->a(Ldji/offlinemap/amap/AmapOfflineMapManager$a;)V

    .line 132
    iget-object v0, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v0, p0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->a(Ldji/offlinemap/amap/g;)V

    .line 133
    iget-object v0, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ldji/offlinemap/amap/g;->d()V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Ldji/offlinemap/amap/g;->i()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    .line 415
    iget-object v0, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->i()V

    .line 416
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 562
    invoke-direct {p0}, Ldji/offlinemap/amap/g;->j()V

    .line 563
    invoke-virtual {p0}, Ldji/offlinemap/amap/g;->f()V

    .line 564
    iget-object v0, p0, Ldji/offlinemap/amap/g;->J:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 565
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/gs/R$layout;->offline_downloaded_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/SwipeListView;

    iput-object v0, p0, Ldji/offlinemap/amap/g;->u:Ldji/offlinemap/SwipeListView;

    .line 291
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 294
    iget-object v1, p0, Ldji/offlinemap/amap/g;->u:Ldji/offlinemap/SwipeListView;

    invoke-virtual {v1, v0}, Ldji/offlinemap/SwipeListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v0, Ldji/offlinemap/amap/b;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    iget-object v2, p0, Ldji/offlinemap/amap/g;->p:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-direct {v0, v1, v2}, Ldji/offlinemap/amap/b;-><init>(Landroid/content/Context;Ldji/offlinemap/amap/AmapOfflineMapManager;)V

    iput-object v0, p0, Ldji/offlinemap/amap/g;->G:Ldji/offlinemap/amap/b;

    .line 296
    iget-object v0, p0, Ldji/offlinemap/amap/g;->u:Ldji/offlinemap/SwipeListView;

    iget-object v1, p0, Ldji/offlinemap/amap/g;->G:Ldji/offlinemap/amap/b;

    invoke-virtual {v0, v1}, Ldji/offlinemap/SwipeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 297
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-static {v0}, Ldji/offlinemap/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$string;->offline_map_storage_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Ldji/offlinemap/amap/g;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ldji/offlinemap/amap/g;->l:Ljava/lang/String;

    const-string/jumbo v1, "hiddenRight: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v0, p0, Ldji/offlinemap/amap/g;->u:Ldji/offlinemap/SwipeListView;

    invoke-virtual {v0}, Ldji/offlinemap/SwipeListView;->hiddenRight()V

    .line 360
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Ldji/offlinemap/amap/g;->l:Ljava/lang/String;

    const-string/jumbo v1, "updateUI: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-static {v0}, Ldji/offlinemap/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/offlinemap/amap/g;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$string;->offline_map_storage_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Ldji/offlinemap/amap/g;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Ldji/offlinemap/amap/g;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 368
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 425
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 426
    iget-object v0, p0, Ldji/offlinemap/amap/g;->G:Ldji/offlinemap/amap/b;

    invoke-virtual {v0}, Ldji/offlinemap/amap/b;->a()V

    .line 427
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Ldji/offlinemap/amap/g;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    if-nez p1, :cond_2

    .line 430
    iget-object v0, p0, Ldji/offlinemap/amap/g;->F:Ldji/offlinemap/amap/d;

    invoke-virtual {v0}, Ldji/offlinemap/amap/d;->notifyDataSetChanged()V

    .line 431
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Ldji/offlinemap/amap/g;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 433
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 434
    iget-object v0, p0, Ldji/offlinemap/amap/g;->r:Landroid/view/View;

    sget v1, Ldji/gs/R$id;->offline_map_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Ldji/offlinemap/amap/g;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
