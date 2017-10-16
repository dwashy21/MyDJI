.class public Ldji/pilot/fpv/control/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/pilot/fpv/g/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/c$a;,
        Ldji/pilot/fpv/control/c$b;
    }
.end annotation


# static fields
.field private static final N:Z = false

.field private static final O:I = 0x1

.field private static final P:I = 0x2

.field private static final Q:I = 0x3

.field private static final R:I = 0x4

.field private static final S:I = 0x5

.field private static final T:I = 0x6

.field private static final U:I = 0x7

.field private static final V:I = 0x8

.field private static final W:I = 0x9

.field private static final X:I = 0xa

.field private static final Y:I = 0xb

.field private static final Z:I = 0xc

.field public static a:Ljava/lang/String; = null

.field private static final aa:I = 0xd

.field private static final ab:I = 0xe

.field private static final ac:I = 0xf

.field private static final ad:I = 0x13

.field private static final ae:I = 0x14

.field private static final af:I = 0x15

.field private static final ag:I = 0x16

.field private static final ah:I = 0x17

.field private static final ai:I = 0x1a

.field private static final aj:I = 0x1b

.field public static p:Z

.field public static u:Z


# instance fields
.field private aA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private aC:Z

.field private aD:Landroid/animation/AnimatorListenerAdapter;

.field private aE:Landroid/animation/AnimatorListenerAdapter;

.field private final aF:Ljava/lang/Runnable;

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field private aO:I

.field private aP:Ljava/lang/String;

.field private aQ:I

.field private ak:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private al:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private am:Ldji/publics/DJIUI/DJIImageView;

.field private an:Ldji/publics/DJIUI/DJIImageView;

.field private ao:Ldji/publics/DJIUI/DJIImageView;

.field private ap:Ldji/pilot/fpv/view/DJICameraAnimView;

.field private aq:Ldji/e/b;

.field private ar:Z

.field private final as:I

.field private final at:I

.field private au:Landroid/view/animation/Animation;

.field private av:Landroid/animation/TimeInterpolator;

.field private aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

.field private ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

.field private volatile ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private az:Ldji/pilot/fpv/control/c$b;

.field protected b:Landroid/os/Handler;

.field protected c:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected d:Ldji/publics/DJIUI/DJIImageView;

.field protected e:Ldji/pilot/publics/widget/DJISwitch;

.field protected f:Ldji/publics/DJIUI/DJIImageView;

.field protected g:Ldji/publics/DJIUI/DJIImageView;

.field protected h:Ldji/publics/DJIUI/DJIImageView;

.field protected i:Ldji/publics/DJIUI/DJIImageView;

.field protected j:Ldji/publics/DJIUI/DJIImageView;

.field protected k:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected l:Ldji/publics/DJIUI/DJIImageView;

.field protected m:Ldji/publics/DJIUI/DJIImageView;

.field protected n:Ldji/publics/DJIUI/DJIImageView;

.field protected o:Ldji/publics/DJIUI/DJITextView;

.field protected q:Landroid/content/Context;

.field protected r:Ldji/pilot/fpv/camera/more/a;

.field protected s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field protected t:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/control/c;->p:Z

    return-void
.end method

