.class public Ldji/pilot/fpv/control/t;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/e/d;
.implements Ldji/pilot/publics/objects/l$a;


# static fields
.field private static final a:I = 0x1e

.field private static final b:I = 0x1000

.field private static final c:J = 0x1388L

.field private static final d:I = 0x1001

.field private static final e:J = 0x1f40L

.field private static final f:I = 0x1002

.field private static final g:J = 0x3e8L

.field private static final h:Ljava/lang/String; = "key_show_armaction"


# instance fields
.field private i:Landroid/content/Context;

.field private j:Ldji/pilot/publics/objects/l;

.field private k:Landroid/os/Handler$Callback;

.field private l:Z

.field private m:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private n:Ldji/pilot/fpv/flightmode/a;

.field private o:Z

.field private p:Ldji/pilot/fpv/c/a;

.field private q:Z

.field private r:Ldji/pilot/fpv/leftmenu/c;

.field private s:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field private t:Ldji/pilot/fpv/leftmenu/c;

.field private u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    .line 76
    iput-object v1, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/control/t;->k:Landroid/os/Handler$Callback;

    .line 80
    iput-boolean v2, p0, Ldji/pilot/fpv/control/t;->l:Z

    .line 81
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->m:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 82
    iput-object v1, p0, Ldji/pilot/fpv/control/t;->n:Ldji/pilot/fpv/flightmode/a;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/t;->o:Z

    .line 86
    iput-object v1, p0, Ldji/pilot/fpv/control/t;->p:Ldji/pilot/fpv/c/a;

    .line 89
    iput-boolean v2, p0, Ldji/pilot/fpv/control/t;->q:Z

    .line 90
    iput-object v1, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    .line 93
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->None:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 94
    iput-object v1, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    .line 95
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 301
    iput-boolean v2, p0, Ldji/pilot/fpv/control/t;->v:Z

    .line 302
    iput-boolean v2, p0, Ldji/pilot/fpv/control/t;->w:Z

    .line 303
    iput-boolean v2, p0, Ldji/pilot/fpv/control/t;->x:Z

    .line 98
    iput-object p1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    .line 100
    const-string/jumbo v0, "key_show_armaction"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/t;->o:Z

    invoke-static {p1, v0, v1}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/t;->o:Z

    .line 103
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->m()V

    .line 104
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;)V
    .locals 2

    .prologue
    .line 215
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->SafeForLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_1

    .line 216
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090b0f

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 217
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 218
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnsafeToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_2

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v1, 0x7f090b0e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->WaterSurfaceToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_3

    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v1, 0x7f090b14

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->EnterCheckArea:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_4

    .line 224
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090b0c

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 225
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 226
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    goto :goto_0

    .line 227
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->DriftMuchWhenLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_5

    .line 229
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    goto :goto_0

    .line 230
    :cond_5
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/t;->b(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/t;->b(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V
    .locals 1

    .prologue
    .line 388
    if-eqz p2, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->n()V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->o()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/t;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->l()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/t;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/t;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 530
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    .line 532
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/control/t$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$8;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 568
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/control/t$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$9;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 576
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v2, 0x7f090b11

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 577
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 578
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206f0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 579
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4, v3}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 580
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 581
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v2, 0x7f090b10

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->e(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 582
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 583
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v2, 0x7f090115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 584
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->setCancelable(Z)V

    .line 585
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->setCanceledOnTouchOutside(Z)V

    .line 587
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 588
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 589
    invoke-static {}, Ldji/pilot/publics/c/f;->getInstance()Ldji/pilot/publics/c/f;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/c/f;->a([JI)V

    .line 591
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 592
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 593
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->q()V

    .line 595
    :cond_2
    return-void

    .line 589
    nop

    :array_0
    .array-data 8
        0x64
        0x12c
        0x1f4
        0x12c
    .end array-data
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->p:Ldji/pilot/fpv/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/t;->p:Ldji/pilot/fpv/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    if-eqz p1, :cond_0

    .line 520
    iput-boolean v2, p0, Ldji/pilot/fpv/control/t;->o:Z

    .line 521
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const-string/jumbo v1, "key_show_armaction"

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 523
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->p:Ldji/pilot/fpv/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/c/a;->dismiss()V

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->p:Ldji/pilot/fpv/c/a;

    .line 525
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 527
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/t;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    return-void
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;)Z
    .locals 1

    .prologue
    .line 237
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnderExposure:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->MoveStickWhenCalculating:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->TooLow:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->TooHigh:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->BadResult:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;)V
    .locals 2

    .prologue
    .line 243
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->SafeForLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_1

    .line 244
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090b0f

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 245
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 246
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnsafeToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_2

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v1, 0x7f090b0e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->WaterSurfaceToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_3

    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v1, 0x7f090b14

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->EnterCheckArea:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_4

    .line 252
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090b0c

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 253
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 254
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    goto :goto_0

    .line 255
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnderExposure:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_5

    .line 256
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090b0a

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 257
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 258
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    goto :goto_0

    .line 259
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->DriftMuchWhenLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_6

    .line 260
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090b0b

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 261
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 262
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    goto/16 :goto_0

    .line 263
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->MoveStickWhenCalculating:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_7

    .line 264
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    .line 265
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090b0d

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 266
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 267
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->TooLow:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_8

    .line 268
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    .line 269
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090b13

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 270
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 271
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->TooHigh:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_9

    .line 272
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    .line 273
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090b12

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 274
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 275
    :cond_9
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->BadResult:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_0

    .line 276
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    .line 277
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f090b08

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 278
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/t;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Ldji/pilot/fpv/control/t;->x:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/control/t;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->o()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/control/t;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/t;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->t()V

    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Ldji/pilot/fpv/control/t;->g()V

    .line 121
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Ldji/pilot/fpv/control/t;->h()V

    .line 125
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->p()V

    .line 129
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p0}, Ldji/pilot/fpv/control/t;->e()V

    .line 133
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {p0}, Ldji/pilot/fpv/control/t;->d()V

    .line 137
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {p0}, Ldji/pilot/fpv/control/t;->a()V

    .line 140
    :cond_5
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Ldji/pilot/fpv/control/t$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/t$1;-><init>(Ldji/pilot/fpv/control/t;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->k:Landroid/os/Handler$Callback;

    .line 171
    new-instance v0, Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->k:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    .line 173
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 176
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->n:Ldji/pilot/fpv/flightmode/a;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Ldji/pilot/fpv/flightmode/a;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/flightmode/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->n:Ldji/pilot/fpv/flightmode/a;

    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->n:Ldji/pilot/fpv/flightmode/a;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09075f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->a(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/a;

    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->n:Ldji/pilot/fpv/flightmode/a;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09075e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->b(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/t$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$4;-><init>(Ldji/pilot/fpv/control/t;)V

    .line 402
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/flightmode/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/t$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$3;-><init>(Ldji/pilot/fpv/control/t;)V

    .line 408
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/flightmode/a;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->c()Ldji/pilot/fpv/flightmode/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v2, 0x7f090115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->c(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/a;

    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->n:Ldji/pilot/fpv/flightmode/a;

    new-instance v1, Ldji/pilot/fpv/control/t$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$5;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 431
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->n:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->n:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->show()V

    .line 434
    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->n:Ldji/pilot/fpv/flightmode/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/t;->n:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->n:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->dismiss()V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->n:Ldji/pilot/fpv/flightmode/a;

    .line 440
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->b:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 442
    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 455
    sget v0, Ldji/pilot/configs/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/t;->o:Z

    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    const-string/jumbo v1, "1400"

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 459
    :try_start_0
    invoke-static {v0}, Ldji/pilot/publics/util/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 460
    const-wide/32 v2, 0x4090325

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 461
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->d:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 465
    :catchall_0
    move-exception v0

    throw v0

    .line 463
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private q()V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    .line 607
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 609
    :cond_0
    return-void
.end method

.method private s()V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 612
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    .line 615
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/control/t$10;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$10;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 661
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/control/t$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$2;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 669
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v2, 0x7f0904db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 670
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 671
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206f0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 672
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3, v6}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 673
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 674
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v2, 0x7f0904da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->e(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 675
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 676
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->setCancelable(Z)V

    .line 677
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->setCanceledOnTouchOutside(Z)V

    .line 680
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 681
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getForceLandingHeight()I

    move-result v0

    .line 682
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 683
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_1

    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 684
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v2, 0x7f0918a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 692
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 694
    :cond_2
    return-void

    .line 685
    :cond_3
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 686
    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 687
    iget-object v1, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v3, 0x7f0904d7

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 688
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ldji/pilot/publics/util/h;->f(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    .line 687
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_0

    .line 690
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    const v2, 0x7f0904d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->r:Ldji/pilot/fpv/leftmenu/c;

    .line 701
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    .line 182
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    .line 183
    iget-object v1, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->t:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v1

    if-gt v1, v3, :cond_2

    .line 188
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 189
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->r()V

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 450
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->p()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getFlatStatus()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    move-result-object v0

    .line 203
    iget-object v1, p0, Ldji/pilot/fpv/control/t;->s:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-eq v0, v1, :cond_0

    .line 208
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/t;->a(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;)V

    .line 210
    iput-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 287
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 288
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->avoidGroundForceLanding()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    invoke-static {v0}, Ldji/pilot/fpv/g/g;->c(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 290
    :goto_1
    iget-boolean v1, p0, Ldji/pilot/fpv/control/t;->q:Z

    if-eq v1, v0, :cond_0

    .line 291
    iput-boolean v0, p0, Ldji/pilot/fpv/control/t;->q:Z

    .line 292
    if-eqz v0, :cond_3

    .line 293
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->s()V

    goto :goto_0

    .line 289
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 295
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->t()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 312
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_0

    .line 316
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isRadiusLimitWorking()Z

    move-result v0

    .line 317
    iget-boolean v1, p0, Ldji/pilot/fpv/control/t;->v:Z

    if-eq v1, v0, :cond_2

    .line 318
    iput-boolean v0, p0, Ldji/pilot/fpv/control/t;->v:Z

    .line 319
    iget-boolean v0, p0, Ldji/pilot/fpv/control/t;->v:Z

    if-eqz v0, :cond_2

    .line 320
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 321
    const v1, 0x7f0905e2

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 322
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 325
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isAirportLimitWorking()Z

    move-result v0

    .line 326
    iget-boolean v1, p0, Ldji/pilot/fpv/control/t;->w:Z

    if-eq v1, v0, :cond_0

    .line 327
    iput-boolean v0, p0, Ldji/pilot/fpv/control/t;->w:Z

    .line 328
    iget-boolean v0, p0, Ldji/pilot/fpv/control/t;->w:Z

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 330
    const v1, 0x7f0905e0

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 331
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    .line 351
    iget-object v2, p0, Ldji/pilot/fpv/control/t;->m:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v2, v1, :cond_2

    .line 352
    iput-object v1, p0, Ldji/pilot/fpv/control/t;->m:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 353
    iget-boolean v2, p0, Ldji/pilot/fpv/control/t;->l:Z

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/control/t;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    .line 356
    :cond_2
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 357
    iget-object v1, p0, Ldji/pilot/fpv/control/t;->u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    .line 358
    iput-object v0, p0, Ldji/pilot/fpv/control/t;->u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 359
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->q()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    invoke-static {v1, v0}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v0

    .line 369
    iget-boolean v1, p0, Ldji/pilot/fpv/control/t;->l:Z

    if-eq v1, v0, :cond_0

    .line 370
    iput-boolean v0, p0, Ldji/pilot/fpv/control/t;->l:Z

    .line 371
    iget-object v1, p0, Ldji/pilot/fpv/control/t;->m:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/control/t;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 377
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->o()V

    .line 378
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/t;->a(Z)V

    .line 379
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->t()V

    .line 380
    iput-boolean v2, p0, Ldji/pilot/fpv/control/t;->l:Z

    .line 381
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->m:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 382
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 383
    iput-boolean v2, p0, Ldji/pilot/fpv/control/t;->q:Z

    .line 384
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->None:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 385
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->j:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->p()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 480
    iget-boolean v0, p0, Ldji/pilot/fpv/control/t;->o:Z

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 484
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->p:Ldji/pilot/fpv/c/a;

    if-nez v0, :cond_2

    .line 489
    new-instance v0, Ldji/pilot/fpv/c/a;

    iget-object v1, p0, Ldji/pilot/fpv/control/t;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->p:Ldji/pilot/fpv/c/a;

    .line 490
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->p:Ldji/pilot/fpv/c/a;

    new-instance v1, Ldji/pilot/fpv/control/t$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$6;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/c/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/c/a;

    .line 497
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->p:Ldji/pilot/fpv/c/a;

    new-instance v1, Ldji/pilot/fpv/control/t$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$7;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/c/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 512
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->p:Ldji/pilot/fpv/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/c/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->p:Ldji/pilot/fpv/c/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/c/a;->show()V

    goto :goto_0
.end method
