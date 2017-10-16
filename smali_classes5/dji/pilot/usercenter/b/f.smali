.class public Ldji/pilot/usercenter/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/gs/b/b$a;
.implements Ldji/gs/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/b/f$b;,
        Ldji/pilot/usercenter/b/f$c;,
        Ldji/pilot/usercenter/b/f$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:[I

.field private static final D:I = 0x400

.field private static final E:I = 0x16c

.field private static final F:I = 0x694

.field protected static a:I = 0x0

.field protected static b:I = 0x0

.field protected static final c:Ljava/lang/String; = "99\uff1a99"

.field public static d:Ldji/gs/e/b; = null

.field public static e:Z = false

.field private static final g:J = 0x64L

.field private static final z:I


# instance fields
.field private G:Ldji/pilot/fpv/view/DJISmartBatteryView;

.field private H:Ldji/publics/DJIUI/DJITextView;

.field private I:Ldji/publics/DJIUI/DJITextView;

.field private J:Ldji/publics/DJIUI/DJITextView;

.field private K:Ldji/publics/DJIUI/DJITextView;

.field private L:Ldji/publics/DJIUI/DJITextView;

.field private M:Ldji/publics/DJIUI/DJITextView;

.field private N:Ldji/publics/DJIUI/DJITextView;

.field private O:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private P:Z

.field private Q:Ldji/publics/DJIUI/DJITextView;

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private aA:F

.field private aB:Ldji/gs/e/b;

.field private aC:Z

.field private aD:Ldji/gs/e/b;

.field private aE:Ldji/gs/e/b;

.field private aF:Landroid/os/Handler;

.field private aa:Z

.field private ab:Ldji/publics/DJIUI/DJIImageView;

.field private ac:Ldji/publics/DJIUI/DJITextView;

.field private ad:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

.field private ae:Ljava/text/DecimalFormat;

.field private af:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field private volatile ag:Z

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ldji/pilot/fpv/model/f;

.field private aj:Ldji/pilot/fpv/model/i;

.field private volatile ak:Z

.field private al:I

.field private am:I

.field private an:Z

.field private ao:Ljava/lang/Thread;

.field private ap:J

.field private aq:Ldji/gs/e/b;

.field private ar:Ldji/gs/e/b;

.field private as:F

.field private at:F

.field private au:I

.field private av:Ldji/pilot/fpv/model/i;

.field private aw:Ldji/pilot/usercenter/b/f$b;

.field private ax:J

.field private ay:I

.field private az:I

.field public final f:[Ldji/pilot/usercenter/b/f$c;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ldji/gs/c/b;

.field private k:Ldji/gs/views/a;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Ldji/gs/c/f;

.field private o:Ldji/gs/b/b;

.field private p:Ldji/pilot/usercenter/b/f$a;

.field private q:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private r:Ldji/publics/DJIUI/DJIImageView;

.field private s:Ldji/publics/DJIUI/DJIImageView;

.field private t:Ldji/pilot/fpv/view/b;

.field private u:Ldji/gs/views/EventView;

.field private v:Ldji/pilot/fpv/view/DJIErrorPopView;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    sput v0, Ldji/pilot/usercenter/b/f;->a:I

    .line 103
    sput v0, Ldji/pilot/usercenter/b/f;->b:I

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/b/f;->C:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a10ba
        0x7f0a10bb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-object v0, Ldji/pilot/usercenter/b/f$a;->a:Ldji/pilot/usercenter/b/f$a;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->p:Ldji/pilot/usercenter/b/f$a;

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->w:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->x:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->y:Ljava/lang/String;

    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/usercenter/b/f$c;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    .line 144
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    .line 145
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->H:Ldji/publics/DJIUI/DJITextView;

    .line 146
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->I:Ldji/publics/DJIUI/DJITextView;

    .line 147
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->J:Ldji/publics/DJIUI/DJITextView;

    .line 148
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->K:Ldji/publics/DJIUI/DJITextView;

    .line 149
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->L:Ldji/publics/DJIUI/DJITextView;

    .line 150
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->M:Ldji/publics/DJIUI/DJITextView;

    .line 151
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->N:Ldji/publics/DJIUI/DJITextView;

    .line 152
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->O:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 155
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 157
    iput v3, p0, Ldji/pilot/usercenter/b/f;->R:F

    .line 158
    iput v3, p0, Ldji/pilot/usercenter/b/f;->S:F

    .line 159
    iput v3, p0, Ldji/pilot/usercenter/b/f;->T:F

    .line 160
    iput v3, p0, Ldji/pilot/usercenter/b/f;->U:F

    .line 161
    iput v2, p0, Ldji/pilot/usercenter/b/f;->V:I

    .line 162
    iput v2, p0, Ldji/pilot/usercenter/b/f;->W:I

    .line 163
    iput v2, p0, Ldji/pilot/usercenter/b/f;->X:I

    .line 165
    iput v2, p0, Ldji/pilot/usercenter/b/f;->Y:I

    .line 166
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->Z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 167
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/f;->aa:Z

    .line 169
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->ab:Ldji/publics/DJIUI/DJIImageView;

    .line 170
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/publics/DJIUI/DJITextView;

    .line 175
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->ae:Ljava/text/DecimalFormat;

    .line 177
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->af:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 324
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/f;->ag:Z

    .line 712
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/f;->ak:Z

    .line 715
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/f;->an:Z

    .line 717
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/b/f;->ap:J

    .line 759
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v4, v5, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->aq:Ldji/gs/e/b;

    .line 760
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v4, v5, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->ar:Ldji/gs/e/b;

    .line 761
    iput v3, p0, Ldji/pilot/usercenter/b/f;->as:F

    .line 762
    iput v3, p0, Ldji/pilot/usercenter/b/f;->at:F

    .line 763
    iput v2, p0, Ldji/pilot/usercenter/b/f;->au:I

    .line 767
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/pilot/usercenter/b/f;->ay:I

    .line 768
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/f;->az:I

    .line 1073
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/f;->aC:Z

    .line 1400
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/usercenter/b/f$4;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/b/f$4;-><init>(Ldji/pilot/usercenter/b/f;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    .line 204
    iput-object p1, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    .line 205
    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;III)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x0

    .line 1381
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1382
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1383
    if-nez p4, :cond_1

    .line 1384
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c04fc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1385
    new-instance v2, Ldji/pilot/publics/d/a/a;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v6, v0}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 1386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p3

    .line 1385
    invoke-virtual {v1, v2, p2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1387
    new-instance v2, Ldji/pilot/publics/d/a/a;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v6, v0}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 1388
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    .line 1387
    invoke-virtual {v1, v2, p2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1397
    :cond_0
    :goto_0
    return-object v1

    .line 1389
    :cond_1
    const/4 v2, 0x1

    if-ne v2, p4, :cond_0

    .line 1390
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c04f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1391
    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c04fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1392
    new-instance v4, Ldji/pilot/publics/d/a/a;

    sget-object v5, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v4, v5, v6, v2}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 1393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    .line 1392
    invoke-virtual {v1, v4, p2, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1394
    new-instance v2, Ldji/pilot/publics/d/a/b;

    sget-object v4, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v4, v6, v3, v0}, Ldji/pilot/publics/d/a/b;-><init>(Landroid/graphics/Typeface;III)V

    .line 1395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1394
    invoke-virtual {v1, v2, v0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/f;Ldji/pilot/fpv/model/i;)Ldji/pilot/fpv/model/i;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot/usercenter/b/f;->aj:Ldji/pilot/fpv/model/i;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    return-object p1
.end method

.method private a(III)V
    .locals 9

    .prologue
    const v8, 0x7f09016b

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 457
    invoke-direct {p0, p2}, Ldji/pilot/usercenter/b/f;->f(I)I

    move-result v0

    .line 458
    invoke-direct {p0, p3}, Ldji/pilot/usercenter/b/f;->f(I)I

    move-result v1

    .line 459
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/usercenter/b/f$c;->f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setProgress(II)V

    .line 460
    if-ltz v0, :cond_0

    .line 461
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/usercenter/b/f$c;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    :goto_0
    if-ltz v1, :cond_1

    .line 469
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :goto_1
    return-void

    .line 464
    :cond_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/usercenter/b/f$c;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/usercenter/b/f$c;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Ldji/gs/e/b;)V
    .locals 1

    .prologue
    .line 326
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ag:Z

    if-nez v0, :cond_0

    .line 331
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->h(Ldji/gs/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ag:Z

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)V
    .locals 7

    .prologue
    const v6, 0x7f020362

    const v5, 0x7f020361

    const v4, 0x7f02035f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 478
    sget-object v0, Ldji/pilot/usercenter/b/f$5;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 513
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020367

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 514
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 515
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020364

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 516
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020366

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 518
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 519
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 520
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020363

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 521
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020365

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 524
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 525
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 526
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 527
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 528
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v1, 0x7f020360

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundResource(I)V

    .line 529
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 530
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 531
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 532
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 533
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v1, 0x7f020360

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundResource(I)V

    .line 534
    return-void

    .line 480
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020367

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 481
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 482
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020364

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 483
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020366

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 485
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 486
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 487
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020363

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 488
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020365

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 491
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 492
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 493
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020364

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 494
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020366

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 496
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020367

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 497
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 498
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020363

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 499
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020365

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 502
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 503
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 504
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020363

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 505
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020365

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 507
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020367

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 508
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 509
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020364

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 510
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020366

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ldji/pilot/fpv/model/i;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const v12, 0x7f09034a

    const v11, 0x3dcccccd    # 0.1f

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1101
    if-nez p1, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1104
    :cond_1
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->openFlightRecordCheck:Z

    if-eqz v0, :cond_3

    .line 1105
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    if-eqz v0, :cond_2

    .line 1106
    new-instance v0, Ldji/gs/e/b;

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLatitude()D

    move-result-wide v2

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->aD:Ldji/gs/e/b;

    .line 1107
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aD:Ldji/gs/e/b;

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getAccuracy()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Ldji/gs/e/b;->e:F

    .line 1109
    :cond_2
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    if-eqz v0, :cond_3

    .line 1110
    new-instance v0, Ldji/gs/e/b;

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    iget-wide v2, v1, Ldji/pilot/fpv/model/c;->a:D

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    iget-wide v4, v1, Ldji/pilot/fpv/model/c;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->aE:Ldji/gs/e/b;

    .line 1111
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aE:Ldji/gs/e/b;

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    iget v1, v1, Ldji/pilot/fpv/model/c;->c:F

    iput v1, v0, Ldji/gs/e/b;->e:F

    .line 1115
    :cond_3
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-eqz v0, :cond_b

    .line 1116
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    iget-object v2, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v2

    iget-object v3, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1117
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v3

    .line 1116
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;III)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1118
    new-instance v10, Ldji/gs/e/b;

    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    iget-object v2, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    invoke-direct {v10, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    .line 1119
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aD:Ldji/gs/e/b;

    if-eqz v0, :cond_4

    .line 1120
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aD:Ldji/gs/e/b;

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->aD:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-wide v4, v10, Ldji/gs/e/b;->b:D

    iget-wide v6, v10, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 1121
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "FlightRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rc distance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "FlightRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rc ava distance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->aD:Ldji/gs/e/b;

    invoke-virtual {v3}, Ldji/gs/e/b;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->aD:Ldji/gs/e/b;

    iget-wide v4, v3, Ldji/gs/e/b;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->aD:Ldji/gs/e/b;

    iget-wide v4, v3, Ldji/gs/e/b;->c:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "FlightRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "flyc ava distance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ldji/gs/e/b;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aE:Ldji/gs/e/b;

    if-eqz v0, :cond_6

    .line 1126
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aE:Ldji/gs/e/b;

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->aE:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-wide v4, v10, Ldji/gs/e/b;->b:D

    iget-wide v6, v10, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 1127
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->aE:Ldji/gs/e/b;

    invoke-virtual {v2}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_5

    .line 1128
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->aE:Ldji/gs/e/b;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->aE:Ldji/gs/e/b;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Ldji/gs/e/b;->a(F)Z

    move-result v4

    invoke-interface {v2, v3, v4}, Ldji/gs/c/f;->b(Ldji/gs/e/b;Z)V

    .line 1130
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "FlightRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "app distance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "FlightRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "app ava distance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->aE:Ldji/gs/e/b;

    invoke-virtual {v3}, Ldji/gs/e/b;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->aE:Ldji/gs/e/b;

    iget-wide v4, v3, Ldji/gs/e/b;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->aE:Ldji/gs/e/b;

    iget-wide v4, v3, Ldji/gs/e/b;->c:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "FlightRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "flyc ava distance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ldji/gs/e/b;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :cond_6
    invoke-virtual {v10}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aq:Ldji/gs/e/b;

    invoke-virtual {v0, v10}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1136
    iput-object v10, p0, Ldji/pilot/usercenter/b/f;->aq:Ldji/gs/e/b;

    .line 1137
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->aq:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->c(Ldji/gs/e/b;)V

    .line 1139
    :cond_7
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    .line 1140
    iget v1, p0, Ldji/pilot/usercenter/b/f;->as:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8

    .line 1141
    iput v0, p0, Ldji/pilot/usercenter/b/f;->as:F

    .line 1142
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    iget v2, p0, Ldji/pilot/usercenter/b/f;->as:F

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->p:Ldji/pilot/usercenter/b/f$a;

    sget-object v3, Ldji/pilot/usercenter/b/f$a;->c:Ldji/pilot/usercenter/b/f$a;

    if-ne v0, v3, :cond_1d

    move v0, v8

    :goto_1
    invoke-interface {v1, v2, v0}, Ldji/gs/c/f;->a(FZ)V

    .line 1145
    :cond_8
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ar:Ldji/gs/e/b;

    if-eqz v0, :cond_1e

    .line 1146
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ar:Ldji/gs/e/b;

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->ar:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-object v4, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    iget-object v6, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1147
    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 1146
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->a(DDDD)F

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/f;->U:F

    .line 1153
    :cond_9
    :goto_2
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/f;->R:F

    .line 1154
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v1

    iget-object v2, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/usercenter/b/f;->S:F

    .line 1155
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    iput v0, p0, Ldji/pilot/usercenter/b/f;->T:F

    .line 1157
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->P:Z

    if-eqz v0, :cond_1f

    .line 1158
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090349

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->ae:Ljava/text/DecimalFormat;

    iget-object v5, p0, Ldji/pilot/usercenter/b/f;->O:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v6, p0, Ldji/pilot/usercenter/b/f;->U:F

    invoke-virtual {v5, v6}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->I:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090349

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->ae:Ljava/text/DecimalFormat;

    iget-object v5, p0, Ldji/pilot/usercenter/b/f;->O:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v6, p0, Ldji/pilot/usercenter/b/f;->T:F

    invoke-virtual {v5, v6}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->L:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090351

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->O:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v5, p0, Ldji/pilot/usercenter/b/f;->S:F

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->K:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09038c

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->O:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v5, p0, Ldji/pilot/usercenter/b/f;->R:F

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    :goto_3
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v0

    if-gez v0, :cond_21

    .line 1176
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->K:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1, v9, v9, v9}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1183
    :goto_4
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 1184
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    .line 1185
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    if-eqz v0, :cond_23

    iget-object v0, p1, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 1186
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    iget-object v2, p1, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    invoke-static {v0, v2}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, Ldji/pilot/usercenter/b/f;->aa:Z

    .line 1188
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v2

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget v0, v0, Ldji/pilot/fpv/model/f;->R:I

    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1189
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v4

    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannelByFR()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v5

    iget-boolean v6, p0, Ldji/pilot/usercenter/b/f;->aa:Z

    move-object v0, p0

    .line 1188
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/f;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    .line 1191
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v0

    .line 1192
    iget-object v1, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_a

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1193
    :cond_a
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ab:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v0}, Ldji/pilot/fpv/g/g;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 1197
    :goto_6
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->Q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 1200
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    iget-object v2, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v2

    iget-object v3, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1201
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v3

    .line 1200
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;III)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1202
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->Q:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "%f"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%f"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1203
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1202
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    :cond_b
    :goto_7
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    if-eqz v0, :cond_d

    iget-object v0, p1, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1210
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    new-array v1, v9, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle([I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    iget v1, p0, Ldji/pilot/usercenter/b/f;->as:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 1211
    iget v1, p0, Ldji/pilot/usercenter/b/f;->at:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_c

    .line 1212
    iput v0, p0, Ldji/pilot/usercenter/b/f;->at:F

    .line 1213
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    iget v2, p0, Ldji/pilot/usercenter/b/f;->at:F

    iget v3, p0, Ldji/pilot/usercenter/b/f;->as:F

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->p:Ldji/pilot/usercenter/b/f$a;

    sget-object v4, Ldji/pilot/usercenter/b/f$a;->c:Ldji/pilot/usercenter/b/f$a;

    if-ne v0, v4, :cond_26

    move v0, v8

    :goto_8
    invoke-interface {v1, v2, v3, v0}, Ldji/gs/c/f;->a(FFZ)V

    .line 1215
    :cond_c
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 1216
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    iget v1, p0, Ldji/pilot/usercenter/b/f;->Y:I

    if-eq v0, v1, :cond_d

    .line 1217
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/f;->Y:I

    .line 1218
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ad:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->updateDataForFlightRecord(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 1223
    :cond_d
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    if-eqz v0, :cond_e

    .line 1224
    new-instance v0, Ldji/gs/e/b;

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 1225
    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ar:Ldji/gs/e/b;

    invoke-virtual {v1, v0}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1226
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ar:Ldji/gs/e/b;

    invoke-virtual {v1}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-nez v1, :cond_27

    .line 1227
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v1, v0}, Ldji/gs/c/f;->d(Ldji/gs/e/b;)V

    .line 1231
    :goto_9
    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->ar:Ldji/gs/e/b;

    .line 1236
    :cond_e
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    if-eqz v0, :cond_f

    iget-object v0, p1, Ldji/pilot/fpv/model/i;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1237
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v9

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setIsJoystick(Z)V

    .line 1238
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v8

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setIsJoystick(Z)V

    .line 1239
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v1

    invoke-direct {p0, v9, v0, v1}, Ldji/pilot/usercenter/b/f;->a(III)V

    .line 1240
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v1

    invoke-direct {p0, v8, v0, v1}, Ldji/pilot/usercenter/b/f;->a(III)V

    .line 1241
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->r()V

    .line 1244
    :cond_f
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->s:Ldji/pilot/fpv/model/g;

    if-eqz v0, :cond_10

    iget-object v0, p1, Ldji/pilot/fpv/model/i;->s:Ldji/pilot/fpv/model/g;

    iget-object v0, v0, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    if-eqz v0, :cond_10

    .line 1245
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->s:Ldji/pilot/fpv/model/g;

    iget v0, v0, Ldji/pilot/fpv/model/g;->b:I

    if-ne v0, v8, :cond_28

    .line 1246
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->s:Ldji/pilot/fpv/model/g;

    iget-object v0, v0, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode;->c()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->find(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->af:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 1247
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->af:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/f;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)V

    .line 1253
    :cond_10
    :goto_a
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    if-eqz v0, :cond_11

    iget-object v0, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->getRecData()[B

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1255
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v9

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    invoke-virtual {v0, v8}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setIsJoystick(Z)V

    .line 1256
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v8

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    invoke-virtual {v0, v8}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setIsJoystick(Z)V

    .line 1257
    sget-object v0, Ldji/pilot/usercenter/b/f$5;->a:[I

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->af:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1271
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->e()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->f()I

    move-result v1

    invoke-direct {p0, v9, v0, v1}, Ldji/pilot/usercenter/b/f;->a(III)V

    .line 1272
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->d()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->c()I

    move-result v1

    invoke-direct {p0, v8, v0, v1}, Ldji/pilot/usercenter/b/f;->a(III)V

    .line 1277
    :cond_11
    :goto_b
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBatteryPercent()I

    move-result v1

    .line 1281
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setProgress(I)V

    .line 1282
    iget v0, p0, Ldji/pilot/usercenter/b/f;->V:I

    if-eq v0, v1, :cond_29

    move v0, v8

    .line 1283
    :goto_c
    iput v1, p0, Ldji/pilot/usercenter/b/f;->V:I

    .line 1285
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->M:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Ldji/pilot/usercenter/b/f;->V:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    iget-object v1, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    .line 1287
    :goto_d
    iget-object v2, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v2

    .line 1288
    :goto_e
    if-nez v0, :cond_12

    iget v0, p0, Ldji/pilot/usercenter/b/f;->W:I

    if-ne v2, v0, :cond_12

    iget v0, p0, Ldji/pilot/usercenter/b/f;->X:I

    if-eq v1, v0, :cond_14

    .line 1289
    :cond_12
    iput v2, p0, Ldji/pilot/usercenter/b/f;->W:I

    .line 1290
    iput v1, p0, Ldji/pilot/usercenter/b/f;->X:I

    .line 1292
    iget v0, p0, Ldji/pilot/usercenter/b/f;->V:I

    if-lt v0, v2, :cond_13

    if-eq v1, v8, :cond_13

    if-ne v1, v13, :cond_2c

    .line 1293
    :cond_13
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->M:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020945

    invoke-virtual {v0, v1, v9, v9, v9}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1294
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->M:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 1301
    :cond_14
    :goto_f
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v0

    if-eqz v0, :cond_15

    .line 1302
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setGoHomeBattery(I)V

    .line 1305
    :cond_15
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v0

    if-eqz v0, :cond_16

    .line 1306
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v0

    iget v1, p0, Ldji/pilot/usercenter/b/f;->V:I

    if-le v0, v1, :cond_2d

    .line 1307
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget v1, p0, Ldji/pilot/usercenter/b/f;->V:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSecondaryProgress(I)V

    .line 1322
    :cond_16
    :goto_10
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v0

    if-eqz v0, :cond_17

    .line 1323
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v0

    iget v1, p0, Ldji/pilot/usercenter/b/f;->V:I

    if-le v0, v1, :cond_30

    .line 1324
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget v1, p0, Ldji/pilot/usercenter/b/f;->V:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setThirdProgress(I)V

    .line 1330
    :cond_17
    :goto_11
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v0

    if-eqz v0, :cond_18

    .line 1331
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setLowWarning(I)V

    .line 1333
    :cond_18
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v0

    if-eqz v0, :cond_19

    .line 1334
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSeriousWarning(I)V

    .line 1337
    :cond_19
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getUsefulTime()I

    move-result v0

    .line 1338
    iget v1, p0, Ldji/pilot/usercenter/b/f;->V:I

    .line 1339
    if-eqz v0, :cond_1a

    .line 1340
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/f;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    :cond_1a
    sget v0, Ldji/pilot/usercenter/b/f;->a:I

    if-nez v0, :cond_1b

    .line 1344
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string/jumbo v2, "99\uff1a99"

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    .line 1345
    invoke-static {v2, v3}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Ldji/pilot/usercenter/b/f;->a:I

    .line 1347
    :cond_1b
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1348
    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getWidth()I

    move-result v2

    .line 1349
    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    sget v3, Ldji/pilot/usercenter/b/f;->a:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 1350
    if-gez v1, :cond_31

    .line 1356
    :goto_12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v1, :cond_1c

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v2, Ldji/pilot/usercenter/b/f;->a:I

    if-eq v1, v2, :cond_0

    .line 1357
    :cond_1c
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1358
    sget v1, Ldji/pilot/usercenter/b/f;->a:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1359
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_1d
    move v0, v9

    .line 1142
    goto/16 :goto_1

    .line 1149
    :cond_1e
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/b/f;->U:F

    goto/16 :goto_2

    .line 1163
    :cond_1f
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->O:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    if-ne v0, v13, :cond_20

    .line 1164
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->ae:Ljava/text/DecimalFormat;

    iget v4, p0, Ldji/pilot/usercenter/b/f;->U:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->I:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->ae:Ljava/text/DecimalFormat;

    iget v4, p0, Ldji/pilot/usercenter/b/f;->T:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->L:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090352

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->O:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v5, p0, Ldji/pilot/usercenter/b/f;->S:F

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->K:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09038d

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->O:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v5, p0, Ldji/pilot/usercenter/b/f;->R:F

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1169
    :cond_20
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->ae:Ljava/text/DecimalFormat;

    iget v4, p0, Ldji/pilot/usercenter/b/f;->U:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->I:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->ae:Ljava/text/DecimalFormat;

    iget v4, p0, Ldji/pilot/usercenter/b/f;->T:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->L:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090353

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/usercenter/b/f;->S:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->K:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09038e

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/usercenter/b/f;->R:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1177
    :cond_21
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v0

    if-lez v0, :cond_22

    .line 1178
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->K:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020343

    invoke-virtual {v0, v1, v9, v9, v9}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 1180
    :cond_22
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->K:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v9, v9, v9, v9}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 1186
    :cond_23
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->aa:Z

    goto/16 :goto_5

    .line 1195
    :cond_24
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ab:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_6

    .line 1205
    :cond_25
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->Q:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0908ed

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_7

    :cond_26
    move v0, v9

    .line 1213
    goto/16 :goto_8

    .line 1229
    :cond_27
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v1, v0}, Ldji/gs/c/f;->e(Ldji/gs/e/b;)V

    goto/16 :goto_9

    .line 1249
    :cond_28
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->r()V

    goto/16 :goto_a

    .line 1259
    :pswitch_0
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->e()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->f()I

    move-result v1

    invoke-direct {p0, v9, v0, v1}, Ldji/pilot/usercenter/b/f;->a(III)V

    .line 1260
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->d()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->c()I

    move-result v1

    invoke-direct {p0, v8, v0, v1}, Ldji/pilot/usercenter/b/f;->a(III)V

    goto/16 :goto_b

    .line 1263
    :pswitch_1
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->d()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->f()I

    move-result v1

    invoke-direct {p0, v9, v0, v1}, Ldji/pilot/usercenter/b/f;->a(III)V

    .line 1264
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->e()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->c()I

    move-result v1

    invoke-direct {p0, v8, v0, v1}, Ldji/pilot/usercenter/b/f;->a(III)V

    goto/16 :goto_b

    .line 1267
    :pswitch_2
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->d()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->c()I

    move-result v1

    invoke-direct {p0, v9, v0, v1}, Ldji/pilot/usercenter/b/f;->a(III)V

    .line 1268
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->e()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->f()I

    move-result v1

    invoke-direct {p0, v8, v0, v1}, Ldji/pilot/usercenter/b/f;->a(III)V

    goto/16 :goto_b

    :cond_29
    move v0, v9

    .line 1282
    goto/16 :goto_c

    .line 1286
    :cond_2a
    iget v1, p0, Ldji/pilot/usercenter/b/f;->X:I

    goto/16 :goto_d

    .line 1287
    :cond_2b
    iget v2, p0, Ldji/pilot/usercenter/b/f;->W:I

    goto/16 :goto_e

    .line 1296
    :cond_2c
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->M:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 1297
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->M:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020944

    invoke-virtual {v0, v1, v9, v9, v9}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_f

    .line 1310
    :cond_2d
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v1

    if-le v0, v1, :cond_2f

    .line 1311
    iget-object v0, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v0

    iget v1, p0, Ldji/pilot/usercenter/b/f;->V:I

    if-le v0, v1, :cond_2e

    .line 1312
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget v1, p0, Ldji/pilot/usercenter/b/f;->V:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSecondaryProgress(I)V

    goto/16 :goto_10

    .line 1314
    :cond_2e
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSecondaryProgress(I)V

    goto/16 :goto_10

    .line 1317
    :cond_2f
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSecondaryProgress(I)V

    goto/16 :goto_10

    .line 1326
    :cond_30
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget-object v1, p1, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setThirdProgress(I)V

    goto/16 :goto_11

    .line 1352
    :cond_31
    sget v3, Ldji/pilot/usercenter/b/f;->a:I

    sub-int v3, v2, v3

    if-le v1, v3, :cond_32

    .line 1353
    sget v1, Ldji/pilot/usercenter/b/f;->a:I

    sub-int v9, v2, v1

    goto/16 :goto_12

    :cond_32
    move v9, v1

    goto/16 :goto_12

    .line 1257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/f;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/f;->ak:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 213
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    sput-boolean v4, Ldji/pilot/usercenter/b/f;->e:Z

    .line 216
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Ldji/gs/map/views/HmapView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/gs/map/views/HmapView;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/HmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-virtual {v0, v4}, Ldji/gs/map/views/HmapView;->setClickable(Z)V

    .line 220
    invoke-virtual {v0, v3}, Ldji/gs/map/views/HmapView;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->u:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 222
    invoke-virtual {v0, p1}, Ldji/gs/map/views/HmapView;->onCreate(Landroid/os/Bundle;)V

    .line 223
    new-instance v1, Ldji/gs/map/control/e;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v0, v3}, Ldji/gs/map/control/e;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapView;Landroid/view/View;)V

    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    .line 224
    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->j:Ldji/gs/c/b;

    .line 225
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    .line 266
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v1, Ldji/gs/map/views/GmapView;

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/gs/map/views/GmapView;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ldji/gs/map/views/GmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {v1, v4}, Ldji/gs/map/views/GmapView;->setClickable(Z)V

    .line 230
    invoke-virtual {v1, v3}, Ldji/gs/map/views/GmapView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->u:Ldji/gs/views/EventView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 233
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_1
    invoke-virtual {v1, p1}, Ldji/gs/map/views/GmapView;->onCreate(Landroid/os/Bundle;)V

    .line 238
    invoke-virtual {v1}, Ldji/gs/map/views/GmapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    .line 240
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 241
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 242
    new-instance v2, Ldji/gs/map/control/GmapControll;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v0, v4}, Ldji/gs/map/control/GmapControll;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    .line 243
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->j:Ldji/gs/c/b;

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 246
    :cond_1
    sput-boolean v3, Ldji/pilot/usercenter/b/f;->e:Z

    .line 247
    new-instance v1, Ldji/gs/map/views/AmapView;

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/gs/map/views/AmapView;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ldji/gs/map/views/AmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    invoke-virtual {v1, v4}, Ldji/gs/map/views/AmapView;->setClickable(Z)V

    .line 250
    invoke-virtual {v1, v3}, Ldji/gs/map/views/AmapView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->u:Ldji/gs/views/EventView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 253
    :try_start_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :goto_2
    invoke-virtual {v1, p1}, Ldji/gs/map/views/AmapView;->onCreate(Landroid/os/Bundle;)V

    .line 258
    invoke-virtual {v1}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 261
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 262
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 263
    new-instance v2, Ldji/gs/map/control/AmapControll;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v0, v4}, Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    .line 264
    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->j:Ldji/gs/c/b;

    goto/16 :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/f;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/f;->an:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/usercenter/b/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/usercenter/b/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/usercenter/b/f;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->x()V

    return-void