.method public constructor <init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/c$b;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    new-instance v3, Ldji/pilot/fpv/control/c$1;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/control/c$1;-><init>(Ldji/pilot/fpv/control/c;)V

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    .line 293
    iput-object v4, p0, Ldji/pilot/fpv/control/c;->o:Ldji/publics/DJIUI/DJITextView;

    .line 297
    iput-object v4, p0, Ldji/pilot/fpv/control/c;->al:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 298
    iput-object v4, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    .line 299
    iput-object v4, p0, Ldji/pilot/fpv/control/c;->an:Ldji/publics/DJIUI/DJIImageView;

    .line 300
    iput-object v4, p0, Ldji/pilot/fpv/control/c;->ao:Ldji/publics/DJIUI/DJIImageView;

    .line 308
    iput-object v4, p0, Ldji/pilot/fpv/control/c;->r:Ldji/pilot/fpv/camera/more/a;

    .line 311
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot/fpv/control/c;->as:I

    .line 312
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot/fpv/control/c;->at:I

    .line 315
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->av:Landroid/animation/TimeInterpolator;

    .line 317
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 318
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 319
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 320
    iput-object v4, p0, Ldji/pilot/fpv/control/c;->az:Ldji/pilot/fpv/control/c$b;

    .line 321
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 323
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 324
    iput-boolean v1, p0, Ldji/pilot/fpv/control/c;->aC:Z

    .line 511
    new-instance v0, Ldji/pilot/fpv/control/c$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/c$6;-><init>(Ldji/pilot/fpv/control/c;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aD:Landroid/animation/AnimatorListenerAdapter;

    .line 516
    new-instance v0, Ldji/pilot/fpv/control/c$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/c$7;-><init>(Ldji/pilot/fpv/control/c;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aE:Landroid/animation/AnimatorListenerAdapter;

    .line 566
    new-instance v0, Ldji/pilot/fpv/control/c$8;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/c$8;-><init>(Ldji/pilot/fpv/control/c;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aF:Ljava/lang/Runnable;

    .line 952
    iput-boolean v1, p0, Ldji/pilot/fpv/control/c;->aM:Z

    .line 953
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aN:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 1093
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/c;->aO:I

    .line 1114
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->t:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1173
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aP:Ljava/lang/String;

    .line 1357
    iput v2, p0, Ldji/pilot/fpv/control/c;->aQ:I

    .line 330
    iput-object p1, p0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 331
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->q:Landroid/content/Context;

    .line 332
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->q:Landroid/content/Context;

    const-string/jumbo v3, "RECORD_VOICE/"

    invoke-static {v0, v3}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/c;->a:Ljava/lang/String;

    .line 333
    sget-object v0, Ldji/pilot/fpv/control/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/d;->a(Ljava/lang/String;)V

    .line 334
    const v0, 0x7f0a03c9

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    .line 335
    const v0, 0x7f0a03ca

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 336
    const v0, 0x7f0a03cb

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 337
    const v0, 0x7f0a03d1

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 338
    const v0, 0x7f0a03d0

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 339
    const v0, 0x7f0a03cd

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 340
    const v0, 0x7f0a03d3

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 341
    const v0, 0x7f0a03d9

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 342
    const v0, 0x7f0a03ce

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 343
    const v0, 0x7f0a03cc

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 344
    const v0, 0x7f0a03cf

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 345
    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->o:Ldji/publics/DJIUI/DJITextView;

    .line 346
    const v0, 0x7f0a03c7

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 348
    const v0, 0x7f0a03d5

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->al:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 349
    const v0, 0x7f0a03d6

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    .line 350
    const v0, 0x7f0a03d7

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->an:Ldji/publics/DJIUI/DJIImageView;

    .line 351
    const v0, 0x7f0a03d8

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->ao:Ldji/publics/DJIUI/DJIImageView;

    .line 353
    iput-object p2, p0, Ldji/pilot/fpv/control/c;->ap:Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 354
    iput-object p3, p0, Ldji/pilot/fpv/control/c;->az:Ldji/pilot/fpv/control/c$b;

    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 362
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 370
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 371
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 372
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 373
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 374
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 375
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setEnabled(Z)V

    .line 377
    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    .line 393
    :cond_0
    new-instance v0, Ldji/e/b;

    new-instance v1, Ldji/pilot/fpv/control/c$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/c$3;-><init>(Ldji/pilot/fpv/control/c;)V

    invoke-direct {v0, v1}, Ldji/e/b;-><init>(Ldji/e/b$a;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aq:Ldji/e/b;

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->q:Landroid/content/Context;

    const v1, 0x7f050042

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->au:Landroid/view/animation/Animation;

    .line 419
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->au:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/control/c$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/c$4;-><init>(Ldji/pilot/fpv/control/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 446
    new-instance v0, Ldji/pilot/fpv/control/c$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/c$5;-><init>(Ldji/pilot/fpv/control/c;)V

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 455
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->b()Ldji/midware/usb/P3/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/c;->onEvent3MainThread(Ldji/midware/usb/P3/a$c;)V

    .line 456
    return-void

    :cond_1
    move v0, v2

    .line 368
    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/c;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/c;)Ldji/pilot/fpv/control/c$b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->az:Ldji/pilot/fpv/control/c$b;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/c;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/c;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V
    .locals 2

    .prologue
    .line 873
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->i()V

    .line 874
    sget-object v0, Ldji/pilot/fpv/control/c$2;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 888
    :goto_0
    iput-object p1, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 889
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 890
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 892
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 893
    return-void

    .line 876
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->l()V

    goto :goto_0

    .line 879
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->f()V

    goto :goto_0

    .line 883
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->h()V

    goto :goto_0

    .line 874
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x9

    const/4 v5, 0x0

    .line 956
    new-array v0, v5, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v0

    .line 957
    iget-boolean v1, p0, Ldji/pilot/fpv/control/c;->aK:Z

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 958
    :cond_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/c;->aK:Z

    .line 959
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 962
    :cond_1
    new-array v0, v5, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    .line 963
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_8

    .line 964
    :cond_2
    iput-object v0, p0, Ldji/pilot/fpv/control/c;->ax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 965
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "photoState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v7}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 966
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_b

    .line 967
    if-nez p2, :cond_3

    .line 968
    iput-boolean v7, p0, Ldji/pilot/fpv/control/c;->aM:Z

    .line 970
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aK:Z

    if-nez v0, :cond_4

    .line 971
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 972
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 975
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_5

    new-array v0, v5, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_6

    .line 976
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 977
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 979
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_7

    new-array v0, v5, [I

    .line 980
    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_8

    .line 981
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1011
    :cond_8
    :goto_0
    invoke-virtual {p1, v7}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 1012
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->aN:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->_equals(I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_a

    .line 1013
    :cond_9
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "curSdcardState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v7}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1014
    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aN:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 1015
    sget-object v0, Ldji/pilot/fpv/control/c$2;->c:[I

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->aN:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1031
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1032
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1033
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1034
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1038
    :cond_a
    :goto_1
    return-void

    .line 985
    :cond_b
    if-nez p2, :cond_d

    .line 986
    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aM:Z

    if-eqz v0, :cond_8

    .line 987
    iput-boolean v5, p0, Ldji/pilot/fpv/control/c;->aM:Z

    .line 988
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->o()V

    .line 989
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 990
    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aK:Z

    if-nez v0, :cond_c

    .line 991
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 992
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 994
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 995
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 996
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1000
    :cond_d
    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aK:Z

    if-nez v0, :cond_e

    .line 1001
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1002
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1004
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1005
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1006
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1017
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1018
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1019
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1020
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 1025
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1026
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1027
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1028
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 1015
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot/fpv/control/c;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/c;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/c;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Ldji/pilot/fpv/control/c;->ar:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/c;)Ldji/pilot/fpv/view/DJICameraAnimView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ap:Ldji/pilot/fpv/view/DJICameraAnimView;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 766
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->d(I)[I

    move-result-object v0

    .line 767
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0907a0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/c;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/c;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1288
    if-eqz p1, :cond_0

    .line 1289
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1290
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 1291
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1292
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1299
    :goto_0
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1300
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1304
    :goto_1
    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1295
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1296
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1297
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0

    .line 1302
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/c;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aK:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/control/c;)Ldji/e/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aq:Ldji/e/b;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/c;)I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Ldji/pilot/fpv/control/c;->aQ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/c;->aQ:I

    return v0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/c;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldji/pilot/fpv/control/c;->aQ:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 547
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->aF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 549
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->az:Ldji/pilot/fpv/control/c$b;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 558
    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aC:Z

    if-nez v0, :cond_0

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/c;->aC:Z

    .line 560
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 561
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 562
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 564
    :cond_0
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/control/c;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->q()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/control/c;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 580
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "curMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 581
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-nez v0, :cond_2

    .line 585
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->aF:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 586
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->az:Ldji/pilot/fpv/control/c$b;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 590
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->az:Ldji/pilot/fpv/control/c$b;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot/fpv/control/c;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ao:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 597
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 600
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_0

    .line 601
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 603
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_3

    .line 604
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_4

    .line 605
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 606
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 607
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 610
    :cond_1
    iput-boolean v4, p0, Ldji/pilot/fpv/control/c;->aC:Z

    .line 611
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v6, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 612
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->ap:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJICameraAnimView;->startVideo()V

    .line 613
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v1, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 614
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 616
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->j()V

    .line 629
    :cond_2
    :goto_0
    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 631
    :cond_3
    return-void

    .line 618
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_2

    .line 619
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 620
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 621
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 622
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 624
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->ap:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJICameraAnimView;->stopVideo()V

    .line 625
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->g()V

    .line 627
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->k()V

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot/fpv/control/c;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->an:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 634
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->openRecord:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    sget-object v0, Ldji/pilot/configs/CommonConfig;->bufferMode:Ldji/midware/media/j/j$a;

    invoke-static {v0}, Ldji/midware/media/j/j;->a(Ldji/midware/media/j/j$a;)V

    .line 644
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->H()Z

    move-result v0

    invoke-static {v0}, Ldji/midware/media/j/j;->a(Z)V

    .line 646
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/j$b;->a:Ldji/midware/media/j/j$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot/fpv/control/c;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->au:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 682
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->openRecord:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/j$b;->b:Ldji/midware/media/j/j$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic l(Ldji/pilot/fpv/control/c;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->al:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 696
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->f()V

    .line 698
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->d()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    .line 699
    iput-object v0, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 701
    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aK:Z

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 704
    :cond_0
    return-void
.end method

.method static synthetic m(Ldji/pilot/fpv/control/c;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x14

    .line 795
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "caseSSDException"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v6, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 814
    :goto_0
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aK:Z

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ap:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->stopVideo()V

    .line 802
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 804
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_2

    .line 805
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const/16 v2, 0xff

    iget-object v3, p0, Ldji/pilot/fpv/control/c;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 806
    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 809
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/a;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 817
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 818
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Ldji/pilot/fpv/control/c;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aC:Z

    return v0
.end method

.method private o()V
    .locals 5

    .prologue
    const/16 v4, 0x17

    .line 823
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_1

    .line 825
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_1

    .line 827
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "cameracontroller"

    const-string/jumbo v3, "fixDelayStream start"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    const/16 v1, 0x6590

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setConnectLosedelay(I)V

    .line 829
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 830
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 834
    :cond_1
    return-void
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 845
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "caseSSDException"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 869
    :goto_0
    return-void

    .line 850
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 852
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FULL:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aC:Z

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->q:Landroid/content/Context;

    const v1, 0x7f0906eb

    const v2, 0x7f0906ea

    const v3, 0x7f09010d

    const/4 v4, 0x0

    const v5, 0x7f090118

    new-instance v6, Ldji/pilot/fpv/control/c$9;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/control/c$9;-><init>(Ldji/pilot/fpv/control/c;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 867
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/control/c;->aC:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 896
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 897
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 899
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/c;->c(Z)V

    .line 901
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->al:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 913
    :cond_1
    :goto_0
    return-void

    .line 904
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 905
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 906
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 907
    invoke-direct {p0, v3}, Ldji/pilot/fpv/control/c;->c(Z)V

    .line 909
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->al:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1041
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1042
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1043
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1044
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1045
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->e()V

    .line 1046
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1360
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/c;->aQ:I

    .line 1361
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->j:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 1362
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 503
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sput-object v0, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 505
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aq:Ldji/e/b;

    invoke-virtual {v0}, Ldji/e/b;->b()V

    .line 506
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->stop()V

    .line 508
    invoke-static {}, Ldji/midware/media/j/j;->d()V

    .line 509
    return-void
.end method

.method protected a(I)V
    .locals 5

    .prologue
    .line 490
    if-nez p1, :cond_0

    .line 491
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->d:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 499
    :goto_0
    return-void

    .line 492
    :cond_0
    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    .line 493
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->d:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020aae

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 495
    :cond_1
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "record_animate_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    iget-object v4, p0, Ldji/pilot/fpv/control/c;->q:Landroid/content/Context;

    .line 497
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 496
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 495
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "record_animate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V
    .locals 2

    .prologue
    const v1, 0x7f02017d

    .line 1130
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->t:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, p1, :cond_0

    .line 1131
    iput-object p1, p0, Ldji/pilot/fpv/control/c;->t:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1132
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, p1, :cond_1

    .line 1133
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02017c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1134
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, p1, :cond_2

    .line 1135
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02017e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 1136
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, p1, :cond_3

    .line 1137
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020179

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 1138
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, p1, :cond_4

    .line 1139
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 1140
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, p1, :cond_5

    .line 1141
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 1143
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V
    .locals 7

    .prologue
    const v6, 0x7f020190

    const v5, 0x7f02018f

    const v4, 0x7f02018d

    const v3, 0x7f02018b

    const v2, 0x7f02018a

    .line 709
    sget-object v0, Ldji/pilot/fpv/control/c$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 760
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 763
    :goto_0
    return-void

    .line 711
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 714
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020191

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 717
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02018e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 720
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020189

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 723
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->f()I

    move-result v0

    .line 724
    sparse-switch v0, :sswitch_data_0

    .line 738
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 726
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 729
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02018c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 732
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 735
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 743
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->f()I

    move-result v0

    .line 744
    packed-switch v0, :pswitch_data_1

    .line 755
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 746
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 749
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 752
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 724
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch

    .line 744
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ldji/pilot/fpv/camera/more/a;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Ldji/pilot/fpv/control/c;->r:Ldji/pilot/fpv/camera/more/a;

    .line 469
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/more/a;->e()V

    .line 472
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/more/a;->d()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/c;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    .line 475
    invoke-static {}, Ldji/pilot/publics/util/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/control/c;->p:Z

    .line 479
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 480
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 483
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/c;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 487
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 460
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 525
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->av:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->aD:Landroid/animation/AnimatorListenerAdapter;

    .line 526
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 528
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setSelected(Z)V

    .line 464
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 533
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->av:Landroid/animation/TimeInterpolator;

    .line 534
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->aE:Landroid/animation/AnimatorListenerAdapter;

    .line 535
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 537
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 777
    sput-boolean v1, Ldji/pilot/fpv/control/c;->p:Z

    .line 778
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aA:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sput-object v0, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 779
    invoke-static {}, Ldji/pilot/publics/util/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 784
    :goto_0
    return-void

    .line 782
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->g:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1153
    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->ar:Z

    if-nez v0, :cond_0

    .line 1154
    sput-boolean v1, Ldji/pilot/fpv/control/c;->u:Z

    .line 1155
    iput-boolean v1, p0, Ldji/pilot/fpv/control/c;->ar:Z

    .line 1156
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 1157
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ao:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->au:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 1159
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->i:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->au:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1226
    if-eqz p2, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 1227
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1285
    :cond_0
    :goto_1
    return-void

    .line 1226
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    goto :goto_0

    .line 1233
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v2, :cond_3

    .line 1234
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 1235
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    .line 1238
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 1239
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1240
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1241
    iget-object v1, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1243
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/control/c$10;

    invoke-direct {v2, p0, v0, p2}, Ldji/pilot/fpv/control/c$10;-><init>(Ldji/pilot/fpv/control/c;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;Z)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1309
    const v1, 0x7f0a03d9

    if-ne v1, v0, :cond_2

    .line 1310
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1311
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    const-string/jumbo v0, "FPV_RightBarView_CameraControllView_Button_PlayBack"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1313
    invoke-virtual {p0}, Ldji/pilot/fpv/control/c;->d()V

    .line 1355
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1315
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->az:Ldji/pilot/fpv/control/c$b;

    if-eqz v0, :cond_0

    .line 1316
    const-string/jumbo v0, "FPV_RightBarView_CameraControllView_Button_Advanced"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1317
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->az:Ldji/pilot/fpv/control/c$b;

    invoke-interface {v0}, Ldji/pilot/fpv/control/c$b;->c()V

    goto :goto_0

    .line 1320
    :cond_2
    const v1, 0x7f0a03c7

    if-ne v1, v0, :cond_3

    .line 1321
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->az:Ldji/pilot/fpv/control/c$b;

    if-eqz v0, :cond_0

    .line 1322
    const-string/jumbo v0, "FPV_RightBarView_CameraControllView_Button_Fn"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1323
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->az:Ldji/pilot/fpv/control/c$b;

    invoke-interface {v0}, Ldji/pilot/fpv/control/c$b;->d()V

    goto :goto_0

    .line 1328
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1330
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1332
    :sswitch_1
    const-string/jumbo v0, "FPV_RightBarView_CameraControllView_Button_TakeVideo"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1334
    const-string/jumbo v0, "v2_fpv_record_video"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 1336
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->p()V

    goto :goto_0

    .line 1342
    :sswitch_2
    const-string/jumbo v0, "FPV_RightBarView_CameraControllView_Button_PlayBack"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {p0}, Ldji/pilot/fpv/control/c;->d()V

    goto :goto_0

    .line 1346
    :sswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1, v5, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    .line 1347
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1348
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1349
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v2, 0x9

    iget-object v3, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1330
    :sswitch_data_0
    .sparse-switch
        0x7f0a03cd -> :sswitch_0
        0x7f0a03d0 -> :sswitch_1
        0x7f0a03d3 -> :sswitch_2
        0x7f0a03d6 -> :sswitch_3
    .end sparse-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x0

    .line 1192
    sget-object v0, Ldji/pilot/fpv/control/c$2;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1194
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->r()V

    goto :goto_0

    .line 1200
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 1201
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1203
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/c;->aO:I

    .line 1204
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 1205
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1206
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->clear()V

    .line 1207
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/control/c;->aN:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 1208
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1209
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1210
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1211
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1212
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1213
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1214
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1215
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1216
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1186
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v8, 0x16

    const/16 v7, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1050
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1051
    iget-object v3, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v3, v0, :cond_1

    .line 1052
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v4, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v4, :cond_0

    .line 1053
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->r()V

    .line 1055
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1056
    iget-object v3, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/16 v4, 0x1a

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1059
    :cond_1
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring([I)Z

    move-result v0

    .line 1060
    iget-boolean v3, p0, Ldji/pilot/fpv/control/c;->aL:Z

    if-eq v3, v0, :cond_2

    .line 1061
    iput-boolean v0, p0, Ldji/pilot/fpv/control/c;->aL:Z

    .line 1062
    iget-object v3, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1063
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string/jumbo v4, "cameracontroller"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isStroing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Ldji/pilot/fpv/control/c;->ar:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1064
    if-nez v0, :cond_6

    .line 1065
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1066
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1075
    :cond_2
    :goto_1
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getEnabledPhoto([I)Z

    move-result v0

    .line 1076
    iget-boolean v3, p0, Ldji/pilot/fpv/control/c;->aJ:Z

    if-eq v3, v0, :cond_3

    .line 1077
    iput-boolean v0, p0, Ldji/pilot/fpv/control/c;->aJ:Z

    .line 1078
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isEnabledPhoto="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1082
    :cond_3
    invoke-direct {p0, p1, v2}, Ldji/pilot/fpv/control/c;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 1084
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/c;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    .line 1087
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v0

    const/16 v1, 0x6e5

    if-lt v0, v1, :cond_4

    .line 1089
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(ZII)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1091
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1056
    goto/16 :goto_0

    .line 1068
    :cond_6
    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->ar:Z

    if-nez v0, :cond_2

    .line 1069
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 921
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRecordStatus()Z

    move-result v0

    .line 922
    iget-boolean v1, p0, Ldji/pilot/fpv/control/c;->aG:Z

    if-eq v1, v0, :cond_0

    .line 923
    iput-boolean v0, p0, Ldji/pilot/fpv/control/c;->aG:Z

    .line 927
    if-eqz v0, :cond_0

    .line 928
    const-string/jumbo v0, "v2_device_video_record_rc"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 931
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getShutterStatus()Z

    move-result v0

    .line 932
    iget-boolean v1, p0, Ldji/pilot/fpv/control/c;->aH:Z

    if-eq v1, v0, :cond_1

    .line 933
    iput-boolean v0, p0, Ldji/pilot/fpv/control/c;->aH:Z

    .line 935
    if-eqz v0, :cond_1

    .line 936
    const-string/jumbo v0, "v2_device_take_photo_rc"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 940
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getPlayBackStatus()Z

    move-result v0

    .line 941
    iget-boolean v1, p0, Ldji/pilot/fpv/control/c;->aI:Z

    if-eq v1, v0, :cond_2

    .line 942
    iput-boolean v0, p0, Ldji/pilot/fpv/control/c;->aI:Z

    .line 943
    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aI:Z

    if-eqz v0, :cond_2

    .line 944
    const-string/jumbo v0, "v2_device_palyback_rc"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 947
    :cond_2
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1168
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    if-ne v0, p1, :cond_0

    .line 1169
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/c;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    .line 1171
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1096
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 1097
    iget v1, p0, Ldji/pilot/fpv/control/c;->aO:I

    if-eq v1, v0, :cond_0

    .line 1098
    iput v0, p0, Ldji/pilot/fpv/control/c;->aO:I

    .line 1099
    if-ne v3, v0, :cond_1

    .line 1100
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1101
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1102
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1103
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1104
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 1105
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1106
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setEnabled(Z)V

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setEnabled(Z)V

    .line 1109
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/control/c;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1118
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1119
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 1120
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1122
    :cond_0
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    :goto_0
    return-void

    .line 1125
    :cond_1
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 1126
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/c;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/media/j/j$e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 659
    sget-object v0, Ldji/midware/media/j/j$e;->a:Ldji/midware/media/j/j$e;

    if-ne p1, v0, :cond_0

    .line 674
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 675
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 676
    const v1, 0x7f091543

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 677
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 679
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/usb/P3/a$c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1406
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1426
    :cond_0
    :goto_0
    return-void

    .line 1411
    :cond_1
    sget-object v0, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    if-ne p1, v0, :cond_3

    .line 1412
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1418
    :cond_2
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1419
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 1424
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0

    .line 1413
    :cond_3
    sget-object v0, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    if-ne p1, v0, :cond_2

    .line 1414
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->n:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1368
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1400
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 1371
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/c;->aK:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1379
    :pswitch_2
    iget v0, p0, Ldji/pilot/fpv/control/c;->aQ:I

    if-nez v0, :cond_1

    .line 1380
    const-string/jumbo v0, "FPV_RightBarView_CameraControllView_Button_TakePhoto"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1383
    const-string/jumbo v1, "ProductType"

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    const-string/jumbo v1, "v2_fpv_take_photo"

    invoke-static {v1, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1386
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->m()V

    .line 1387
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1388
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->ay:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1389
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1394
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1395
    invoke-direct {p0}, Ldji/pilot/fpv/control/c;->s()V

    goto :goto_0

    .line 1391
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
