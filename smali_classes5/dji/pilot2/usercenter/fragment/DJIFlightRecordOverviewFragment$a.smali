.class Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x5


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/publics/DJIUI/DJIImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;


# direct methods
.method public constructor <init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->c:Landroid/view/LayoutInflater;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    .line 248
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    .line 251
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->c:Landroid/view/LayoutInflater;

    .line 252
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_0
    if-nez p1, :cond_3

    .line 274
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->c(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 275
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->d(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)V

    .line 296
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 266
    if-ne v1, p1, :cond_2

    .line 267
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 265
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    goto :goto_2

    .line 278
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 279
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->d(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    const v0, 0x7f02083d

    .line 289
    :goto_3
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->f(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageResource(I)V

    goto :goto_0

    .line 284
    :cond_4
    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 285
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/c/d;->i(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    goto :goto_3

    .line 292
    :cond_5
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 293
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    array-length v0, v0

    rem-int v0, p1, v0

    .line 301
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v3, v1, v0

    .line 302
    if-nez v3, :cond_0

    .line 439
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v1

    .line 306
    const/4 v0, 0x0

    .line 307
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_c

    .line 308
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    move-object v2, v0

    .line 310
    :goto_1
    if-eqz v2, :cond_b

    .line 312
    iget-object v0, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 313
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->b(I)[I

    move-result-object v0

    .line 314
    iget-object v1, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f090389

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v8, v0, v8

    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    double-to-float v0, v0

    .line 318
    float-to-int v1, v0

    int-to-float v1, v1

    sub-float v1, v0, v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 319
    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 321
    :cond_1
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistance:F

    .line 322
    float-to-int v4, v1

    int-to-float v4, v4

    sub-float v4, v1, v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 323
    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 325
    :cond_2
    iget-object v4, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    .line 328
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    .line 329
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    .line 330
    iget-object v5, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v7, 0x7f090349

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    .line 332
    invoke-static {v10}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ljava/text/DecimalFormat;

    move-result-object v10

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v11

    invoke-virtual {v11, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    float-to-double v12, v0

    invoke-virtual {v10, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 330
    invoke-virtual {v6, v7, v8}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v6, 0x7f090349

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    .line 335
    invoke-static {v9}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ljava/text/DecimalFormat;

    move-result-object v9

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v10

    invoke-virtual {v10, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    float-to-double v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 333
    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f09038c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 338
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v8

    iget-object v9, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v9, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    invoke-virtual {v8, v9}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 336
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f090351

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 342
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v8

    iget-object v9, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v9, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    invoke-virtual {v8, v9}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 340
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    const/high16 v0, -0x31000000

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    .line 345
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v4, 0x7f090349

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "1.09"

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :goto_2
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->i:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/util/Date;

    iget-object v4, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistanceDate:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v4, "dd/MM/yyyy"

    invoke-static {v1, v4}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->k:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/util/Date;

    iget-object v4, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeedDate:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v4, "dd/MM/yyyy"

    invoke-static {v1, v4}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->m:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/util/Date;

    iget-object v4, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeedDate:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v4, "dd/MM/yyyy"

    invoke-static {v1, v4}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->o:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/util/Date;

    iget-object v4, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitudeDate:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v4, "dd/MM/yyyy"

    invoke-static {v1, v4}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->footprints:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->footprints:Ljava/util/List;

    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 387
    iget-object v0, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->footprints:Ljava/util/List;

    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 389
    iget-object v4, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v6, 0x7f09038b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v4, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    .line 391
    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v4}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0297

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 392
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v5}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0298

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 393
    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0299

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v9}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 397
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 399
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v9, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v9}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ldji/pilot2/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 401
    if-eqz v0, :cond_3

    .line 402
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 348
    :cond_4
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f090349

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "%.1f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 350
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v11

    invoke-virtual {v11, v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 348
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 353
    :cond_5
    iget-object v5, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v7, 0x7f09034a

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    .line 354
    invoke-static {v10}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ljava/text/DecimalFormat;

    move-result-object v10

    float-to-double v12, v0

    invoke-virtual {v10, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 353
    invoke-virtual {v6, v7, v8}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v6, 0x7f09034a

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    .line 356
    invoke-static {v9}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ljava/text/DecimalFormat;

    move-result-object v9

    float-to-double v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 355
    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 358
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f09038e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v8, v8, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    .line 359
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 358
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f090353

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v8, v8, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    .line 361
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 360
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :goto_4
    const/high16 v0, -0x31000000

    cmpl-float v0, v0, v4

    if-nez v0, :cond_7

    .line 369
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v4, 0x7f09034a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "1.09"

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 363
    :cond_6
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f09038d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 364
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v8

    iget-object v9, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v9, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    invoke-virtual {v8, v9}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 363
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f090352

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 366
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v8

    iget-object v9, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v9, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    invoke-virtual {v8, v9}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 365
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 372
    :cond_7
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f09034a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "%.1f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 373
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 372
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 407
    :cond_8
    add-int v0, v6, v4

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c029a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 408
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 419
    :goto_5
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 410
    :cond_9
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_5

    .line 413
    :cond_a
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v4, 0x7f09038b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    .line 415
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_5

    .line 421
    :cond_b
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 422
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 423
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 425
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->j:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 426
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 427
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 428
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->p:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 430
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 431
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->k:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 432
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->m:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 433
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 435
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v2, 0x7f09038b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    .line 437
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public getCount()I
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x2

    const v6, 0x3f4ccccd    # 0.8f

    .line 443
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 444
    instance-of v3, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    if-eqz v3, :cond_5

    .line 445
    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    .line 446
    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v3

    .line 447
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 449
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 450
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    move v0, v2

    .line 487
    :goto_0
    return v0

    .line 454
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 455
    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    .line 456
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 458
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 460
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->i(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v1

    .line 461
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    invoke-virtual {p0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a(I)V

    .line 485
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 465
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 466
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 467
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 468
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 469
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    move v0, v1

    .line 470
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 471
    new-instance v2, Ldji/publics/DJIUI/DJIImageView;

    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v4}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJILinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;)V

    .line 472
    const v4, 0x7f0205a2

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 473
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 474
    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 475
    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 476
    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 478
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 479
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 480
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v5}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 482
    :cond_4
    invoke-virtual {p0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 487
    goto/16 :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 256
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 504
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    array-length v0, v0

    rem-int v1, p2, v0

    .line 505
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 506
    :cond_0
    new-instance v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-direct {v2, v0, v4}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$1;)V

    .line 507
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0404a3

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 508
    iput-object v3, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    .line 509
    const v0, 0x7f0a15fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 510
    const v0, 0x7f0a15fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 511
    const v0, 0x7f0a15fd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 513
    const v0, 0x7f0a15fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->e:Ldji/publics/DJIUI/DJITextView;

    .line 514
    const v0, 0x7f0a1600

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 515
    const v0, 0x7f0a1601

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 516
    const v0, 0x7f0a15ff

    .line 517
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->h:Landroid/widget/HorizontalScrollView;

    .line 518
    const v0, 0x7f0a1602

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->i:Ldji/publics/DJIUI/DJITextView;

    .line 519
    const v0, 0x7f0a1603

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->j:Ldji/publics/DJIUI/DJITextView;

    .line 520
    const v0, 0x7f0a1606

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->k:Ldji/publics/DJIUI/DJITextView;

    .line 521
    const v0, 0x7f0a1607

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->l:Ldji/publics/DJIUI/DJITextView;

    .line 522
    const v0, 0x7f0a1608

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->m:Ldji/publics/DJIUI/DJITextView;

    .line 523
    const v0, 0x7f0a1609

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->n:Ldji/publics/DJIUI/DJITextView;

    .line 524
    const v0, 0x7f0a1604

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->o:Ldji/publics/DJIUI/DJITextView;

    .line 525
    const v0, 0x7f0a1605

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->p:Ldji/publics/DJIUI/DJITextView;

    .line 526
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aput-object v2, v0, v1

    .line 529
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 532
    :cond_2
    invoke-virtual {p0, p2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->b(I)V

    .line 534
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 535
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->i(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v2, v2, v1

    iget-object v2, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0, v2, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setObjectForPosition(Ljava/lang/Object;I)V

    .line 536
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 493
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