.end method

.method private f(I)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    const/16 v1, -0x64

    .line 435
    .line 437
    if-nez p1, :cond_1

    .line 438
    const/4 v0, 0x0

    .line 453
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    const/16 v2, 0x400

    if-lt p1, v2, :cond_2

    .line 442
    add-int/lit16 v2, p1, -0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 448
    :goto_1
    if-gt v2, v0, :cond_0

    .line 450
    if-ge v2, v1, :cond_3

    move v0, v1

    .line 451
    goto :goto_0

    .line 444
    :cond_2
    rsub-int v2, p1, 0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 445
    rsub-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/usercenter/b/f;)Ldji/gs/b/b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->o:Ldji/gs/b/b;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/usercenter/b/f;)Ldji/pilot/usercenter/b/f$b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aw:Ldji/pilot/usercenter/b/f$b;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/usercenter/b/f;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Ldji/pilot/usercenter/b/f;->ap:J

    return-wide v0
.end method

.method static synthetic i(Ldji/pilot/usercenter/b/f;)Ldji/gs/c/f;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    return-object v0
.end method

.method private o()V
    .locals 9

    .prologue
    const v8, 0x7f09016b

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 383
    move v1, v2

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 384
    new-instance v3, Ldji/pilot/usercenter/b/f$c;

    invoke-direct {v3}, Ldji/pilot/usercenter/b/f$c;-><init>()V

    .line 385
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    sget-object v4, Ldji/pilot/usercenter/b/f;->C:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    .line 386
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    const v4, 0x7f0a04bf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/f$c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 387
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    const v4, 0x7f0a04c8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/f$c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 388
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    const v4, 0x7f0a04c0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/f$c;->d:Ldji/publics/DJIUI/DJITextView;

    .line 389
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    const v4, 0x7f0a04c7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/f$c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 390
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    const v4, 0x7f0a04c2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/f$c;->f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    .line 391
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    const v4, 0x7f0a04c1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, v3, Ldji/pilot/usercenter/b/f$c;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 392
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    const v4, 0x7f0a04c3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 393
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    const v4, 0x7f0a04c4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 394
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    const v4, 0x7f0a04c5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 395
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->a:Landroid/view/View;

    const v4, 0x7f0a04c6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 397
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, v3, Ldji/pilot/usercenter/b/f$c;->f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    invoke-virtual {v0, v2, v2}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setProgress(II)V

    .line 402
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aput-object v3, v0, v1

    .line 383
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a10a6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJISmartBatteryView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    .line 408
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1613

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->H:Ldji/publics/DJIUI/DJITextView;

    .line 409
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a10a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->I:Ldji/publics/DJIUI/DJITextView;

    .line 410
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a10a9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->J:Ldji/publics/DJIUI/DJITextView;

    .line 411
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a10aa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->K:Ldji/publics/DJIUI/DJITextView;

    .line 412
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a10ab    # 1.8352E38f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->L:Ldji/publics/DJIUI/DJITextView;

    .line 413
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a10ac

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->M:Ldji/publics/DJIUI/DJITextView;

    .line 414
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a10ad

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->N:Ldji/publics/DJIUI/DJITextView;

    .line 415
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a160e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->ab:Ldji/publics/DJIUI/DJIImageView;

    .line 416
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a160f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->ac:Ldji/publics/DJIUI/DJITextView;

    .line 418
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setMax(I)V

    .line 419
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setProgress(I)V

    .line 420
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSecondaryProgress(I)V

    .line 421
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setThirdProgress(I)V

    .line 422
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setLowWarning(I)V

    .line 423
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSeriousWarning(I)V

    .line 424
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->G:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setGoHomeBattery(I)V

    .line 425
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->H:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "--/--"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a10af

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->ad:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    .line 430
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ad:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnCreate()V

    .line 431
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ad:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setForFlightRecord(Z)V

    .line 432
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 538
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 539
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 540
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 541
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 542
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 543
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 544
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 545
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 546
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->f:[Ldji/pilot/usercenter/b/f$c;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/b/f$c;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 547
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 559
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->k:Ldji/gs/views/a;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Ldji/gs/views/a;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2, v3}, Ldji/gs/views/a;-><init>(Landroid/content/Context;Ldji/gs/c/f;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->k:Ldji/gs/views/a;

    .line 562
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->k:Ldji/gs/views/a;

    invoke-virtual {v0}, Ldji/gs/views/a;->b()V

    .line 563
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->t:Ldji/pilot/fpv/view/b;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ldji/pilot/fpv/view/b;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->t:Ldji/pilot/fpv/view/b;

    .line 569
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->t:Ldji/pilot/fpv/view/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/b;->a()V

    .line 570
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    .line 720
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateInfoModel address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget-object v3, v3, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/fpv/model/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget-wide v2, v0, Ldji/pilot/fpv/model/f;->F:D

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->E:D

    new-instance v6, Ldji/pilot/usercenter/b/f$3;

    invoke-direct {v6, p0}, Ldji/pilot/usercenter/b/f$3;-><init>(Ldji/pilot/usercenter/b/f;)V

    invoke-static/range {v1 .. v6}, Ldji/pilot/fpv/model/DJIGeocoderResult;->get(Landroid/content/Context;DDLcom/dji/frame/b/c;)V

    .line 757
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1084
    iget v0, p0, Ldji/pilot/usercenter/b/f;->aA:F

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget v1, v1, Ldji/pilot/fpv/model/f;->G:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1085
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/usercenter/b/f;->aA:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->G:F

    .line 1086
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 1087
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/j;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 1089
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1092
    iput-object v2, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    .line 1093
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/b/f;->au:I

    .line 1094
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/b/f;->ax:J

    .line 1095
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/b/f;->aA:F

    .line 1096
    iput-object v2, p0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    .line 1097
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1376
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v1, v1, 0x4

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    div-int/lit8 v2, v2, 0x4

    invoke-interface {v0, v1, v2}, Ldji/gs/c/f;->b(II)V

    .line 1377
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1481
    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->aw:Ldji/pilot/usercenter/b/f$b;

    iget v0, p0, Ldji/pilot/usercenter/b/f;->am:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Ldji/pilot/usercenter/b/f$b;->a(Z)V

    .line 1482
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aw:Ldji/pilot/usercenter/b/f$b;

    iget v3, p0, Ldji/pilot/usercenter/b/f;->am:I

    iget v4, p0, Ldji/pilot/usercenter/b/f;->al:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Ldji/pilot/usercenter/b/f$b;->b(Z)V

    .line 1483
    return-void

    :cond_0
    move v0, v2

    .line 1481
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1482
    goto :goto_1
.end method


# virtual methods
.method public a()Ldji/gs/d/f$a;
    .locals 1

    .prologue
    .line 1443
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 663
    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/f;->b(F)V

    .line 664
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/f;->an:Z

    .line 675
    iput p1, p0, Ldji/pilot/usercenter/b/f;->am:I

    .line 676
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->q()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/f;->al:I

    .line 677
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/b/e;->b(I)Ldji/pilot/fpv/model/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    .line 678
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->y()V

    .line 679
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget-byte v0, v0, Ldji/pilot/fpv/model/f;->A:B

    if-eq v0, v1, :cond_0

    .line 681
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iput-byte v1, v0, Ldji/pilot/fpv/model/f;->A:B

    .line 682
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/fpv/model/f;)V

    .line 684
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ad:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget v1, v1, Ldji/pilot/fpv/model/f;->R:I

    invoke-static {v1}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->updateEventForFlightRecord(Ldji/midware/data/config/P3/ProductType;)V

    .line 686
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aw:Ldji/pilot/usercenter/b/f$b;

    invoke-interface {v0}, Ldji/pilot/usercenter/b/f$b;->a()V

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/usercenter/b/f;->ap:J

    .line 688
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/usercenter/b/f$2;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/b/f$2;-><init>(Ldji/pilot/usercenter/b/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->ao:Ljava/lang/Thread;

    .line 703
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ao:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 704
    new-instance v0, Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget-wide v2, v1, Ldji/pilot/fpv/model/f;->F:D

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget-wide v4, v1, Ldji/pilot/fpv/model/f;->E:D

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/f;->a(Ldji/gs/e/b;)V

    .line 705
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->u()V

    .line 707
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->j:Ldji/gs/c/b;

    invoke-interface {v0, p1}, Ldji/gs/c/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 380
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 269
    iput-object p2, p0, Ldji/pilot/usercenter/b/f;->i:Landroid/widget/RelativeLayout;

    .line 270
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->O:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->O:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 271
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/usercenter/b/f;->P:Z

    .line 273
    const v0, 0x7f0a0959

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->u:Ldji/gs/views/EventView;

    .line 274
    const v0, 0x7f0a095b

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 275
    const v0, 0x7f0a095c

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->s:Ldji/publics/DJIUI/DJIImageView;

    .line 276
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v3, 0x7f0a0957

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->m:Landroid/widget/ImageView;

    .line 277
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v3, 0x7f0a0958

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->r:Ldji/publics/DJIUI/DJIImageView;

    .line 280
    const v0, 0x7f0a095a

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 281
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v3, :cond_0

    .line 282
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v0, v3}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v3

    .line 283
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    :cond_0
    const v0, 0x7f0a10b0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIErrorPopView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->v:Ldji/pilot/fpv/view/DJIErrorPopView;

    .line 289
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->v:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnCreate()V

    .line 291
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/f;->b(Landroid/os/Bundle;)V

    .line 297
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    new-instance v3, Ldji/pilot/usercenter/b/f$1;

    invoke-direct {v3, p0}, Ldji/pilot/usercenter/b/f$1;-><init>(Ldji/pilot/usercenter/b/f;)V

    invoke-interface {v0, v3}, Ldji/gs/c/f;->a(Ldji/gs/d/b;)V

    .line 305
    new-instance v0, Ldji/gs/b/b;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->h:Landroid/content/Context;

    invoke-direct {v0, v3}, Ldji/gs/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->o:Ldji/gs/b/b;

    .line 307
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->o:Ldji/gs/b/b;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->p:Ldji/pilot/usercenter/b/f$a;

    sget-object v4, Ldji/pilot/usercenter/b/f$a;->b:Ldji/pilot/usercenter/b/f$a;

    if-eq v3, v4, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ldji/gs/b/b;->a(Z)V

    .line 308
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0, p0}, Ldji/gs/c/f;->a(Ldji/gs/d/f;)V

    .line 310
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->o:Ldji/gs/b/b;

    invoke-virtual {v0}, Ldji/gs/b/b;->a()V

    .line 312
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    const/16 v2, 0x64

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 313
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 315
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 317
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->o()V

    .line 318
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->p()V

    .line 319
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->q()V

    .line 321
    const v0, 0x7f0a1615

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 322
    return-void

    :cond_2
    move v0, v2

    .line 271
    goto/16 :goto_0
