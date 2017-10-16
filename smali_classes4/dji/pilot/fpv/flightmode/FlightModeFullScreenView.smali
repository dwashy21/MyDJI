.class public Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/g/d$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field private static final n:Ljava/lang/String; = "g_config.novice_cfg.novice_func_enabled_0"

.field private static final o:Ljava/lang/String; = "show_terrain_tracking_info"


# instance fields
.field private p:Landroid/support/v4/view/ViewPager;

.field private q:Ldji/pilot/fpv/flightmode/a/a;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/Switch;

.field private t:Ldji/pilot/publics/widget/DJIStateImageView;

.field private u:Ldji/pilot/fpv/flightmode/c;

.field private volatile v:I

.field private w:Ldji/pilot/visual/util/b;

.field private x:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 91
    new-instance v0, Ldji/pilot/visual/util/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/visual/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->w:Ldji/pilot/visual/util/b;

    .line 205
    new-instance v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$8;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$8;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 89
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->q:Ldji/pilot/fpv/flightmode/a/a;

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/a/a;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method private a(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 415
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 416
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 417
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 419
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->i()V

    .line 420
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 422
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$f;)V

    .line 423
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->n()V

    .line 424
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 382
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "show_terrain_tracking_info"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Ldji/pilot/groundStation/b/f;

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/groundStation/b/f;-><init>(Landroid/content/Context;)V

    .line 384
    const v1, 0x7f0205bc

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->a(I)Ldji/pilot/groundStation/b/f;

    .line 385
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0908cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->a(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;

    .line 386
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0908c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->b(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;

    .line 387
    const v1, 0x7f0908ca

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->c(I)Ldji/pilot/groundStation/b/f;

    .line 388
    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$9;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$9;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/groundStation/b/f;

    .line 396
    const v1, 0x7f0908c9

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->b(I)Ldji/pilot/groundStation/b/f;

    .line 397
    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/groundStation/b/f;

    .line 406
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/f;->show()V

    .line 411
    :goto_0
    return-void

    .line 408
    :cond_0
    const v0, 0x7f0401c2

    const/16 v1, 0x1f

    sget-object v2, Ldji/pilot/fpv/flightmode/c$f;->h:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0, v0, v1, v2, p1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZLjava/lang/Runnable;JI)V
    .locals 10

    .prologue
    .line 556
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(Landroid/view/View;)V

    .line 557
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v8

    .line 558
    const/4 v9, 0x2

    new-instance v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p2

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;Ljava/lang/Runnable;JZI)V

    invoke-virtual {v8, p2, v9, v0}, Ldji/pilot/groundStation/a/a;->a(ZILdji/midware/e/d;)V

    .line 600
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;ZLjava/lang/Runnable;JI)V
    .locals 0

    .prologue
    .line 73
    invoke-direct/range {p0 .. p6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;ZLjava/lang/Runnable;JI)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Ldji/pilot/fpv/flightmode/a/a$a$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/a/a$a$a;Landroid/view/View;)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/flightmode/a/a$a$a;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v5, 0x2

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 214
    iget-object v0, p1, Ldji/pilot/fpv/flightmode/a/a$a$a;->c:Ldji/pilot/fpv/flightmode/c$a;

    .line 215
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->u:Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v1

    .line 216
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->u:Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    :cond_2
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->h(Landroid/view/View;)V

    goto :goto_0

    .line 232
    :cond_3
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    invoke-static {}, Ldji/pilot/fpv/flightmode/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->g(Landroid/view/View;)V

    goto :goto_0

    .line 237
    :cond_4
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 238
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->d(Landroid/view/View;)V

    goto :goto_0

    .line 242
    :cond_5
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 243
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->e(Landroid/view/View;)V

    goto :goto_0

    .line 247
    :cond_6
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 248
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/flightmode/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 249
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->f(Landroid/view/View;)V

    .line 254
    :cond_7
    invoke-static {}, Ldji/pilot/fpv/flightmode/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    .line 259
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_8

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v2

    if-nez v2, :cond_8

    .line 260
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f0401a2

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 263
    :cond_8
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_9

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    if-eq v1, v5, :cond_9

    .line 264
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f0401a2

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 269
    :cond_9
    invoke-static {v7}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->z()Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    .line 270
    invoke-static {v7}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/l;

    move-result-object v2

    .line 271
    invoke-static {v7}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    .line 273
    sget-object v4, Ldji/pilot/fpv/flightmode/c$f;->b:Ldji/pilot/fpv/flightmode/c$f;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 274
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_b

    .line 275
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 276
    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 278
    :cond_a
    const v0, 0x7f0401b8

    const/16 v1, 0xf

    sget-object v2, Ldji/pilot/fpv/flightmode/c$f;->b:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0, v0, v1, v2, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 280
    :cond_b
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_c

    .line 281
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f0401ba

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 284
    :cond_c
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 285
    const v0, 0x7f0401b8

    const/16 v1, 0xf

    sget-object v2, Ldji/pilot/fpv/flightmode/c$f;->b:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0, v0, v1, v2, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 288
    :cond_d
    sget-object v4, Ldji/pilot/fpv/flightmode/c$f;->d:Ldji/pilot/fpv/flightmode/c$f;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 289
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 290
    sget-object v4, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v4, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 291
    sget-object v4, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v4, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 292
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v4

    .line 293
    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/l;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v4

    invoke-interface {v4}, Ldji/gs/c/f;->E()F

    move-result v4

    const v5, 0x461c4000    # 10000.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_f

    .line 294
    :cond_e
    const v1, 0x7f090828

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 295
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 298
    :cond_f
    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/l;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v3

    invoke-interface {v3}, Ldji/gs/c/f;->E()F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    .line 299
    const v1, 0x7f090824

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 300
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 304
    :cond_10
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_12

    .line 305
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 306
    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 307
    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0, v7, v8, v9}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    .line 309
    :cond_11
    const v0, 0x7f0401a5

    const/4 v1, 0x3

    sget-object v2, Ldji/pilot/fpv/flightmode/c$f;->d:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0, v0, v1, v2, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    .line 317
    :goto_1
    const-string/jumbo v0, "v2_nav_fm_func"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_12
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_13

    .line 311
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f0401a4

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_1

    .line 314
    :cond_13
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 315
    const v0, 0x7f0401a5

    const/4 v1, 0x3

    sget-object v2, Ldji/pilot/fpv/flightmode/c$f;->d:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0, v0, v1, v2, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    goto :goto_1

    .line 318
    :cond_14
    sget-object v3, Ldji/pilot/fpv/flightmode/c$f;->c:Ldji/pilot/fpv/flightmode/c$f;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 319
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_16

    .line 320
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 321
    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 323
    :cond_15
    const v0, 0x7f0401cf

    sget-object v1, Ldji/pilot/fpv/flightmode/c$f;->c:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0, v0, v10, v1, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 324
    :cond_16
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_17

    .line 325
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f0401ce

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 328
    :cond_17
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 329
    const v0, 0x7f0401cf

    sget-object v1, Ldji/pilot/fpv/flightmode/c$f;->c:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0, v0, v10, v1, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 331
    :cond_18
    sget-object v3, Ldji/pilot/fpv/flightmode/c$f;->f:Ldji/pilot/fpv/flightmode/c$f;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 332
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_1a

    .line 333
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 334
    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 335
    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0, v7, v8, v9}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    .line 337
    :cond_19
    const v0, 0x7f0401a7

    sget-object v1, Ldji/pilot/fpv/flightmode/c$f;->f:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0, v0, v5, v1, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 338
    :cond_1a
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_1b

    .line 339
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f0401a6

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 342
    :cond_1b
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 343
    const v0, 0x7f0401a7

    sget-object v1, Ldji/pilot/fpv/flightmode/c$f;->f:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0, v0, v5, v1, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 345
    :cond_1c
    sget-object v3, Ldji/pilot/fpv/flightmode/c$f;->e:Ldji/pilot/fpv/flightmode/c$f;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 346
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_1e

    .line 347
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 348
    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 349
    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0, v7, v8, v9}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    .line 351
    :cond_1d
    const v0, 0x7f04019c

    const/4 v1, 0x1

    sget-object v2, Ldji/pilot/fpv/flightmode/c$f;->e:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0, v0, v1, v2, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 353
    :cond_1e
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_1f

    .line 354
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f04019b

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 357
    :cond_1f
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 358
    const v0, 0x7f04019c

    const/4 v1, 0x1

    sget-object v2, Ldji/pilot/fpv/flightmode/c$f;->e:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0, v0, v1, v2, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 361
    :cond_20
    sget-object v3, Ldji/pilot/fpv/flightmode/c$f;->h:Ldji/pilot/fpv/flightmode/c$f;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 362
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_22

    .line 363
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 364
    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 365
    invoke-virtual {v2}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0, v7, v8, v9}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    .line 367
    :cond_21
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 368
    :cond_22
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_23

    .line 369
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f0401c1

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 372
    :cond_23
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 373
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 375
    :cond_24
    sget-object v1, Ldji/pilot/fpv/flightmode/c$f;->g:Ldji/pilot/fpv/flightmode/c$f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const v0, 0x7f0401cf

    sget-object v1, Ldji/pilot/fpv/flightmode/c$f;->g:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0, v0, v10, v1, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 194
    const-string/jumbo v1, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 196
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 197
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->s:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 198
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 428
    invoke-direct {p0, p4}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(Landroid/view/View;)V

    .line 429
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;IILdji/pilot/fpv/flightmode/c$f;)V

    invoke-virtual {v6, v7, v0}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 448
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 452
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->b:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 454
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 456
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 457
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Ldji/pilot/fpv/flightmode/a/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->q:Ldji/pilot/fpv/flightmode/a/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->u:Ldji/pilot/fpv/flightmode/c;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 520
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 521
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 522
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 460
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 461
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->c:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 463
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 464
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 467
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 470
    const/4 v2, 0x0

    new-instance v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$12;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$12;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09054e

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;ZLjava/lang/Runnable;JI)V

    .line 484
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 487
    const/4 v2, 0x0

    new-instance v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$13;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$13;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09054e

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;ZLjava/lang/Runnable;JI)V

    .line 504
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    return v0
.end method

