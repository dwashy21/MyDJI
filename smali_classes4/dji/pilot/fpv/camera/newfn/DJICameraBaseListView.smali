.class public Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0x64

.field public static final n:I = 0x65

.field public static final o:I = 0x66

.field public static final p:I = 0x67

.field public static final q:I = 0x68

.field public static final r:I = 0x69

.field public static final s:I = 0x6a

.field public static final t:I = 0x6b

.field public static final u:I = 0x6c


# instance fields
.field protected A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final B:Ldji/pilot/fpv/camera/more/a;

.field protected C:I

.field protected v:Ldji/publics/DJIUI/DJIListView;

.field protected w:Landroid/widget/AdapterView$OnItemClickListener;

.field protected x:Ldji/pilot/fpv/camera/newfn/a/c$a;

.field protected y:Ldji/pilot/fpv/camera/newfn/a/c;

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    .line 102
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 103
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:Ldji/pilot/fpv/camera/newfn/a/c$a;

    .line 104
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ldji/pilot/fpv/camera/newfn/a/c;

    .line 105
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    .line 106
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:Ljava/util/List;

    .line 107
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    .line 109
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    .line 113
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;)I
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getSuitableFps()I

    move-result v0

    return v0
.end method

.method private a(ILdji/midware/e/d;)V
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;-><init>()V

    .line 440
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->a()Ldji/midware/data/model/P3/DataCameraSetVideoEncode;

    move-result-object v0

    invoke-static {p1}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->find(I)Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->a(Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;)Ldji/midware/data/model/P3/DataCameraSetVideoEncode;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->start(Ldji/midware/e/d;)V

    .line 441
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->c(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 532
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 533
    new-instance v1, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v1, v0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    .line 534
    invoke-virtual {v1, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 535
    new-instance v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$6;

    invoke-direct {v2, p0, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$6;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;I)V

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 554
    invoke-virtual {v1, v3, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 555
    const-string/jumbo v2, ""

    invoke-virtual {v1, v3, v2}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 556
    const v2, 0x7f0905cc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 557
    const v2, 0x7f0905cd

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 558
    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 559
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;ILdji/midware/e/d;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(ILdji/midware/e/d;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:Ldji/pilot/fpv/camera/newfn/a/c$a;

    .line 276
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 436
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->d(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;ILdji/midware/e/d;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(ILdji/midware/e/d;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 562
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 563
    new-instance v1, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v1, v0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    .line 564
    invoke-virtual {v1, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 565
    new-instance v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$7;

    invoke-direct {v2, p0, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$7;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;I)V

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 584
    invoke-virtual {v1, v3, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 585
    const-string/jumbo v2, ""

    invoke-virtual {v1, v3, v2}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 586
    const v2, 0x7f0918af    # 1.822324E38f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 587
    const v2, 0x7f0918b0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 588
    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 589
    return-void
.end method

.method private b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 444
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v1

    .line 445
    sget-object v2, Ldji/pilot/fpv/camera/more/d;->S_:[I

    .line 446
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 447
    aget v1, v2, v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 449
    :cond_0
    return v0
.end method

.method private b(ILdji/midware/e/d;)Z
    .locals 8

    .prologue
    const v1, 0x7f09012e

    const v5, 0x7f090115

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 474
    .line 475
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v7, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v2

    .line 476
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    new-array v4, v7, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v3

    .line 477
    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 478
    if-ne v6, v3, :cond_0

    if-ge v2, v6, :cond_0

    .line 479
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f091676

    new-instance v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$3;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$3;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;)V

    invoke-static {v0, v1, v2, v5, v3}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->c()Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    move v0, v7

    .line 522
    :goto_0
    return v0

    .line 486
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 487
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f091675

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$4;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$4;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;)V

    new-instance v6, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;

    invoke-direct {v6, p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;ILdji/midware/e/d;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    move v0, v7

    goto :goto_0

    .line 515
    :cond_1
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(ILdji/midware/e/d;)V

    goto :goto_0

    .line 519
    :cond_2
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(ILdji/midware/e/d;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 526
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 527
    sget-object v0, Ldji/midware/data/config/P3/c$a;->au:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 528
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 529
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 592
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 593
    const-string/jumbo v1, "AntiFlicker"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 594
    return-void
.end method

.method private getSuitableFps()I
    .locals 4

    .prologue
    const/16 v0, 0x18

    .line 454
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v1

    .line 455
    sget-object v2, Ldji/pilot/fpv/camera/more/d;->S_:[I

    .line 456
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 457
    aget v1, v2, v1

    .line 458
    rem-int/lit8 v2, v1, 0x18

    if-nez v2, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    rem-int/lit8 v2, v1, 0x19

    if-nez v2, :cond_2

    .line 461
    const/16 v0, 0x19

    goto :goto_0

    .line 462
    :cond_2
    rem-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_0

    .line 463
    const/16 v0, 0x1e

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 597
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 605
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v4, :cond_9

    .line 606
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-nez v2, :cond_0

    .line 608
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->N()[Ljava/lang/String;

    move-result-object v4

    .line 609
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->I_:[I

    .line 610
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->O()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    .line 657
    :goto_0
    array-length v8, v2

    move v7, v1

    :goto_1
    if-ge v7, v8, :cond_a

    .line 658
    new-instance v9, Ldji/pilot/fpv/camera/newfn/b/d;

    invoke-direct {v9}, Ldji/pilot/fpv/camera/newfn/b/d;-><init>()V

    .line 659
    iput v0, v9, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    .line 660
    aget-object v10, v5, v7

    iput-object v10, v9, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    .line 661
    aget v10, v4, v7

    iput v10, v9, Ldji/pilot/fpv/camera/newfn/b/d;->g:I

    .line 662
    aget v10, v2, v7

    iput v10, v9, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    .line 663
    iput-boolean v1, v9, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    .line 664
    iput-object v3, v9, Ldji/pilot/fpv/camera/newfn/b/d;->i:Ljava/lang/Object;

    .line 665
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 611
    :cond_0
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_1

    .line 613
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a$a;->a()[Ljava/lang/String;

    move-result-object v4

    .line 614
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$a;

    iget-object v2, v0, Ldji/pilot/fpv/camera/more/a$a;->a:[I

    .line 615
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a$a;->b()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 616
    :cond_1
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v5, v2, :cond_2

    .line 618
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a$a;->c()[Ljava/lang/String;

    move-result-object v4

    .line 619
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$a;

    iget-object v2, v0, Ldji/pilot/fpv/camera/more/a$a;->b:[I

    .line 620
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a$a;->d()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 621
    :cond_2
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v7, v2, :cond_3

    .line 623
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->U()[Ljava/lang/String;

    move-result-object v4

    .line 624
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->L_:[I

    .line 625
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->V()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 626
    :cond_3
    const/4 v2, 0x4

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_4

    .line 628
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->L()[Ljava/lang/String;

    move-result-object v2

    .line 630
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->M()[I

    move-result-object v0

    move-object v4, v3

    move-object v5, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 631
    :cond_4
    const/4 v2, 0x5

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_5

    .line 632
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/a;->Q()[Ljava/lang/String;

    move-result-object v5

    .line 633
    sget-object v4, Ldji/pilot/fpv/camera/more/a;->M_:[I

    .line 634
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/a;->R()[I

    move-result-object v2

    goto/16 :goto_0

    .line 635
    :cond_5
    const/4 v2, 0x6

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_6

    .line 637
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a$a;->e()[Ljava/lang/String;

    move-result-object v4

    .line 638
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$a;

    iget-object v2, v0, Ldji/pilot/fpv/camera/more/a$a;->c:[I

    .line 639
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a$a;->f()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 640
    :cond_6
    const/4 v2, 0x7

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_7

    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->S()[Ljava/lang/String;

    move-result-object v4

    .line 643
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->P_:[I

    .line 644
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->T()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 645
    :cond_7
    const/16 v2, 0x8

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_8

    .line 647
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->W()[Ljava/lang/String;

    move-result-object v4

    .line 648
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->O_:[I

    .line 649
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->X()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 650
    :cond_8
    const/16 v2, 0x9

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_1f

    .line 652
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->Y()[Ljava/lang/String;

    move-result-object v4

    .line 653
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->N_:[I

    .line 654
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->Z()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 670
    :cond_9
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    const/16 v4, 0x64

    if-ge v2, v4, :cond_16

    .line 671
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-nez v2, :cond_b

    .line 673
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->N()[Ljava/lang/String;

    move-result-object v2

    .line 675
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->O()[I

    move-result-object v4

    move-object v5, v3

    :goto_2
    move-object v0, p0

    .line 775
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(I[Ljava/lang/String;[I[I[ILjava/util/List;)V

    .line 776
    :cond_a
    return-object v6

    .line 676
    :cond_b
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_c

    .line 678
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->F()[Ljava/lang/String;

    move-result-object v2

    .line 680
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->G()[I

    move-result-object v4

    move-object v5, v3

    goto :goto_2

    .line 681
    :cond_c
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v5, v2, :cond_d

    .line 683
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aa()[Ljava/lang/String;

    move-result-object v2

    .line 685
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ab()[I

    move-result-object v4

    move-object v5, v3

    goto :goto_2

    .line 686
    :cond_d
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v7, v2, :cond_e

    .line 688
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->U()[Ljava/lang/String;

    move-result-object v2

    .line 690
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->V()[I

    move-result-object v4

    move-object v5, v3

    goto :goto_2

    .line 691
    :cond_e
    const/4 v2, 0x4

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_f

    .line 693
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->L()[Ljava/lang/String;

    move-result-object v2

    .line 695
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->M()[I

    move-result-object v4

    move-object v5, v3

    goto :goto_2

    .line 696
    :cond_f
    const/4 v2, 0x5

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_10

    .line 697
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->Q()[Ljava/lang/String;

    move-result-object v2

    .line 698
    sget-object v1, Ldji/pilot/fpv/camera/more/a;->M_:[I

    .line 699
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/more/a;->R()[I

    move-result-object v4

    move-object v5, v3

    move-object v3, v1

    move v1, v0

    goto :goto_2

    .line 700
    :cond_10
    const/4 v2, 0x6

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_11

    .line 702
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ac()[Ljava/lang/String;

    move-result-object v2

    .line 704
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ad()[I

    move-result-object v4

    move-object v5, v3

    goto :goto_2

    .line 705
    :cond_11
    const/4 v2, 0x7

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_12

    .line 707
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->S()[Ljava/lang/String;

    move-result-object v2

    .line 709
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->T()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 710
    :cond_12
    const/16 v2, 0x8

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_13

    .line 712
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->W()[Ljava/lang/String;

    move-result-object v2

    .line 714
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->X()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 715
    :cond_13
    const/16 v2, 0x9

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_14

    .line 717
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->Y()[Ljava/lang/String;

    move-result-object v2

    .line 719
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->Z()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 720
    :cond_14
    const/16 v2, 0xa

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_15

    .line 722
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ae()[Ljava/lang/String;

    move-result-object v2

    .line 724
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->af()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 725
    :cond_15
    const/16 v2, 0xb

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_1e

    .line 727
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ag()[Ljava/lang/String;

    move-result-object v2

    .line 729
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ah()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 732
    :cond_16
    const/16 v2, 0x65

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_17

    .line 734
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->am()[Ljava/lang/String;

    move-result-object v2

    .line 736
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ao()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 737
    :cond_17
    const/16 v2, 0x66

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_18

    .line 739
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ap()[Ljava/lang/String;

    move-result-object v2

    .line 741
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aq()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 742
    :cond_18
    const/16 v2, 0x67

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_19

    .line 744
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ar()[Ljava/lang/String;

    move-result-object v2

    .line 746
    sget-object v5, Ldji/pilot/fpv/camera/more/a;->aa_:[I

    .line 747
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->as()[I

    move-result-object v4

    goto/16 :goto_2

    .line 748
    :cond_19
    const/16 v2, 0x68

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_1a

    .line 750
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->at()[Ljava/lang/String;

    move-result-object v2

    .line 752
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->av()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 753
    :cond_1a
    const/16 v2, 0x69

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_1b

    .line 755
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aw()[Ljava/lang/String;

    move-result-object v2

    .line 757
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ax()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 758
    :cond_1b
    const/16 v2, 0x6a

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_1c

    .line 760
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ak()[Ljava/lang/String;

    move-result-object v2

    .line 762
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->al()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 763
    :cond_1c
    const/16 v2, 0x6b

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_1d

    .line 765
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ay()[Ljava/lang/String;

    move-result-object v2

    .line 767
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->az()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 768
    :cond_1d
    const/16 v2, 0x6c

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v2, v4, :cond_1e

    .line 770
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aB()[Ljava/lang/String;

    move-result-object v2

    .line 772
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->B:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aC()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    :cond_1e
    move-object v5, v3

    move v1, v0

    move-object v4, v3

    move-object v2, v3

    goto/16 :goto_2

    :cond_1f
    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_0
.end method

.method protected a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 137
    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v3, v5, :cond_1

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    .line 140
    iget v6, v0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    if-ne v6, p1, :cond_0

    .line 141
    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    move v0, v1

    .line 138
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 144
    :cond_0
    iput-boolean v4, v0, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    move v0, v2

    goto :goto_1

    .line 147
    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    .line 150
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ldji/pilot/fpv/camera/newfn/a/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/c;->notifyDataSetChanged()V

    .line 151
    return-void
.end method

.method protected a(I[Ljava/lang/String;[I[I[ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "[I[I[I",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 781
    array-length v3, p4

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 782
    new-instance v4, Ldji/pilot/fpv/camera/newfn/b/d;

    invoke-direct {v4}, Ldji/pilot/fpv/camera/newfn/b/d;-><init>()V

    .line 783
    iput p1, v4, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    .line 784
    aget-object v0, p2, v2

    iput-object v0, v4, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    .line 785
    if-eqz p3, :cond_0

    aget v0, p3, v2

    :goto_1
    iput v0, v4, Ldji/pilot/fpv/camera/newfn/b/d;->g:I

    .line 786
    if-eqz p5, :cond_1

    aget v0, p5, v2

    :goto_2
    iput v0, v4, Ldji/pilot/fpv/camera/newfn/b/d;->h:I

    .line 787
    aget v0, p4, v2

    iput v0, v4, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    .line 788
    iput-boolean v1, v4, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    .line 789
    const/4 v0, 0x0

    iput-object v0, v4, Ldji/pilot/fpv/camera/newfn/b/d;->i:Ljava/lang/Object;

    .line 790
    invoke-interface {p6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 785
    goto :goto_1

    :cond_1
    move v0, v1

    .line 786
    goto :goto_2

    .line 792
    :cond_2
    return-void
.end method

.method protected a(IILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 831
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 834
    :cond_0
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 824
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 827
    :cond_0
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 813
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 817
    const/16 v0, 0x67

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v1, :cond_0

    .line 818
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->d:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 820
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 838
    return-object p0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 244
    .line 245
    const/16 v0, 0x6c

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_1

    .line 246
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getRawMode([I)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->value()I

    move-result v0

    .line 248
    :goto_0
    if-eq v1, v0, :cond_0

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    if-eq v1, v0, :cond_0

    .line 249
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    .line 250
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(I)V

    .line 252
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 183
    .line 184
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v0

    .line 204
    :goto_0
    if-eq v1, v0, :cond_0

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    if-eq v1, v0, :cond_0

    .line 205
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    .line 206
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(I)V

    .line 208
    :cond_0
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_2

    .line 187
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v0

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x2

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_3

    .line 189
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStoreFormat()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_3
    const/4 v0, 0x3

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_4

    .line 191
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard([I)I

    move-result v0

    goto :goto_0

    .line 192
    :cond_4
    const/4 v0, 0x4

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_5

    .line 193
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v0

    goto :goto_0

    .line 194
    :cond_5
    const/4 v0, 0x5

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_6

    .line 195
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->j()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_6
    const/4 v0, 0x6

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_7

    .line 197
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAntiFlicker()I

    move-result v0

    goto :goto_0

    .line 198
    :cond_7
    const/16 v0, 0xa

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_8

    .line 199
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getConstrastEhance()I

    move-result v0

    goto :goto_0

    .line 200
    :cond_8
    const/16 v0, 0xb

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_9

    .line 201
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a()I

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 212
    .line 213
    const/4 v0, 0x7

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_5

    .line 215
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFastPlayBackEnabled()Z

    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFastPlayBackTime()I

    move-result v0

    int-to-byte v0, v0

    .line 218
    sget-object v3, Ldji/pilot/fpv/camera/more/a;->P_:[I

    array-length v3, v3

    if-le v0, v3, :cond_0

    move v0, v1

    .line 225
    :cond_0
    :goto_0
    if-eq v2, v0, :cond_1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    if-eq v2, v0, :cond_1

    .line 226
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    .line 227
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(I)V

    .line 230
    :cond_1
    const/4 v0, 0x3

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x68

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_4

    .line 231
    :cond_2
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 232
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v2, :cond_6

    .line 233
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAlpha(F)V

    .line 240
    :cond_4
    :goto_1
    return-void

    .line 222
    :cond_5
    const/16 v0, 0x9

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_7

    .line 223
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFileIndexMode()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->a()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAlpha(F)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 155
    .line 156
    const/16 v0, 0x65

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_1

    .line 157
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getROIType()Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->a()I

    move-result v0

    .line 175
    :goto_0
    if-eq v1, v0, :cond_0

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    if-eq v1, v0, :cond_0

    .line 176
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    .line 177
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(I)V

    .line 179
    :cond_0
    return-void

    .line 158
    :cond_1
    const/16 v0, 0x66

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_2

    .line 159
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getDigitalFilter()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    const/16 v0, 0x67

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_3

    .line 161
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC([I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_3
    const/16 v0, 0x68

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_4

    .line 163
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoFormat()I

    move-result v0

    .line 164
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoFps()I

    move-result v2

    .line 165
    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v2

    .line 166
    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_5

    .line 167
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getImageFormat()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_5
    const/16 v0, 0x69

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_6

    .line 169
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit([I)I

    move-result v0

    goto :goto_0

    .line 170
    :cond_6
    const/16 v0, 0x6a

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_7

    .line 171
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getGainMode()Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;->a()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_7
    const/16 v0, 0x6b

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v2, :cond_8

    .line 173
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getFFCMode()Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;->a()I

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 796
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 797
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    :goto_0
    return-void

    .line 801
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b()V

    .line 802
    new-instance v0, Ldji/pilot/fpv/camera/newfn/a/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ldji/pilot/fpv/camera/newfn/a/c;

    .line 803
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ldji/pilot/fpv/camera/newfn/a/c;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:Ldji/pilot/fpv/camera/newfn/a/c$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/c;->a(Ldji/pilot/fpv/camera/newfn/a/c$a;)V

    .line 805
    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    .line 806
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ldji/pilot/fpv/camera/newfn/a/c;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 807
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public updateData(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 116
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    .line 118
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v1, p1, :cond_0

    const/16 v1, 0x69

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v1, v3, :cond_1

    .line 119
    :cond_0
    const v1, 0x7fffffff

    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    .line 120
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    .line 121
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:Ljava/util/List;

    .line 122
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ldji/pilot/fpv/camera/newfn/a/c;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/newfn/a/c;->a(Ljava/util/List;)V

    .line 124
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 125
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIListView;->setAlpha(F)V

    .line 127
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 128
    if-eqz v0, :cond_2

    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 133
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V

    .line 134
    return-void

    .line 131
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    goto :goto_0
.end method