.end method

.method public a(Ldji/gs/d/c;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->a(Ldji/gs/d/c;)V

    .line 552
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V
    .locals 7

    .prologue
    .line 1371
    const/4 v6, 0x1

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;ZZ)[I

    move-result-object v0

    .line 1372
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->N:Ldji/publics/DJIUI/DJITextView;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1373
    return-void
.end method

.method public a(Ldji/pilot/usercenter/b/f$b;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Ldji/pilot/usercenter/b/f;->aw:Ldji/pilot/usercenter/b/f$b;

    .line 774
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    if-nez v0, :cond_0

    .line 633
    :goto_0
    return-void

    .line 624
    :cond_0
    if-nez p1, :cond_2

    .line 625
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ar:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->r()V

    goto :goto_0

    .line 628
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    sget-object v1, Ldji/pilot/usercenter/b/f;->d:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/f;->i(Ldji/gs/e/b;)V

    goto :goto_0

    .line 631
    :cond_2
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aq:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aq:Ldji/gs/e/b;

    :goto_1
    invoke-interface {v1, v0}, Ldji/gs/c/f;->i(Ldji/gs/e/b;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ldji/pilot/usercenter/b/f;->d:Ldji/gs/e/b;

    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    .line 340
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->j:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onResume()V

    .line 341
    sget-object v0, Ldji/pilot/usercenter/b/f;->d:Ldji/gs/e/b;

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    new-instance v1, Ldji/gs/e/b;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    sput-object v1, Ldji/pilot/usercenter/b/f;->d:Ldji/gs/e/b;

    goto :goto_0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->a(F)V

    .line 606
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->p:Ldji/pilot/usercenter/b/f$a;

    sget-object v1, Ldji/pilot/usercenter/b/f$a;->c:Ldji/pilot/usercenter/b/f$a;

    if-ne v0, v1, :cond_1

    .line 607
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    iget v1, p0, Ldji/pilot/usercenter/b/f;->as:F

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Ldji/gs/c/f;->b(F)V

    .line 613
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->m:Landroid/widget/ImageView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 618
    :cond_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0, p1}, Ldji/gs/c/f;->b(F)V

    .line 610
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 611
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 777
    iput p1, p0, Ldji/pilot/usercenter/b/f;->az:I

    .line 778
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->j:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onPause()V

    .line 352
    return-void
.end method

.method public c(I)V
    .locals 18

    .prologue
    .line 972
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/usercenter/b/f;->ak:Z

    if-nez v2, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v11

    .line 977
    if-eqz v11, :cond_2

    .line 978
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 981
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v2}, Ldji/gs/c/f;->u()V

    .line 982
    invoke-direct/range {p0 .. p0}, Ldji/pilot/usercenter/b/f;->w()V

    .line 984
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v2, v2, p1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/usercenter/b/f;->ay:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v12, v2

    .line 985
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_7

    .line 988
    move-object/from16 v0, p0

    iput v10, v0, Ldji/pilot/usercenter/b/f;->au:I

    .line 989
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/model/i;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    .line 990
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v2, v2, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-eqz v2, :cond_3

    .line 991
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v2, v2, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v3, v3, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v4, v4, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v5, v5, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 992
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v5

    .line 991
    invoke-static {v2, v3, v4, v5}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;III)Z

    move-result v2

    if-nez v2, :cond_4

    .line 987
    :cond_3
    :goto_2
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    .line 995
    :cond_4
    new-instance v14, Ldji/gs/e/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v2, v2, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v4, v4, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 997
    invoke-virtual {v14}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    invoke-virtual {v2}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 999
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/usercenter/b/f;->aA:F

    float-to-double v0, v2

    move-wide/from16 v16, v0

    iget-wide v2, v14, Ldji/gs/e/b;->b:D

    iget-wide v4, v14, Ldji/gs/e/b;->c:D

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    iget-wide v6, v6, Ldji/gs/e/b;->b:D

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    iget-wide v8, v8, Ldji/gs/e/b;->c:D

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    add-double v2, v2, v16

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/usercenter/b/f;->aA:F

    .line 1001
    :cond_5
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    :cond_6
    move-object/from16 v0, p0

    iput-object v14, v0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    goto :goto_2

    .line 1006
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    if-nez v2, :cond_8

    .line 1007
    move-object/from16 v0, p0

    iput v12, v0, Ldji/pilot/usercenter/b/f;->au:I

    .line 1008
    if-eqz v11, :cond_0

    .line 1009
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1013
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v2, v13}, Ldji/gs/c/f;->b(Ljava/util/ArrayList;)V

    .line 1014
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/fpv/model/i;)V

    .line 1017
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v2, v2, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/b/f;->aj:Ldji/pilot/fpv/model/i;

    iget-object v3, v3, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    int-to-long v6, v2

    .line 1018
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/b/f;->aw:Ldji/pilot/usercenter/b/f$b;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    move-object/from16 v0, p0

    iget v8, v0, Ldji/pilot/usercenter/b/f;->aA:F

    move/from16 v4, p1

    invoke-interface/range {v3 .. v8}, Ldji/pilot/usercenter/b/f$b;->a(ILdji/pilot/fpv/model/f;JF)V

    .line 1020
    move-object/from16 v0, p0

    iput v12, v0, Ldji/pilot/usercenter/b/f;->au:I

    .line 1021
    if-eqz v11, :cond_0

    .line 1022
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->j:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onLowMemory()V

    .line 356
    return-void
