.class public Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;
.super Ldji/pilot2/DJIActivityFullScreen;

# interfaces
.implements Ldji/pilot/fpv/g/d$e;
.implements Ldji/pilot/fpv/g/d$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;,
        Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;,
        Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;
    }
.end annotation


# instance fields
.field private final A:[I

.field private B:Ldji/pilot/usercenter/b/g$b;

.field private C:I

.field private D:Landroid/view/View$OnClickListener;

.field private E:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

.field private F:I

.field private o:Ldji/pilot/usercenter/b/e;

.field private p:Ldji/pilot/usercenter/protocol/e$a;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ldji/pilot/usercenter/b/e$b;

.field private s:Ldji/pilot2/usercenter/activity/c;

.field private t:Ldji/pilot2/usercenter/activity/b;

.field private u:Landroid/widget/SlidingDrawer;

.field private v:Ldji/publics/DJIUI/DJITextView;

.field private w:Ldji/pilot/publics/widget/DJISwipeListView;

.field private x:Ljava/text/DecimalFormat;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ldji/pilot2/DJIActivityFullScreen;-><init>()V

    .line 83
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    .line 84
    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->p:Ldji/pilot/usercenter/protocol/e$a;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    .line 86
    new-instance v0, Ldji/pilot/usercenter/b/e$b;

    invoke-direct {v0}, Ldji/pilot/usercenter/b/e$b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->r:Ldji/pilot/usercenter/b/e$b;

    .line 87
    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    .line 91
    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->u:Landroid/widget/SlidingDrawer;

    .line 92
    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ldji/publics/DJIUI/DJITextView;

    .line 93
    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->w:Ldji/pilot/publics/widget/DJISwipeListView;

    .line 95
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ljava/text/DecimalFormat;

    .line 96
    iput v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->y:I

    .line 97
    iput v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:I

    .line 98
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    .line 373
    new-instance v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$7;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$7;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->B:Ldji/pilot/usercenter/b/g$b;

    .line 397
    iput v3, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->C:I

    .line 677
    new-instance v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$8;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$8;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->D:Landroid/view/View$OnClickListener;

    .line 706
    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    .line 707
    iput v3, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:I

    return-void

    .line 98
    :array_0
    .array-data 4
        0x0
        0x8
        0x8
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->y:I

    return v0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 365
    const v0, 0x100004

    if-ne p1, v0, :cond_1

    .line 366
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->dismiss()V

    .line 369
    :cond_0
    const v0, 0x7f090377

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 371
    :cond_1
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 340
    const v0, 0x100100

    if-ne p1, v0, :cond_1

    .line 344
    invoke-direct {p0, v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Z)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    const v0, 0x100005

    if-ne p1, v0, :cond_4

    .line 346
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->dismiss()V

    .line 349
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    const v0, 0x7f090377

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 355
    :goto_1
    invoke-direct {p0, v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Z)V

    goto :goto_0

    .line 353
    :cond_3
    const v0, 0x7f09037b

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 357
    :cond_4
    const v0, 0x100008

    if-ne p1, v0, :cond_5

    .line 358
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Z)V

    goto :goto_0

    .line 359
    :cond_5
    const v0, 0x10000d

    if-ne p1, v0, :cond_0

    .line 360
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->d:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(IJJLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 292
    const v2, 0x100006

    if-ne p1, v2, :cond_1

    .line 293
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v2}, Ldji/pilot2/usercenter/activity/c;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    long-to-int v3, p2

    invoke-virtual {v2, v3}, Ldji/pilot2/usercenter/activity/c;->a(I)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    const v2, 0x100009

    if-ne p1, v2, :cond_7

    .line 297
    move-object/from16 v0, p6

    instance-of v2, v0, Ldji/pilot/fpv/model/f;

    if-eqz v2, :cond_0

    .line 298
    check-cast p6, Ldji/pilot/fpv/model/f;

    .line 299
    move-object/from16 v0, p6

    iget-object v2, v0, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    invoke-static {v2, v10}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "lower_version_boardnum"

    move-object v3, v2

    .line 301
    :goto_1
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 302
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/b/e$a;

    .line 303
    iget-object v5, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-static {v5, v10}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v5, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    move-object/from16 v0, p6

    iget-wide v8, v0, Ldji/pilot/fpv/model/f;->D:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 305
    iget-object v5, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    move-object/from16 v0, p6

    iget-object v6, v0, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    iput-object v6, v5, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 306
    iget-object v5, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    move-object/from16 v0, p6

    iget-object v6, v0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    iput-object v6, v5, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 307
    iget-object v5, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    move-object/from16 v0, p6

    iget-object v6, v0, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    iput-object v6, v5, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 308
    iget-object v5, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    move-object/from16 v0, p6

    iget-object v6, v0, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    iput-object v6, v5, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 309
    iget-object v5, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    move-object/from16 v0, p6

    iget-wide v6, v0, Ldji/pilot/fpv/model/f;->E:D

    iput-wide v6, v5, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 310
    iget-object v2, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    move-object/from16 v0, p6

    iget-wide v6, v0, Ldji/pilot/fpv/model/f;->F:D

    iput-wide v6, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 301
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 299
    :cond_4
    move-object/from16 v0, p6

    iget-object v2, v0, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    move-object v3, v2

    goto :goto_1

    .line 313
    :cond_5
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v2, v3, :cond_6

    .line 314
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    invoke-virtual {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->notifyDataSetChanged()V

    .line 316
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    sget-object v3, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 318
    :cond_7
    const v2, 0x10000a

    if-ne p1, v2, :cond_0

    .line 319
    move-object/from16 v0, p6

    instance-of v2, v0, Ldji/pilot/usercenter/b/e$e;

    if-eqz v2, :cond_0

    .line 320
    check-cast p6, Ldji/pilot/usercenter/b/e$e;

    .line 321
    move-object/from16 v0, p6

    iget-object v5, v0, Ldji/pilot/usercenter/b/e$e;->a:Ldji/pilot/fpv/model/f;

    .line 322
    iget-object v2, v5, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "lower_version_boardnum"

    move-object v3, v2

    .line 324
    :goto_2
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    .line 325
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/b/e$a;

    .line 326
    iget-object v6, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v6, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v6, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-static {v6, v10}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 327
    :cond_8
    iget-object v2, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v8, v5, Ldji/pilot/fpv/model/f;->G:F

    move-object/from16 v0, p6

    iget v9, v0, Ldji/pilot/usercenter/b/e$e;->b:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    add-double/2addr v6, v8

    iput-wide v6, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 324
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 322
    :cond_a
    iget-object v2, v5, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    move-object v3, v2

    goto :goto_2

    .line 331
    :cond_b
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v2, v3, :cond_c

    .line 332
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    invoke-virtual {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->notifyDataSetChanged()V

    .line 334
    :cond_c
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    sget-object v3, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;IJJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct/range {p0 .. p6}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 399
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    .line 400
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FlightRecord/"

    .line 405
    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "userinfo.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;

    .line 407
    if-eqz v0, :cond_e

    .line 408
    iget-object v1, v0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->Email:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, v0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->Email:Ljava/lang/String;

    .line 409
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    .line 410
    iget-object v6, v0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->DroneList:Ljava/util/List;

    .line 411
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 413
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_1f

    .line 414
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;

    .line 415
    iget-object v7, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->Boardnum:Ljava/lang/String;

    invoke-static {v7, v12}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 420
    :goto_2
    if-nez v1, :cond_1e

    .line 421
    new-instance v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;

    invoke-direct {v1}, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;-><init>()V

    .line 422
    const-string/jumbo v2, "lower_version_boardnum"

    iput-object v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->Boardnum:Ljava/lang/String;

    .line 423
    iget-object v2, v0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->DroneList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    .line 425
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    :goto_4
    if-ge v5, v7, :cond_d

    .line 426
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;

    .line 427
    iget-object v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->Boardnum:Ljava/lang/String;

    invoke-static {v2, v12}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 425
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 413
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 430
    :cond_2
    iget-object v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 431
    iget-object v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    if-nez v2, :cond_3

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    .line 434
    :cond_3
    iget-object v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 435
    iget-object v9, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 436
    iget-object v9, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 440
    :cond_5
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeight:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeight:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_6

    .line 441
    iget v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeight:F

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeight:F

    .line 442
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeightDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeightDate:J

    .line 444
    :cond_6
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistance:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistance:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_7

    .line 445
    iget v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistance:F

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistance:F

    .line 446
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistanceDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistanceDate:J

    .line 448
    :cond_7
    iget-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTime:J

    iget-wide v10, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTime:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_8

    .line 449
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTime:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTime:J

    .line 450
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTimeDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTimeDate:J

    .line 452
    :cond_8
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeight:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeight:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_9

    .line 453
    iget v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeight:F

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeight:F

    .line 454
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeightDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeightDate:J

    .line 456
    :cond_9
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeed:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeed:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_a

    .line 457
    iget v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeed:F

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeed:F

    .line 458
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeedDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeedDate:J

    .line 460
    :cond_a
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeed:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeed:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_b

    .line 461
    iget v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeed:F

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeed:F

    .line 462
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeedDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeedDate:J

    .line 464
    :cond_b
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitude:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitude:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_c

    .line 465
    iget v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitude:F

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitude:F

    .line 466
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitudeDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitudeDate:J

    .line 468
    :cond_c
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyCount:I

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyCount:I

    add-int/2addr v2, v8

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyCount:I

    .line 469
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyDistance:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyDistance:F

    add-float/2addr v2, v8

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyDistance:F

    .line 470
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyTime:F

    iget v1, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyTime:F

    add-float/2addr v1, v2

    iput v1, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyTime:F

    goto/16 :goto_5

    :cond_d
    move-object v2, v0

    .line 480
    :cond_e
    iput v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->C:I

    .line 481
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->r:Ldji/pilot/usercenter/b/e$b;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/usercenter/b/e;->a(ZLdji/pilot/usercenter/b/e$b;)Ljava/util/List;

    move-result-object v6

    .line 482
    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 483
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    :goto_7
    if-ge v5, v7, :cond_1b

    .line 484
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 485
    new-instance v8, Ldji/pilot/usercenter/b/e$a;

    invoke-direct {v8, v4}, Ldji/pilot/usercenter/b/e$a;-><init>(Z)V

    .line 486
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iput-object v1, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    .line 487
    iget-object v1, v8, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v4

    .line 489
    :goto_8
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_14

    .line 490
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/f;

    .line 491
    iget-byte v9, v1, Ldji/pilot/fpv/model/f;->A:B

    if-ne v9, v12, :cond_f

    if-nez v5, :cond_f

    .line 492
    iget v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->C:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->C:I

    .line 495
    :cond_f
    iget v9, v1, Ldji/pilot/fpv/model/f;->G:F

    iget-object v10, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v10, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistance:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_10

    .line 496
    iget-object v9, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v1, Ldji/pilot/fpv/model/f;->G:F

    iput v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistance:F

    .line 497
    iget-object v9, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v1, Ldji/pilot/fpv/model/f;->D:J

    iput-wide v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistanceDate:J

    .line 499
    :cond_10
    iget v9, v1, Ldji/pilot/fpv/model/f;->K:F

    iget-object v10, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v10, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_11

    iget v9, v1, Ldji/pilot/fpv/model/f;->K:F

    .line 500
    invoke-static {v9}, Ldji/pilot/fpv/model/f;->b(F)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 501
    iget-object v9, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v1, Ldji/pilot/fpv/model/f;->K:F

    iput v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    .line 502
    iget-object v9, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v1, Ldji/pilot/fpv/model/f;->D:J

    iput-wide v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeedDate:J

    .line 504
    :cond_11
    iget v9, v1, Ldji/pilot/fpv/model/f;->J:F

    iget-object v10, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v10, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_12

    iget v9, v1, Ldji/pilot/fpv/model/f;->J:F

    .line 505
    invoke-static {v9}, Ldji/pilot/fpv/model/f;->a(F)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 506
    iget-object v9, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v1, Ldji/pilot/fpv/model/f;->J:F

    iput v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    .line 507
    iget-object v9, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v1, Ldji/pilot/fpv/model/f;->D:J

    iput-wide v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeedDate:J

    .line 509
    :cond_12
    iget v9, v1, Ldji/pilot/fpv/model/f;->Z:F

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v10

    .line 510
    iget-object v10, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v10, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    cmpl-float v10, v9, v10

    if-lez v10, :cond_13

    invoke-static {v9}, Ldji/pilot/fpv/model/f;->c(F)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 511
    iget-object v10, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iput v9, v10, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    .line 512
    iget-object v9, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v1, Ldji/pilot/fpv/model/f;->D:J

    iput-wide v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitudeDate:J

    .line 489
    :cond_13
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_8

    .line 515
    :cond_14
    if-eqz v2, :cond_18

    iget-object v1, v2, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->DroneList:Ljava/util/List;

    if-eqz v1, :cond_18

    .line 516
    iget-object v1, v2, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->DroneList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;

    .line 517
    iget-object v9, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->Boardnum:Ljava/lang/String;

    iget-object v10, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v10, v10, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_15

    .line 539
    iget-object v0, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 540
    iget-object v0, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->footprints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 541
    iget-object v0, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 542
    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 543
    iget-object v9, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v9, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->footprints:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 547
    :cond_17
    iget-object v0, v2, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->DroneList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 553
    :cond_18
    const/high16 v0, -0x31000000

    iget-object v1, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    .line 555
    iget-object v0, v8, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 556
    iget-object v0, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitudeDate:J

    .line 562
    :cond_19
    :goto_a
    iget-object v0, v8, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    sget-object v1, Ldji/pilot/fpv/model/f$a;->c:Ldji/pilot/fpv/model/f$a;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/j;->a(Ljava/util/List;Ldji/pilot/fpv/model/f$a;)V

    .line 563
    iget-object v0, v8, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ldji/pilot/fpv/model/j;->a(Ljava/util/List;)V

    .line 564
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_7

    .line 558
    :cond_1a
    iget-object v1, v8, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v8, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    iget-wide v10, v0, Ldji/pilot/fpv/model/f;->D:J

    iput-wide v10, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitudeDate:J

    goto :goto_a

    .line 566
    :cond_1b
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 567
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 568
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 595
    :cond_1c
    if-nez p1, :cond_1d

    .line 596
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 597
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1d

    .line 598
    invoke-virtual {p0, v4}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(I)V

    .line 599
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->i()V

    .line 602
    :cond_1d
    return-void

    :cond_1e
    move-object v3, v1

    goto/16 :goto_3

    :cond_1f
    move-object v1, v2

    goto/16 :goto_2
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:I

    return v0
.end method

.method private b(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 199
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 200
    const v1, 0x7f0c01ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 201
    const v2, 0x7f0c01b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 202
    const v3, 0x7f0c01bb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 203
    const v4, 0x7f0c01b9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 204
    const v5, 0x7f0c01b4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 205
    const v6, 0x7f0c01bd

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 206
    const v7, 0x7f0c01c4

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0c07dd

    .line 207
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v7

    .line 208
    sub-int v1, p1, v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 210
    sub-int v2, v1, v5

    sub-int/2addr v2, v6

    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    .line 211
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->y:I

    .line 212
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:I

    .line 213
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v9, v0, v11

    .line 214
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v9, v0, v12

    .line 245
    :goto_0
    return-void

    .line 215
    :cond_0
    sub-int v2, v1, v5

    sub-int/2addr v2, v6

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    .line 216
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->y:I

    .line 217
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:I

    .line 218
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v9, v0, v11

    .line 219
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v10, v0, v12

    goto :goto_0

    .line 220
    :cond_1
    sub-int v2, v1, v5

    sub-int/2addr v2, v6

    sub-int/2addr v2, v0

    if-lez v2, :cond_2

    .line 221
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->y:I

    .line 222
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:I

    .line 223
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v9, v0, v9

    .line 224
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v10, v0, v11

    .line 225
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v10, v0, v12

    goto :goto_0

    .line 226
    :cond_2
    sub-int v2, v1, v5

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    .line 227
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->y:I

    .line 228
    iput v10, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:I

    .line 229
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v9, v0, v9

    .line 230
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v10, v0, v11

    .line 231
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v10, v0, v12

    goto :goto_0

    .line 232
    :cond_3
    sub-int v0, v1, v0

    if-lez v0, :cond_4

    .line 233
    iput v10, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->y:I

    .line 234
    iput v10, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:I

    .line 235
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v9, v0, v9

    .line 236
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v10, v0, v11

    .line 237
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v10, v0, v12

    goto :goto_0

    .line 239
    :cond_4
    iput v10, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->y:I

    .line 240
    iput v10, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:I

    .line 241
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v10, v0, v9

    .line 242
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v10, v0, v11

    .line 243
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    aput v10, v0, v12

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)[I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:[I

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->D:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Ljava/text/DecimalFormat;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 687
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->C:I

    if-lez v0, :cond_0

    .line 688
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 693
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 383
    const-string/jumbo v0, ""

    .line 385
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 387
    new-array v2, v2, [B

    .line 388
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 389
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 390
    const-string/jumbo v1, "UTF-8"

    invoke-static {v2, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 605
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 696
    iput p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:I

    .line 697
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->notifyDataSetChanged()V

    .line 700
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 641
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->C:I

    return v0
.end method

.method public b(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 645
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 613
    const-string/jumbo v2, "UserCenter_FlightRecord_TopBarView_Button_Upload/SyncRecord"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 614
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/e;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 615
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activity/c;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 616
    :cond_0
    new-instance v1, Ldji/pilot2/usercenter/activity/c;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    .line 618
    :cond_1
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/e;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/activity/c;->a(I)V

    .line 619
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activity/c;->show()V

    .line 631
    :goto_0
    return v0

    .line 621
    :cond_2
    invoke-static {p0}, Ldji/pilot/fpv/g/c;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 622
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v2}, Ldji/pilot2/usercenter/activity/c;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 623
    :cond_3
    new-instance v2, Ldji/pilot2/usercenter/activity/c;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activity/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    .line 625
    :cond_4
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v2, v1}, Ldji/pilot2/usercenter/activity/c;->a(I)V

    .line 626
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activity/c;->show()V

    .line 627
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/e;->l()V

    goto :goto_0

    .line 630
    :cond_5
    const v0, 0x7f090ab9

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 631
    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot2/usercenter/activity/b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/b;->show()V

    .line 637
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 666
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 667
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->C:I

    .line 668
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->i()V

    .line 670
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 673
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a163e

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Z)V

    .line 674
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->u:Landroid/widget/SlidingDrawer;

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->animateClose()V

    .line 675
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 703
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 285
    if-nez p2, :cond_0

    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_0

    .line 286
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->finish()V

    .line 289
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f0404a8

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->setContentView(I)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e;->a(Landroid/content/Context;)Z

    .line 108
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 109
    const v0, 0x7f0a1638

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SlidingDrawer;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->u:Landroid/widget/SlidingDrawer;

    .line 110
    const v0, 0x7f0a163c

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ldji/publics/DJIUI/DJITextView;

    .line 112
    const v0, 0x7f0a163d

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwipeListView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->w:Ldji/pilot/publics/widget/DJISwipeListView;

    .line 113
    new-instance v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    invoke-direct {v0, p0, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    .line 114
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->w:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->w:Ldji/pilot/publics/widget/DJISwipeListView;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$1;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->u:Landroid/widget/SlidingDrawer;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$2;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SlidingDrawer;->setOnDrawerOpenListener(Landroid/widget/SlidingDrawer$OnDrawerOpenListener;)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->u:Landroid/widget/SlidingDrawer;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$3;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SlidingDrawer;->setOnDrawerScrollListener(Landroid/widget/SlidingDrawer$OnDrawerScrollListener;)V

    .line 140
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->u:Landroid/widget/SlidingDrawer;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$4;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SlidingDrawer;->setOnDrawerCloseListener(Landroid/widget/SlidingDrawer$OnDrawerCloseListener;)V

    .line 146
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cJ_:I

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->b(I)V

    .line 149
    :cond_0
    new-instance v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$5;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->p:Ldji/pilot/usercenter/protocol/e$a;

    .line 171
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->p:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 172
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->p()V

    .line 173
    invoke-static {p0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->o()V

    .line 177
    :cond_1
    new-instance v0, Ldji/pilot2/usercenter/activity/b;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot2/usercenter/activity/b;

    .line 178
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot2/usercenter/activity/b;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$6;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activity/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 183
    new-instance v0, Ldji/pilot2/usercenter/activity/c;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    .line 185
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :goto_0
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->r:Ldji/pilot/usercenter/b/e$b;

    iget-boolean v0, v0, Ldji/pilot/usercenter/b/e$b;->a:Z

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->show()V

    .line 191
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->s:Ldji/pilot2/usercenter/activity/c;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activity/c;->a(I)V

    .line 193
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->r:Ldji/pilot/usercenter/b/e$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/usercenter/b/e$b;->a:Z

    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->p:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 280
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onDestroy()V

    .line 281
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 653
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 654
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->u:Landroid/widget/SlidingDrawer;

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->g()V

    .line 656
    const/4 v0, 0x0

    .line 661
    :goto_0
    return v0

    .line 658
    :cond_0
    invoke-super {p0, p1, p2}, Ldji/pilot2/DJIActivityFullScreen;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 661
    :cond_1
    invoke-super {p0, p1, p2}, Ldji/pilot2/DJIActivityFullScreen;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onResume()V

    .line 275
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onStart()V

    .line 251
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->B:Ldji/pilot/usercenter/b/g$b;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/b/g$b;)V

    .line 252
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/g;->b(Landroid/content/Context;)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->o:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Z)V

    .line 258
    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 259
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->i()V

    .line 262
    :cond_1
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 263
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->c()V

    .line 268
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 269
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onStop()V

    .line 270
    return-void
.end method
