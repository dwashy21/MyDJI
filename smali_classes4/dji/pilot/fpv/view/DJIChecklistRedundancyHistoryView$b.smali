.class Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->a:Landroid/view/LayoutInflater;

    .line 260
    invoke-virtual {p1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->a:Landroid/view/LayoutInflater;

    .line 261
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 274
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 274
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 284
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 294
    if-nez p2, :cond_0

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f040156

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 297
    :cond_0
    const v2, 0x7f0a07c7

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    .line 298
    const v3, 0x7f0a07c8

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    .line 299
    const v4, 0x7f0a07c6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJIImageView;

    .line 301
    const/4 v5, 0x0

    .line 302
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v6}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v6

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 303
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v5}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/fpv/control/DJIRedundancySysController;->e()Ljava/util/List;

    move-result-object v5

    .line 309
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, p1

    if-ge v0, v6, :cond_2

    .line 310
    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    .line 311
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v6}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)Ldji/pilot/fpv/control/DJIRedundancySysController$c;

    move-result-object v7

    .line 312
    iget-boolean v6, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isRealInAir:Z

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v6}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f0906f3

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 313
    :goto_1
    iget-object v8, v7, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    if-eqz v8, :cond_7

    iget-object v8, v7, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget v8, v8, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->history_enable:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "[%s]%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v7, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-boolean v12, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v12, :cond_6

    const-string/jumbo v12, "%s[%s]"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v7, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v15, v15, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->detail_ch_tips:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-object v7, v7, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    .line 316
    invoke-virtual {v7}, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->getUserErrTips()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    aput-object v7, v10, v11

    .line 314
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    iget v6, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->colorStatus:I

    invoke-static {v2, v6}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;I)I

    move-result v2

    invoke-virtual {v4, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 327
    const-string/jumbo v2, "yyyy-MM-dd HH:mm"

    iget-wide v4, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->time:J

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_2
    return-object p2

    .line 304
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v6}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v6

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 305
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v5}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/fpv/control/DJIRedundancySysController;->g()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    .line 306
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v6}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v6

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJITextView;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 307
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v5}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/fpv/control/DJIRedundancySysController;->i()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    .line 312
    :cond_5
    const-string/jumbo v6, ""

    goto/16 :goto_1

    .line 316
    :cond_6
    iget-object v7, v7, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v7, v7, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->usr_err_tips:Ljava/lang/String;

    goto :goto_2

    .line 319
    :cond_7
    iget-object v8, v7, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "[%s]%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v7, v7, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    aput-object v7, v10, v11

    const/4 v7, 0x1

    iget v11, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 322
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "[%d]%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devType:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method