.end method

.method public d(I)V
    .locals 18

    .prologue
    .line 1033
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/usercenter/b/f;->ak:Z

    if-nez v2, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v2}, Ldji/gs/c/f;->u()V

    .line 1037
    invoke-direct/range {p0 .. p0}, Ldji/pilot/usercenter/b/f;->w()V

    .line 1038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1039
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "recordlist progress start"

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget v2, v2, Ldji/pilot/fpv/model/f;->H:I

    mul-int v2, v2, p1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/usercenter/b/f;->ay:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/usercenter/b/f;->ax:J

    .line 1041
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1042
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_4

    .line 1043
    move-object/from16 v0, p0

    iput v10, v0, Ldji/pilot/usercenter/b/f;->au:I

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/model/i;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    .line 1046
    new-instance v14, Ldji/gs/e/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v2, v2, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v4, v4, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 1048
    invoke-virtual {v14}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1049
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    invoke-virtual {v2}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1050
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/usercenter/b/f;->aA:F

    float-to-double v0, v2

    move-wide/from16 v16, v0

    iget-wide v2, v14, Ldji/gs/e/b;->b:D

    iget-wide v4, v14, Ldji/gs/e/b;->c:D

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    iget-wide v6, v6, Ldji/gs/e/b;->b:D

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    iget-wide v8, v8, Ldji/gs/e/b;->c:D

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    add-double v2, v2, v16

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/usercenter/b/f;->aA:F

    .line 1054
    :cond_2
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    :cond_3
    move-object/from16 v0, p0

    iput-object v14, v0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    .line 1058
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldji/pilot/usercenter/b/f;->ax:J

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v4, v4, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    invoke-virtual {v4}, Ldji/pilot/fpv/model/d;->e()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/usercenter/b/f;->aj:Ldji/pilot/fpv/model/i;

    iget-object v6, v6, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    invoke-virtual {v6}, Ldji/pilot/fpv/model/d;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 1059
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v2, v11}, Ldji/gs/c/f;->b(Ljava/util/ArrayList;)V

    .line 1060
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/fpv/model/i;)V

    .line 1065
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/b/f;->aw:Ldji/pilot/usercenter/b/f$b;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/pilot/usercenter/b/f;->ax:J

    move-object/from16 v0, p0

    iget v8, v0, Ldji/pilot/usercenter/b/f;->aA:F

    move/from16 v4, p1

    invoke-interface/range {v3 .. v8}, Ldji/pilot/usercenter/b/f$b;->a(ILdji/pilot/fpv/model/f;JF)V

    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 1067
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "recordlist progress end "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/usercenter/b/f;->ay:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1069
    invoke-direct/range {p0 .. p0}, Ldji/pilot/usercenter/b/f;->w()V

    goto/16 :goto_0

    .line 1042
    :cond_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_1