.method private f(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 507
    const/4 v2, 0x0

    new-instance v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$2;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$2;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09054e

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;ZLjava/lang/Runnable;JI)V

    .line 516
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Ldji/pilot/fpv/flightmode/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->u:Ldji/pilot/fpv/flightmode/c;

    return-object v0
.end method

.method private g(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 525
    const/4 v2, 0x0

    new-instance v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$3;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$3;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09054e

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;ZLjava/lang/Runnable;JI)V

    .line 539
    return-void
.end method

.method private getStageView()Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method private h(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 542
    const/4 v2, 0x0

    new-instance v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09054e

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;ZLjava/lang/Runnable;JI)V

    .line 552
    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->c()V

    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->q:Ldji/pilot/fpv/flightmode/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a/a;->a()V

    .line 621
    return-void
.end method

.method public dispatchOnStart()V
    .locals 4

    .prologue
    .line 604
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 607
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b()V

    .line 608
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 613
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 616
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 630
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 180
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->u:Ldji/pilot/fpv/flightmode/c;

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->q:Ldji/pilot/fpv/flightmode/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a/a;->a()V

    .line 643
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 635
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b()V

    .line 638
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v5, -0x2

    .line 95
    const v0, 0x7f0a064d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->p:Landroid/support/v4/view/ViewPager;

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->p:Landroid/support/v4/view/ViewPager;

    new-instance v2, Ldji/pilot/fpv/flightmode/a/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v2, v3, v4}, Ldji/pilot/fpv/flightmode/a/a;-><init>(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->q:Ldji/pilot/fpv/flightmode/a/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 98
    const v0, 0x7f0a0652

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->r:Landroid/widget/LinearLayout;

    move v0, v1

    .line 100
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->q:Ldji/pilot/fpv/flightmode/a/a;

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/a/a;->getCount()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 101
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {v2, v7, v6, v7, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 105
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020356

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v3, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a()V

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->p:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$1;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 133
    const v0, 0x7f0a0651

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->s:Landroid/widget/Switch;

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->s:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$6;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f0a064c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$7;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 175
    return-void
.end method
