.class public Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$h;


# instance fields
.field private A:Ldji/publics/DJIUI/DJILinearLayout;

.field private B:Ldji/publics/DJIUI/DJIImageView;

.field private C:Ldji/publics/DJIUI/DJIImageView;

.field private D:Ldji/publics/DJIUI/DJITextView;

.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/publics/DJIUI/DJITextView;

.field private G:Ldji/publics/DJIUI/DJITextView;

.field private H:Ldji/publics/DJIUI/DJITextView;

.field private I:Ldji/pilot/usercenter/widget/DJIRoundImageView;

.field private J:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private K:Z

.field private L:Ldji/publics/DJIUI/DJILinearLayout;

.field private M:Ldji/publics/DJIUI/DJILinearLayout;

.field private N:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private O:Z

.field private P:I

.field private Q:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private R:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private S:Z

.field private T:Ldji/publics/DJIUI/DJILinearLayout;

.field private U:Ldji/publics/DJIUI/DJILinearLayout;

.field private V:Ldji/pilot/publics/widget/DJIStateImageView;

.field private W:Ljava/text/DecimalFormat;

.field private a:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a066b
    .end annotation
.end field

.field private b:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0674
    .end annotation
.end field

.field private o:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a10b3
    .end annotation
.end field

.field private p:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a10b4
    .end annotation
.end field

.field private q:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a10b5
    .end annotation
.end field

.field private r:Landroid/widget/SeekBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0618
    .end annotation
.end field

.field private s:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a10b7
    .end annotation
.end field

.field private t:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a10b6
    .end annotation
.end field

.field private u:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a10b9
    .end annotation
.end field

.field private v:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a10a5
    .end annotation
.end field

.field private w:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a10ae
    .end annotation
.end field

.field private x:Ldji/pilot/usercenter/b/f;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 93
    new-instance v0, Ldji/pilot/usercenter/b/f;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    .line 95
    iput-boolean v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->y:Z

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    .line 104
    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->H:Ldji/publics/DJIUI/DJITextView;

    .line 105
    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->I:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 107
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->J:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 113
    iput-boolean v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->O:Z

    .line 117
    iput-boolean v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->S:Z

    .line 118
    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->T:Ldji/publics/DJIUI/DJILinearLayout;

    .line 121
    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->U:Ldji/publics/DJIUI/DJILinearLayout;

    .line 122
    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 124
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->W:Ljava/text/DecimalFormat;

    return-void
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)I
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/publics/c/d;->i(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->r:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/b/f$b;)V

    .line 240
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->r:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$3;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 260
    return-void
.end method

