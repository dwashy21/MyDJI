.class public Ldji/pilot/joystick/DJIJoyStickViewMammoth;
.super Ldji/pilot/joystick/DJIJoyStickView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/joystick/DJIJoyStickViewMammoth$b;,
        Ldji/pilot/joystick/DJIJoyStickViewMammoth$a;
    }
.end annotation


# static fields
.field private static final u:I = 0x1f4


# instance fields
.field private A:Z

.field protected o:Ldji/pilot/joystick/BaseVirtualStick;

.field protected p:Ldji/pilot/joystick/BaseVirtualStick;

.field protected q:Ldji/publics/DJIUI/DJIImageView;

.field protected r:Ldji/publics/DJIUI/DJIImageView;

.field protected s:Landroid/widget/RelativeLayout;

.field private t:Landroid/os/Handler;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-direct {p0, p1, p2}, Ldji/pilot/joystick/DJIJoyStickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->t:Landroid/os/Handler;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$1;

    invoke-direct {v0, p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth$1;-><init>(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)V

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->x:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$2;

    invoke-direct {v0, p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth$2;-><init>(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)V

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->y:Ljava/lang/Runnable;

    .line 88
    return-void
.end method

.method static synthetic a(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/joystick/DJIJoyStickViewMammoth;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->z:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/joystick/DJIJoyStickViewMammoth;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->A:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->f()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 308
    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 309
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 310
    return-void

    .line 308
    :array_0
    .array-data 8
        0x64
        0x1e
    .end array-data
.end method

.method static synthetic g(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->A:Z

    return v0
.end method

.method static synthetic h(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->z:Z

    return v0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f0a0695

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/joystick/BaseVirtualStick;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    .line 92
    const v0, 0x7f0a0699

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 93
    const v0, 0x7f0a0696

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/joystick/BaseVirtualStick;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    .line 94
    const v0, 0x7f0a069a

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->r:Ldji/publics/DJIUI/DJIImageView;

    .line 96
    const v0, 0x7f0a0697

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->s:Landroid/widget/RelativeLayout;

    .line 98
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->c()V

    .line 99
    invoke-static {}, Ldji/pilot/fpv/control/x;->getInstance()Ldji/pilot/fpv/control/x;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/x;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V

    .line 100
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->m:I

    .line 101
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;-><init>(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)V

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/BaseVirtualStick;->setJoystickActivatedListener(Ldji/pilot/joystick/BaseVirtualStick$a;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickViewMammoth$4;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth$4;-><init>(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)V

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/BaseVirtualStick;->setJoystickActivatedListener(Ldji/pilot/joystick/BaseVirtualStick$a;)V

    .line 197
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth$5;-><init>(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 223
    return-void
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 229
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_wifi_rc_stick_mode"

    sget-object v2, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 233
    sget-object v1, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 234
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    sget-object v1, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0, v1, v4}, Ldji/pilot/joystick/BaseVirtualStick;->updatePreferenceAndJoystick(Ldji/pilot/fpv/control/x$c;Z)V

    .line 235
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    sget-object v1, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0, v1, v3}, Ldji/pilot/joystick/BaseVirtualStick;->updatePreferenceAndJoystick(Ldji/pilot/fpv/control/x$c;Z)V

    goto :goto_0

    .line 236
    :cond_2
    sget-object v1, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 237
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    sget-object v1, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0, v1, v4}, Ldji/pilot/joystick/BaseVirtualStick;->updatePreferenceAndJoystick(Ldji/pilot/fpv/control/x$c;Z)V

    .line 238
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    sget-object v1, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0, v1, v3}, Ldji/pilot/joystick/BaseVirtualStick;->updatePreferenceAndJoystick(Ldji/pilot/fpv/control/x$c;Z)V

    goto :goto_0

    .line 239
    :cond_3
    sget-object v1, Ldji/pilot/fpv/control/x$c;->b:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    sget-object v1, Ldji/pilot/fpv/control/x$c;->b:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0, v1, v4}, Ldji/pilot/joystick/BaseVirtualStick;->updatePreferenceAndJoystick(Ldji/pilot/fpv/control/x$c;Z)V

    .line 241
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    sget-object v1, Ldji/pilot/fpv/control/x$c;->b:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0, v1, v3}, Ldji/pilot/joystick/BaseVirtualStick;->updatePreferenceAndJoystick(Ldji/pilot/fpv/control/x$c;Z)V

    goto :goto_0
.end method

.method public hideJoyStick()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 262
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/BaseVirtualStick;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/BaseVirtualStick;->setVisibility(I)V

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->n:Z

    .line 265
    return-void
.end method

.method public isLeftShowed()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v0}, Ldji/pilot/joystick/BaseVirtualStick;->isJoystickActivated()Z

    move-result v0

    return v0
.end method

.method public isRightShowed()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v0}, Ldji/pilot/joystick/BaseVirtualStick;->isJoystickActivated()Z

    move-result v0

    return v0
.end method

.method public onEvent3MainThread(Ldji/pilot2/simulator/e$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 279
    sget-object v0, Ldji/pilot2/simulator/e$b;->k:Ldji/pilot2/simulator/e$b;

    if-ne p1, v0, :cond_0

    .line 280
    iget-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->A:Z

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/BaseVirtualStick;->setInTutorialMode(Z)V

    .line 284
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/BaseVirtualStick;->setInTutorialMode(Z)V

    .line 285
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickViewMammoth$6;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth$6;-><init>(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)V

    iput-object v1, v0, Ldji/pilot/joystick/BaseVirtualStick;->a:Ldji/pilot/joystick/BaseVirtualStick$b;

    .line 294
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickViewMammoth$7;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth$7;-><init>(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)V

    iput-object v1, v0, Ldji/pilot/joystick/BaseVirtualStick;->a:Ldji/pilot/joystick/BaseVirtualStick$b;

    goto :goto_0
.end method

.method public showJoyStick()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/BaseVirtualStick;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/BaseVirtualStick;->setVisibility(I)V

    .line 250
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->o:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v0, v2}, Ldji/pilot/joystick/BaseVirtualStick;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->p:Ldji/pilot/joystick/BaseVirtualStick;

    invoke-virtual {v0, v2}, Ldji/pilot/joystick/BaseVirtualStick;->setVisibility(I)V

    .line 256
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->n:Z

    .line 257
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->e()V

    .line 258
    return-void
.end method
