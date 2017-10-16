.class public Ldji/setting/ui/flyc/imu/ImuCalView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/midware/data/params/P3/c;
.implements Ldji/setting/ui/flyc/imu/b;
.implements Ldji/setting/ui/flyc/imu/b$a;
.implements Ldji/setting/ui/flyc/imu/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/flyc/imu/ImuCalView$a;,
        Ldji/setting/ui/flyc/imu/ImuCalView$b;
    }
.end annotation


# static fields
.field private static final av:Ljava/lang/String;


# instance fields
.field private final aA:[Landroid/widget/LinearLayout;

.field private final aB:[Landroid/widget/TextView;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/ProgressBar;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/LinearLayout;

.field private aH:Landroid/widget/ImageView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/widget/TextView;

.field private aK:Landroid/widget/TextView;

.field private final aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

.field private aM:Ldji/setting/ui/flyc/imu/ImuCalView$b;

.field private aN:[I

.field private aO:I

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/widget/LinearLayout;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Ldji/setting/ui/flyc/imu/ImuCalView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->av:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aw:Landroid/widget/ImageView;

    .line 57
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ax:Landroid/widget/LinearLayout;

    .line 58
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ay:Landroid/widget/ImageView;

    .line 59
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->az:Landroid/widget/LinearLayout;

    .line 61
    new-array v0, v2, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aA:[Landroid/widget/LinearLayout;

    .line 62
    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aB:[Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aC:Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aD:Landroid/widget/ProgressBar;

    .line 67
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aE:Landroid/widget/TextView;

    .line 68
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aF:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aG:Landroid/widget/LinearLayout;

    .line 72
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aH:Landroid/widget/ImageView;

    .line 73
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aI:Landroid/widget/TextView;

    .line 74
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aJ:Landroid/widget/TextView;

    .line 75
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aK:Landroid/widget/TextView;

    .line 78
    new-instance v0, Ldji/setting/ui/flyc/imu/ImuCalView$a;

    invoke-direct {v0, v1}, Ldji/setting/ui/flyc/imu/ImuCalView$a;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView$1;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    .line 79
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aM:Ldji/setting/ui/flyc/imu/ImuCalView$b;

    .line 81
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->ac:[I

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aN:[I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aO:I

    .line 86
    return-void
.end method

.method private a(B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 440
    .line 441
    if-eqz p1, :cond_0

    move v1, v0

    .line 443
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 444
    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    shl-int v1, v3, v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 445
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 449
    :cond_0
    return v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private a(BIZ)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 453
    const/4 v2, 0x4

    .line 454
    if-eqz p1, :cond_2

    .line 455
    sget-object v4, Ldji/setting/ui/flyc/imu/ImuCalView;->au:[I

    .line 457
    const/4 v0, -0x1

    if-eq v0, p2, :cond_3

    .line 458
    array-length v3, v4

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    .line 459
    aget v5, v4, v0

    if-ne v5, p2, :cond_0

    .line 460
    add-int/lit8 v0, v0, 0x1

    :goto_1
    move v3, v1

    .line 466
    :goto_2
    const/4 v1, 0x6

    if-ge v3, v1, :cond_2

    .line 467
    add-int v1, v3, v0

    rem-int/lit8 v1, v1, 0x6

    aget v1, v4, v1

    .line 468
    const/4 v5, 0x1

    shl-int/2addr v5, v1

    and-int/2addr v5, p1

    if-eqz v5, :cond_1

    move v0, v1

    .line 474
    :goto_3
    return v0

    .line 458
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 412
    .line 413
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 414
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->ag:[I

    .line 432
    :goto_0
    if-ltz p1, :cond_7

    array-length v1, v0

    if-ge p1, v1, :cond_7

    .line 433
    aget v0, v0, p1

    .line 435
    :goto_1
    return v0

    .line 416
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 417
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->ah:[I

    goto :goto_0

    .line 418
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 419
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->ai:[I

    goto :goto_0

    .line 420
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 421
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->aj:[I

    goto :goto_0

    .line 422
    :cond_3
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_4

    .line 423
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->ak:[I

    goto :goto_0

    .line 424
    :cond_4
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->al:[I

    goto :goto_0

    .line 426
    :cond_5
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 427
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->am:[I

    goto :goto_0

    .line 429
    :cond_6
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->af:[I

    goto :goto_0

    .line 435
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ay:Landroid/widget/ImageView;

    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getReadyResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aN:[I

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a([I)V

    .line 250
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aD:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 508
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_tip:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 541
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 512
    const-string/jumbo v0, "g_status.all_gyr_acc.need_cali_type_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 513
    if-ne v1, v0, :cond_1

    move v0, v1

    .line 515
    :goto_1
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 516
    sget-object v4, Ldji/setting/ui/flyc/imu/ImuCalView;->a:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 517
    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 518
    new-instance v0, Ldji/setting/ui/flyc/imu/ImuCalView$3;

    invoke-direct {v0, p0, p1}, Ldji/setting/ui/flyc/imu/ImuCalView$3;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 513
    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/flyc/imu/ImuCalView;ZZ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->b:B

    if-eqz v1, :cond_0

    .line 377
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->b:B

    xor-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->c:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    .line 379
    :cond_0
    iget v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aO:I

    invoke-direct {p0, v0, v1, p1}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(BIZ)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aO:I

    .line 380
    iget v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aO:I

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(I)I

    move-result v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ay:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 139
    sget-object v1, Ldji/setting/ui/flyc/imu/ImuCalView;->Y:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/imu/ImuCalView$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/setting/ui/flyc/imu/ImuCalView$1;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView;ZZ)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 162
    return-void
.end method

.method private a([I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 321
    array-length v0, p1

    move v1, v2

    .line 322
    :goto_0
    if-ge v1, v0, :cond_0

    .line 323
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aA:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aB:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :cond_0
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 327
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aA:[Landroid/widget/LinearLayout;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 329
    :cond_1
    return-void
.end method

.method private a(Ldji/setting/ui/flyc/imu/b$c;)Z
    .locals 1

    .prologue
    .line 236
    sget-object v0, Ldji/setting/ui/flyc/imu/b$c;->a:Ldji/setting/ui/flyc/imu/b$c;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/setting/ui/flyc/imu/b$c;->b:Ldji/setting/ui/flyc/imu/b$c;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/setting/ui/flyc/imu/b$c;->c:Ldji/setting/ui/flyc/imu/b$c;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/setting/ui/flyc/imu/b$c;->d:Ldji/setting/ui/flyc/imu/b$c;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/setting/ui/flyc/imu/b$c;->e:Ldji/setting/ui/flyc/imu/b$c;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(BIZ)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 478
    const/4 v3, 0x4

    .line 479
    if-eqz p1, :cond_3

    .line 480
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(B)I

    move-result v0

    .line 481
    if-le v0, v1, :cond_1

    if-eqz p3, :cond_1

    move v0, v1

    .line 484
    :goto_0
    sget-object v5, Ldji/setting/ui/flyc/imu/ImuCalView;->au:[I

    .line 485
    :goto_1
    const/4 v4, 0x6

    if-ge v2, v4, :cond_3

    .line 486
    add-int/lit8 v4, v2, 0x1

    aget v2, v5, v2

    .line 487
    if-eqz v0, :cond_0

    if-eq p2, v2, :cond_2

    :cond_0
    shl-int v6, v1, v2

    and-int/2addr v6, p1

    if-eqz v6, :cond_2

    move v0, v2

    .line 493
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 481
    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ay:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->ae:[I

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a([I)V

    .line 268
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aD:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aD:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 270
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aM:Ldji/setting/ui/flyc/imu/ImuCalView$b;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aM:Ldji/setting/ui/flyc/imu/ImuCalView$b;

    invoke-interface {v0, p1}, Ldji/setting/ui/flyc/imu/ImuCalView$b;->a(I)V

    .line 500
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/imu/ImuCalView;ZZ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 11

    .prologue
    const/16 v4, 0x64

    const/4 v10, -0x1

    const/4 v9, -0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 165
    const-string/jumbo v0, "g_status.all_gyr_acc.cali_state_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 166
    if-eqz p2, :cond_1

    const/16 v2, 0x50

    if-eq v2, v0, :cond_0

    const/16 v2, 0x51

    if-eq v2, v0, :cond_0

    if-eq v10, v0, :cond_0

    if-ne v9, v0, :cond_1

    :cond_0
    move v0, v1

    .line 171
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v2, v2, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-eq v0, v2, :cond_9

    move v2, v3

    .line 173
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    sget-object v6, Ldji/setting/ui/flyc/imu/ImuCalView;->av:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "status-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v8, v8, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 175
    if-eqz v2, :cond_2

    .line 176
    iget-object v2, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iput-byte v0, v2, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    .line 177
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->e()V

    .line 180
    :cond_2
    if-eq v3, v0, :cond_3

    const/4 v2, 0x3

    if-ne v2, v0, :cond_c

    .line 181
    :cond_3
    const-string/jumbo v0, "g_status.all_gyr_acc.msc_current_side_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    .line 182
    const-string/jumbo v0, "g_status.all_gyr_acc.msc_sampled_side_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v5

    .line 183
    const-string/jumbo v0, "g_config.gyr_acc_cfg.msc_require_side_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v6

    .line 184
    const-string/jumbo v0, "g_status.all_gyr_acc.cali_cnt_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 185
    if-gez v0, :cond_a

    move v0, v1

    .line 190
    :cond_4
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    sget-object v7, Ldji/setting/ui/flyc/imu/ImuCalView;->av:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "data-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 192
    iget-object v2, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v2, v2, Ldji/setting/ui/flyc/imu/ImuCalView$a;->c:B

    if-ne v6, v2, :cond_5

    iget-object v2, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v2, v2, Ldji/setting/ui/flyc/imu/ImuCalView$a;->b:B

    if-eq v5, v2, :cond_6

    .line 193
    :cond_5
    iget-object v2, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v2, v2, Ldji/setting/ui/flyc/imu/ImuCalView$a;->b:B

    if-eq v2, v5, :cond_b

    .line 194
    :goto_2
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iput-byte v6, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->c:B

    .line 195
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iput-byte v5, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->b:B

    .line 196
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->f()V

    .line 197
    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(Z)V

    .line 200
    :cond_6
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->e:I

    if-eq v0, v1, :cond_7

    .line 201
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iput v0, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->e:I

    .line 202
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->g()V

    .line 210
    :cond_7
    new-instance v0, Ldji/setting/ui/flyc/imu/ImuCalView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/imu/ImuCalView$2;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Ldji/setting/ui/flyc/imu/ImuCalView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    :cond_8
    :goto_3
    return-void

    :cond_9
    move v2, v1

    .line 171
    goto/16 :goto_0

    .line 187
    :cond_a
    if-le v0, v4, :cond_4

    move v0, v4

    .line 188
    goto :goto_1

    :cond_b
    move v3, v1

    .line 193
    goto :goto_2

    .line 216
    :cond_c
    if-eq v10, v0, :cond_d

    if-ne v9, v0, :cond_8

    .line 217
    :cond_d
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->Z:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [B

    .line 218
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->Z:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Ldji/setting/ui/flyc/imu/b$c;

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_fail:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 222
    :goto_4
    sget-object v6, Ldji/setting/ui/flyc/imu/ImuCalView;->Z:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_f

    .line 223
    sget-object v6, Ldji/setting/ui/flyc/imu/ImuCalView;->Z:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-static {v6}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v6

    iget-object v6, v6, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    aput-byte v6, v2, v0

    .line 224
    aget-byte v6, v2, v0

    invoke-static {v6}, Ldji/setting/ui/flyc/imu/b$c;->find(I)Ldji/setting/ui/flyc/imu/b$c;

    move-result-object v6

    aput-object v6, v4, v0

    .line 226
    aget-object v6, v4, v0

    invoke-direct {p0, v6}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(Ldji/setting/ui/flyc/imu/b$c;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 227
    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_fail_reason:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v9, v0, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aget-byte v9, v2, v0

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 231
    :cond_f
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aI:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aI:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_success:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aH:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 285
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aJ:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 286
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aK:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 291
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aI:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_reboot_aircraft_manually:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aI:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 302
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aH:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 303
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aJ:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 305
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-nez v0, :cond_1

    .line 310
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a()V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-ne v0, v1, :cond_3

    .line 312
    :cond_2
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->b()V

    goto :goto_0

    .line 313
    :cond_3
    const/16 v0, 0x50

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-eq v0, v1, :cond_4

    const/16 v0, 0x51

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-ne v0, v1, :cond_5

    .line 314
    :cond_4
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->c()V

    goto :goto_0

    .line 315
    :cond_5
    const/4 v0, -0x1

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-eq v0, v1, :cond_6

    const/4 v0, -0x3

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-ne v0, v1, :cond_0

    .line 316
    :cond_6
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->d()V

    goto :goto_0
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->c:B

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(B)I

    move-result v4

    .line 333
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->b:B

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->c:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(B)I

    move-result v0

    .line 334
    if-lt v0, v4, :cond_0

    .line 335
    add-int/lit8 v0, v4, -0x1

    .line 338
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 339
    if-eq v1, v4, :cond_2

    .line 340
    if-le v1, v4, :cond_1

    move v3, v1

    .line 341
    :goto_0
    add-int/lit8 v1, v3, -0x1

    if-le v3, v4, :cond_2

    .line 342
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    move v3, v1

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Ldji/pilot/setting/ui/R$dimen;->dp_9:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 347
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Ldji/pilot/setting/ui/R$dimen;->dp_5:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v3, v1

    .line 348
    :goto_1
    add-int/lit8 v1, v3, 0x1

    if-ge v3, v4, :cond_2

    .line 349
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 351
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Ldji/pilot/setting/ui/R$layout;->setting_circle_view:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 352
    iget-object v8, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v1

    .line 353
    goto :goto_1

    .line 356
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    sget-object v5, Ldji/setting/ui/flyc/imu/ImuCalView;->av:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pages["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1, v2, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v1, v2

    .line 358
    :goto_2
    if-ge v1, v0, :cond_3

    .line 359
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 360
    invoke-virtual {v3, v2}, Landroid/view/View;->setHovered(Z)V

    .line 361
    invoke-virtual {v3, v10}, Landroid/view/View;->setSelected(Z)V

    .line 358
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 363
    :cond_3
    add-int/lit8 v1, v0, 0x1

    :goto_3
    if-ge v1, v4, :cond_4

    .line 364
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 365
    invoke-virtual {v3, v2}, Landroid/view/View;->setHovered(Z)V

    .line 366
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 368
    :cond_4
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 369
    invoke-virtual {v1, v10}, Landroid/view/View;->setHovered(Z)V

    .line 371
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aF:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%d/%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aD:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 388
    return-void
.end method

.method private getReadyResId()I
    .locals 2

    .prologue
    .line 391
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 392
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_kumquat_imucali_ready:I

    .line 407
    :goto_0
    return v0

    .line 394
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 395
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_ready_n3:I

    goto :goto_0

    .line 396
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 397
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_ready_m600:I

    goto :goto_0

    .line 398
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 399
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_ready_m600_pro:I

    goto :goto_0

    .line 400
    :cond_3
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_4

    .line 401
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_ready_in2:I

    goto :goto_0

    .line 402
    :cond_4
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_ready_m210:I

    goto :goto_0

    .line 404
    :cond_5
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 405
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_ready_spark:I

    goto :goto_0

    .line 407
    :cond_6
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_ready:I

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 503
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 504
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_status.all_gyr_acc.need_cali_type_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 505
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 588
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 589
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 594
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->h()V

    .line 595
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a()V

    .line 596
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(ZZ)V

    .line 598
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 546
    sget v1, Ldji/pilot/setting/ui/R$id;->imu_cal_close_img:I

    if-ne v1, v0, :cond_1

    .line 547
    invoke-direct {p0, v5}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(I)V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    sget v1, Ldji/pilot/setting/ui/R$id;->imu_cal_status_opt_tv:I

    if-ne v1, v0, :cond_4

    .line 549
    const/4 v0, -0x1

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-eq v0, v1, :cond_2

    const/4 v0, -0x3

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aL:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-ne v0, v1, :cond_3

    .line 550
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aJ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 552
    :cond_3
    invoke-direct {p0, v5}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(I)V

    goto :goto_0

    .line 554
    :cond_4
    sget v1, Ldji/pilot/setting/ui/R$id;->imu_cal_start_tv:I

    if-ne v1, v0, :cond_5

    .line 555
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aC:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 556
    :cond_5
    sget v1, Ldji/pilot/setting/ui/R$id;->imu_cal_status_restart_tv:I

    if-ne v1, v0, :cond_0

    .line 557
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 558
    invoke-direct {p0, v5}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(I)V

    goto :goto_0

    .line 560
    :cond_6
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRestartDevice;-><init>()V

    .line 561
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setRestartType(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setDelay(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    .line 562
    new-instance v1, Ldji/midware/i/r;

    const/4 v2, 0x3

    const/16 v3, 0xc8

    new-instance v4, Ldji/setting/ui/flyc/imu/ImuCalView$4;

    invoke-direct {v4, p0}, Ldji/setting/ui/flyc/imu/ImuCalView$4;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView;)V

    invoke-direct {v1, v0, v2, v3, v4}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;IILdji/midware/e/d;)V

    .line 572
    invoke-virtual {v1}, Ldji/midware/i/r;->a()V

    .line 574
    invoke-direct {p0, v5}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 605
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aO:I

    .line 606
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 607
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 581
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 582
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(I)V

    .line 584
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 94
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 96
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_close_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aw:Landroid/widget/ImageView;

    .line 98
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_process_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ax:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_left_content_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ay:Landroid/widget/ImageView;

    .line 100
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_left_botom_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->az:Landroid/widget/LinearLayout;

    .line 102
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_start_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aC:Landroid/widget/TextView;

    .line 104
    new-array v2, v5, [I

    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_right_desc_ly1:I

    aput v0, v2, v1

    const/4 v0, 0x1

    sget v3, Ldji/pilot/setting/ui/R$id;->imu_cal_right_desc_ly2:I

    aput v3, v2, v0

    const/4 v0, 0x2

    sget v3, Ldji/pilot/setting/ui/R$id;->imu_cal_right_desc_ly3:I

    aput v3, v2, v0

    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->ad:[I

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aN:[I

    .line 113
    :cond_0
    :goto_0
    if-ge v1, v5, :cond_2

    .line 114
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aA:[Landroid/widget/LinearLayout;

    aget v0, v2, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v3, v1

    .line 115
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aB:[Landroid/widget/TextView;

    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aA:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v1

    sget v4, Ldji/pilot/setting/ui/R$id;->setting_ui_imucal_desc_tv:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    .line 116
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aN:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 117
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aB:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aN:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 113
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_2
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_pgb:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aD:Landroid/widget/ProgressBar;

    .line 122
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_pgb_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aE:Landroid/widget/TextView;

    .line 123
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_page_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aF:Landroid/widget/TextView;

    .line 125
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_status_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aG:Landroid/widget/LinearLayout;

    .line 126
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_status_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aH:Landroid/widget/ImageView;

    .line 127
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_status_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aI:Landroid/widget/TextView;

    .line 128
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_status_opt_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aJ:Landroid/widget/TextView;

    .line 129
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_status_restart_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aK:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aK:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method public setOnImuCalListener(Ldji/setting/ui/flyc/imu/ImuCalView$b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aM:Ldji/setting/ui/flyc/imu/ImuCalView$b;

    .line 90
    return-void
.end method