.end method

.method protected e(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1365
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->c(I)[I

    move-result-object v0

    .line 1366
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%1$02d:%2$02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 359
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "gs record player"

    const-string/jumbo v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->v:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnDestroy()V

    .line 361
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ad:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnDestroy()V

    .line 362
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 363
    iput-object v3, p0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    .line 364
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ao:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ao:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 367
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->o:Ldji/gs/b/b;

    invoke-virtual {v0}, Ldji/gs/b/b;->b()V

    .line 369
    invoke-static {}, Ldji/gs/views/b;->a()V

    .line 370
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->o:Ldji/gs/b/b;

    invoke-virtual {v0}, Ldji/gs/b/b;->c()V

    .line 371
    iput-object v3, p0, Ldji/pilot/usercenter/b/f;->o:Ldji/gs/b/b;

    .line 372
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->b()V

    .line 373
    iput-object v3, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    .line 374
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->j:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onDestroy()V

    .line 375
    iput-object v3, p0, Ldji/pilot/usercenter/b/f;->j:Ldji/gs/c/b;

    .line 376
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->z()V

    .line 556
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 573
    sget-boolean v0, Ldji/gs/views/EventView;->b:Z

    if-eqz v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 575
    :cond_0
    sget-object v0, Ldji/pilot/usercenter/b/f$5;->b:[I

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->p:Ldji/pilot/usercenter/b/f$a;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 594
    sget-object v0, Ldji/pilot/usercenter/b/f$a;->a:Ldji/pilot/usercenter/b/f$a;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->p:Ldji/pilot/usercenter/b/f$a;

    .line 595
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->m:Landroid/widget/ImageView;

    const v1, 0x7f020511

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 596
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 597
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/f;->b(F)V

    .line 601
    :goto_1
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->o:Ldji/gs/b/b;

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->p:Ldji/pilot/usercenter/b/f$a;

    sget-object v2, Ldji/pilot/usercenter/b/f$a;->b:Ldji/pilot/usercenter/b/f$a;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ldji/gs/b/b;->a(Z)V

    goto :goto_0

    .line 577
    :pswitch_0
    sget-object v0, Ldji/pilot/usercenter/b/f$a;->b:Ldji/pilot/usercenter/b/f$a;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->p:Ldji/pilot/usercenter/b/f$a;

    .line 578
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_1

    .line 601
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ao:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->an:Z

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ao:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 670
    :cond_0
    return-void
.end method

.method public i()V
    .locals 14

    .prologue
    .line 786
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ak:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->aC:Z

    if-eqz v0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    if-nez v0, :cond_2

    .line 791
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->u()V

    .line 792
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "recordlist start"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    iget v1, p0, Ldji/pilot/usercenter/b/f;->au:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/i;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    .line 800
    :cond_2
    iget v0, p0, Ldji/pilot/usercenter/b/f;->au:I

    iget v1, p0, Ldji/pilot/usercenter/b/f;->ay:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int v10, v0, v1

    .line 801
    const-wide v4, 0x7fffffffffffffffL

    .line 802
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 803
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->aj:Ldji/pilot/fpv/model/i;

    iget-object v1, v1, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    int-to-long v8, v0

    .line 804
    new-instance v11, Ldji/gs/e/b;

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v2, v2, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    invoke-direct {v11, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    .line 806
    invoke-virtual {v11}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 807
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    iget v0, p0, Ldji/pilot/usercenter/b/f;->aA:F

    float-to-double v12, v0

    iget-wide v0, v11, Ldji/gs/e/b;->b:D

    iget-wide v2, v11, Ldji/gs/e/b;->c:D

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    iget-object v6, p0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    add-double/2addr v0, v12

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/usercenter/b/f;->aA:F

    .line 813
    :cond_3
    iput-object v11, p0, Ldji/pilot/usercenter/b/f;->aB:Ldji/gs/e/b;

    move-wide v4, v8

    .line 816
    :cond_4
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->aw:Ldji/pilot/usercenter/b/f$b;

    iget-object v3, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget v6, p0, Ldji/pilot/usercenter/b/f;->aA:F

    move v2, v10

    invoke-interface/range {v1 .. v6}, Ldji/pilot/usercenter/b/f$b;->a(ILdji/pilot/fpv/model/f;JF)V

    .line 818
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/fpv/model/i;)V

    .line 822
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 823
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 824
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 825
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 826
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 827
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v1, v1, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    const-string/jumbo v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 828
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    .line 829
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 830
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 831
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 839
    :goto_1
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->w:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->w:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v2, v2, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 840
    :cond_5
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v1, v1, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->w:Ljava/lang/String;

    .line 841
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->v:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->onEvent3MainThread(Ldji/pilot/fpv/model/p$c$a;)V

    .line 845
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 846
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 847
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 848
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 849
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 850
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v1, v1, Ldji/pilot/fpv/model/i;->i:Ljava/lang/String;

    const-string/jumbo v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 851
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_e

    .line 852
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 853
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 854
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 862
    :goto_2
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->x:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->x:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v2, v2, Ldji/pilot/fpv/model/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 863
    :cond_7
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v1, v1, Ldji/pilot/fpv/model/i;->i:Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->x:Ljava/lang/String;

    .line 864
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->v:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->onEvent3MainThread(Ldji/pilot/fpv/model/p$c$a;)V

    .line 868
    :cond_8
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 869
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 870
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 871
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 872
    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 873
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v1, v1, Ldji/pilot/fpv/model/i;->j:Ljava/lang/String;

    const-string/jumbo v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 874
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_10

    .line 875
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 876
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 877
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 885
    :goto_3
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->y:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->y:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v2, v2, Ldji/pilot/fpv/model/i;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 886
    :cond_9
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v1, v1, Ldji/pilot/fpv/model/i;->j:Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/usercenter/b/f;->y:Ljava/lang/String;

    .line 887
    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->v:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->onEvent3MainThread(Ldji/pilot/fpv/model/p$c$a;)V

    .line 892
    :cond_a
    iget v0, p0, Ldji/pilot/usercenter/b/f;->au:I

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_11

    .line 893
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    iget v1, p0, Ldji/pilot/usercenter/b/f;->au:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/pilot/usercenter/b/f;->au:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/i;

    .line 897
    const-wide/16 v2, 0x64

    iget v1, p0, Ldji/pilot/usercenter/b/f;->az:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 898
    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    .line 899
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aF:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 833
    :cond_b
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 836
    :cond_c
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 856
    :cond_d
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 859
    :cond_e
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 879
    :cond_f
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    goto :goto_3

    .line 882
    :cond_10
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    goto :goto_3

    .line 901
    :cond_11
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->v()V

    .line 902
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aw:Ldji/pilot/usercenter/b/f$b;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    invoke-interface {v0, v1}, Ldji/pilot/usercenter/b/f$b;->b(Ldji/pilot/fpv/model/f;)V

    .line 903
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->w()V

    .line 904
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "recordlist end"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public j()V
    .locals 10

    .prologue
    .line 916
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->u()V

    .line 917
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->y()V

    .line 919
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->ak:Z

    if-nez v0, :cond_0

    .line 962
    :goto_0
    return-void

    .line 923
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/b/f;->ax:J

    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 925
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v4, "recordlist progress initall start"

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aj:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aj:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 927
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aj:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget v4, v4, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/pilot/usercenter/b/f;->ax:J

    .line 932
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 933
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 934
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 935
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/i;

    iput-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    .line 936
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    iget-object v6, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v6, v6, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v6

    iget-object v7, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v7, v7, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v7

    iget-object v8, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v8, v8, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 937
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v8

    .line 936
    invoke-static {v0, v6, v7, v8}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 938
    new-instance v0, Ldji/gs/e/b;

    iget-object v6, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v6, v6, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v6

    iget-object v8, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v8, v8, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    .line 940
    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 942
    iget-object v6, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    iget-object v6, v6, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    invoke-virtual {v6}, Ldji/pilot/fpv/model/d;->a()B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 943
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 951
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->av:Ldji/pilot/fpv/model/i;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/fpv/model/i;)V

    .line 952
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0, v5}, Ldji/gs/c/f;->d(Ljava/util/ArrayList;)V

    .line 953
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->n:Ldji/gs/c/f;

    invoke-interface {v0, v4}, Ldji/gs/c/f;->c(Ljava/util/ArrayList;)V

    .line 934
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 929
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aj:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/d;->e()J

    move-result-wide v0

    iget-object v4, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    iget v4, v4, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/pilot/usercenter/b/f;->ax:J

    goto/16 :goto_1

    .line 957
    :cond_5
    iget-object v0, p0, Ldji/pilot/usercenter/b/f;->aw:Ldji/pilot/usercenter/b/f$b;

    iget-object v1, p0, Ldji/pilot/usercenter/b/f;->ai:Ldji/pilot/fpv/model/f;

    invoke-interface {v0, v1}, Ldji/pilot/usercenter/b/f$b;->a(Ldji/pilot/fpv/model/f;)V

    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 960
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "recordlist progress initall end "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->w()V

    goto/16 :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1075
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/f;->aC:Z

    .line 1076
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1079
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/f;->aC:Z

    .line 1080
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/f;->i()V

    .line 1081
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1457
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->an:Z

    if-eqz v0, :cond_1

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1460
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/b/f;->am:I

    add-int/lit8 v0, v0, 0x1

    .line 1462
    iget v1, p0, Ldji/pilot/usercenter/b/f;->al:I

    if-le v1, v0, :cond_0

    .line 1463
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/usercenter/b/f;->ag:Z

    .line 1464
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/f;->a(I)V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1469
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/f;->an:Z

    if-eqz v0, :cond_1

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1472
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/b/f;->am:I

    add-int/lit8 v0, v0, -0x1

    .line 1474
    if-ltz v0, :cond_0

    .line 1475
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/usercenter/b/f;->ag:Z

    .line 1476
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/f;->a(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 637
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 638
    const v1, 0x7f0a0957

    if-ne v0, v1, :cond_1

    .line 639
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/f;->g()V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    const v1, 0x7f0a095a

    if-ne v0, v1, :cond_2

    .line 641
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->s()V

    goto :goto_0

    .line 642
    :cond_2
    const v1, 0x7f0a095c

    if-ne v0, v1, :cond_0

    .line 643
    invoke-direct {p0}, Ldji/pilot/usercenter/b/f;->t()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/l$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 649
    sget-object v0, Ldji/pilot/usercenter/b/f$5;->c:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/l$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 659
    :goto_0
    return-void

    .line 651
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/f;->a(Z)V

    goto :goto_0

    .line 654
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/f;->a(Z)V

    goto :goto_0

    .line 649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