.method private a(Ldji/pilot/fpv/model/f;JFZ)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 267
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    .line 268
    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->c(I)[I

    move-result-object v0

    .line 269
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->D:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090382

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->K:Z

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->E:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090349

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->W:Ljava/text/DecimalFormat;

    iget-object v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->J:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 274
    invoke-virtual {v4, p4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 273
    invoke-virtual {p0, v1, v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :goto_0
    if-eqz p5, :cond_2

    .line 280
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->r:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 282
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->F:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->D:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v2, "dd/MM/yyyy"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    .line 286
    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->F:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->E:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 287
    const-string/jumbo v1, "Map Loading"

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    const v0, 0x7f090358

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_1
    :goto_1
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->G:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget v0, p1, Ldji/pilot/fpv/model/f;->R:I

    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 296
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->isValidType(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 297
    iget-object v1, p1, Ldji/pilot/fpv/model/f;->S:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 298
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/publics/c/d;->j(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_2
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->I:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setImageResource(I)V

    .line 308
    :cond_2
    :goto_3
    return-void

    .line 276
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->E:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09034a

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->W:Ljava/text/DecimalFormat;

    float-to-double v4, p4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 291
    :cond_4
    const v0, 0x7f09035f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 300
    :cond_5
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->H:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 304
    :cond_6
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->H:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 305
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->I:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    const v1, 0x7f02083d

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;Ldji/pilot/fpv/model/f;JFZ)V
    .locals 0

    .prologue
    .line 66
    invoke-direct/range {p0 .. p5}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Ldji/pilot/fpv/model/f;JFZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 449
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 450
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->y:Z

    if-nez v2, :cond_2

    .line 451
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f02083a

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 452
    if-nez p1, :cond_0

    .line 453
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->l()V

    .line 459
    :cond_0
    :goto_0
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->y:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->y:Z

    .line 460
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 461
    return-void

    .line 455
    :cond_2
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f02083b

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 456
    if-nez p1, :cond_0

    .line 457
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->k()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->C:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$4;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/gs/d/c;)V

    .line 416
    return-void
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->B:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animGo()V

    .line 421
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->L:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animGo()V

    .line 422
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->M:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animGo()V

    .line 423
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->N:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    .line 424
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->v:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    .line 425
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->w:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    .line 426
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    .line 429
    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 430
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 433
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animShow()V

    .line 434
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->L:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animShow()V

    .line 435
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->M:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animShow()V

    .line 436
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->N:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    .line 437
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->v:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    .line 438
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->w:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    .line 439
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->S:Z

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    .line 442
    :cond_3
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 443
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->Q:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 464
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    packed-switch v0, :pswitch_data_0

    .line 480
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    iget v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->b(I)V

    .line 481
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->q:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "X %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    return-void

    .line 466
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    goto :goto_0

    .line 469
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    goto :goto_0

    .line 472
    :pswitch_3
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    goto :goto_0

    .line 475
    :pswitch_4
    iput v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    goto :goto_0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic e(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/pilot/usercenter/b/f;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->p:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method


# virtual methods
.method public finishThis()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 488
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->finish()V

    .line 489
    invoke-virtual {p0, v0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->overridePendingTransition(II)V

    .line 490
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0, p1, p2, p3}, Ldji/pilot/publics/objects/DJIBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 313
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 561
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->finishThis()V

    .line 562
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 319
    :sswitch_0
    const-string/jumbo v0, "UserCenter_FlightRecord_FlightRecordDetailView_Button_SelectPlayerPlay"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Z)V

    goto :goto_0

    .line 324
    :sswitch_1
    const-string/jumbo v0, "UserCenter_FlightRecord_FlightRecordDetailView_Button_Share"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 325
    const-string/jumbo v0, "v2_flightdata_share"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 328
    invoke-static {p0}, Ldji/pilot/fpv/g/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    const-string/jumbo v1, "POSITION"

    iget v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 333
    :cond_1
    const v0, 0x7f090ab9

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 337
    :sswitch_2
    const-string/jumbo v0, "UserCenter_FlightRecord_FlightRecordDetailView_Button_ChangePlaySpeed"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->d()V

    goto :goto_0

    .line 341
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->m()V

    goto :goto_0

    .line 344
    :sswitch_4
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()V

    goto :goto_0

    .line 347
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->h()V

    .line 350
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->finish()V

    goto :goto_0

    .line 353
    :sswitch_6
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->c()V

    goto :goto_0

    .line 356
    :sswitch_7
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    iget-object v0, v0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    if-eqz v0, :cond_0

    .line 359
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->S:Z

    if-nez v0, :cond_3

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->S:Z

    .line 361
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    goto :goto_0

    .line 363
    :cond_3
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->S:Z

    .line 364
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    goto/16 :goto_0

    .line 368
    :sswitch_8
    const-string/jumbo v0, "GroundStation_RightControlView_Button_ShowMapLocation_Aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/l$b;->a:Ldji/pilot/fpv/control/l$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 372
    :sswitch_9
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->U:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f0200e7

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->U:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto/16 :goto_0

    .line 376
    :cond_4
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f0200eb

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 377
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->U:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto/16 :goto_0

    .line 317
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0959 -> :sswitch_6
        0x7f0a10a1 -> :sswitch_3
        0x7f0a10a2 -> :sswitch_4
        0x7f0a10b3 -> :sswitch_0
        0x7f0a10b4 -> :sswitch_1
        0x7f0a10b5 -> :sswitch_2
        0x7f0a10b6 -> :sswitch_8
        0x7f0a10b7 -> :sswitch_7
        0x7f0a160b -> :sswitch_5
        0x7f0a1614 -> :sswitch_9
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    const v0, 0x7f0404a4

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->setContentView(I)V

    .line 135
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 136
    const-string/jumbo v3, "POSITION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->P:I

    .line 139
    const v0, 0x7f0a160a

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->T:Ldji/publics/DJIUI/DJILinearLayout;

    .line 141
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->T:Ldji/publics/DJIUI/DJILinearLayout;

    new-instance v3, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$1;

    invoke-direct {v3, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$1;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)V

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    const v0, 0x7f0a10a4

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->L:Ldji/publics/DJIUI/DJILinearLayout;

    .line 149
    const v0, 0x7f0a10b1

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->M:Ldji/publics/DJIUI/DJILinearLayout;

    .line 150
    const v0, 0x7f0a0965

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->N:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 151
    const v0, 0x7f0a10b8

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->Q:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 152
    const v0, 0x7f0a10a3

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 154
    const v0, 0x7f0a160b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->A:Ldji/publics/DJIUI/DJILinearLayout;

    .line 155
    const v0, 0x7f0a10a1

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->B:Ldji/publics/DJIUI/DJIImageView;

    .line 156
    const v0, 0x7f0a10a2

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->C:Ldji/publics/DJIUI/DJIImageView;

    .line 158
    const v0, 0x7f0a1612

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->D:Ldji/publics/DJIUI/DJITextView;

    .line 159
    const v0, 0x7f0a10f1

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->E:Ldji/publics/DJIUI/DJITextView;

    .line 160
    const v0, 0x7f0a10f4

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->F:Ldji/publics/DJIUI/DJITextView;

    .line 161
    const v0, 0x7f0a10f5

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->G:Ldji/publics/DJIUI/DJITextView;

    .line 162
    const v0, 0x7f0a10ee

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->H:Ldji/publics/DJIUI/DJITextView;

    .line 163
    const v0, 0x7f0a10ed

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->I:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 165
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->C:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->A:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->t:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->J:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->J:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 173
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->K:Z

    .line 175
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 176
    const v0, 0x7f0a10a7

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->U:Ldji/publics/DJIUI/DJILinearLayout;

    .line 177
    const v0, 0x7f0a1614

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 178
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f0c07f5

    invoke-static {p0, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    .line 181
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a()V

    .line 187
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 189
    return-void

    :cond_1
    move v0, v2

    .line 173
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->e()V

    .line 498
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 499
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 500
    return-void
.end method

.method public onEvent3MainThread(Ldji/gs/views/EventView$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 566
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$5;->a:[I

    invoke-virtual {p1}, Ldji/gs/views/EventView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 573
    :goto_0
    return-void

    .line 568
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->c()V

    goto :goto_0

    .line 566
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 552
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onLowMemory()V

    .line 553
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->d()V

    .line 554
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()V

    .line 523
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPause()V

    .line 524
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 507
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 508
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->O:Z

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->O:Z

    .line 510
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/b/f;->a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    .line 511
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    iget v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->P:I

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(I)V

    .line 512
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->b()V

    .line 514
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->b()V

    .line 515
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 546
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 547
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/b/f;->a(Landroid/os/Bundle;)V

    .line 548
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 531
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStart()V

    .line 532
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 533
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 540
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 541
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 542
    return-void
.end method
