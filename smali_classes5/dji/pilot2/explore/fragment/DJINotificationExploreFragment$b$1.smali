.class Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 467
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 482
    const-string/jumbo v0, "DJINotificationExploreFragment"

    const-string/jumbo v1, "msg onsuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->q(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    .line 485
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 486
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    if-eqz v0, :cond_1

    .line 488
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    const-string/jumbo v2, "total"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I

    .line 489
    const-string/jumbo v1, "page_size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 490
    const-string/jumbo v1, "messagelist"

    .line 491
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 492
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->f(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v4, :cond_6

    .line 493
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v2, v3

    .line 494
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 496
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 498
    if-eqz v0, :cond_0

    .line 499
    :try_start_1
    new-instance v5, Ldji/pilot2/explore/model/DJIMsgBean;

    invoke-direct {v5}, Ldji/pilot2/explore/model/DJIMsgBean;-><init>()V

    .line 500
    const-string/jumbo v1, "commenter_id"

    .line 501
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mUserId:Ljava/lang/String;

    .line 502
    const-string/jumbo v1, "commenter_name"

    .line 503
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mUserName:Ljava/lang/String;

    .line 504
    const-string/jumbo v1, "time"

    .line 505
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mTime:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    :try_start_2
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    iget-object v6, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mTime:Ljava/lang/String;

    invoke-static {v1, v6}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    .line 508
    new-instance v6, Ljava/sql/Date;

    .line 509
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/sql/Date;-><init>(J)V

    .line 510
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 514
    const-string/jumbo v6, "zhang"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "cur:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iput-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mTime:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 520
    :goto_1
    :try_start_3
    const-string/jumbo v1, "feed_type"

    .line 521
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    .line 522
    iget-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    const-string/jumbo v6, "favorite"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 517
    :catch_0
    move-exception v1

    .line 518
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 559
    :catch_1
    move-exception v0

    .line 560
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 593
    :catch_2
    move-exception v0

    .line 594
    const-string/jumbo v1, "DJINotificationExploreFragment"

    const-string/jumbo v2, "json has error"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 596
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->s(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJIDragListView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->onRefreshComplete()V

    .line 597
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0, v3}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z

    .line 598
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->t(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 614
    :cond_1
    :goto_3
    return-void

    .line 525
    :cond_2
    :try_start_5
    const-string/jumbo v1, "avatar"

    .line 526
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mUserHeadPic:Ljava/lang/String;

    .line 527
    iget-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    const-string/jumbo v6, "follow"

    .line 529
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 530
    const-string/jumbo v1, "type"

    .line 531
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 533
    :try_start_6
    const-string/jumbo v1, "story"

    iget-object v6, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 534
    const-string/jumbo v1, "cover_image"

    .line 535
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkUrl:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 546
    :goto_4
    :try_start_7
    const-string/jumbo v1, "title"

    .line 547
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mMsg:Ljava/lang/String;

    .line 548
    iget-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    const-string/jumbo v6, "videos"

    .line 550
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 551
    const-string/jumbo v1, "duration"

    .line 552
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mDuration:I

    .line 554
    :cond_3
    const-string/jumbo v1, "id"

    .line 555
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkId:Ljava/lang/String;

    .line 557
    :cond_4
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    .line 537
    :cond_5
    :try_start_8
    const-string/jumbo v1, "thumb_s_url"

    .line 538
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkUrl:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    .line 541
    :catch_3
    move-exception v1

    .line 542
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 566
    :cond_6
    :try_start_a
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    .line 567
    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 571
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->e(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v2, v2, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->c(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I

    .line 572
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 573
    const-string/jumbo v0, "zzhang"

    const-string/jumbo v1, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>line<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    const-string/jumbo v0, "zzhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "total size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v2, v2, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->f(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    const-string/jumbo v0, "zzhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mCurrentPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v2, v2, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->c(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    const-string/jumbo v0, "zzhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mTempList add size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v2, v2, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    const-string/jumbo v0, "zzhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mMsgCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v2, v2, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->e(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    const-string/jumbo v0, "zzhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v2, v2, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :cond_7
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 582
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->o(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 586
    :goto_5
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->r(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->notifyDataSetChanged()V

    .line 587
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->s(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJIDragListView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->onRefreshComplete()V

    .line 588
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->s(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJIDragListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->onLoadMoreComplete(Z)V

    .line 589
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z

    .line 590
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->t(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 584
    :cond_8
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->o(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_5
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 619
    const-string/jumbo v0, "DJINotificationExploreFragment"

    const-string/jumbo v1, "msg failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->s(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJIDragListView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->onRefreshComplete()V

    .line 621
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z

    .line 622
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->t(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 623
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->o(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 473
    return-void
.end method
