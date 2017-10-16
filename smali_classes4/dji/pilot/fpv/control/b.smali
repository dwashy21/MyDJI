.class public Ldji/pilot/fpv/control/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/e/c;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ldji/pilot/newfpv/e;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/content/Context;

.field private f:Ldji/sdksharedlib/b/c;

.field private g:Ldji/sdksharedlib/b/c;

.field private h:Ldji/sdksharedlib/b/c;

.field private i:Ldji/sdksharedlib/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldji/pilot/newfpv/e;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Ldji/pilot/fpv/control/b;->f:Ldji/sdksharedlib/b/c;

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/control/b;->g:Ldji/sdksharedlib/b/c;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/sdksharedlib/b/c;

    .line 45
    iput-object v0, p0, Ldji/pilot/fpv/control/b;->i:Ldji/sdksharedlib/b/c;

    .line 48
    iput-object p1, p0, Ldji/pilot/fpv/control/b;->c:Ldji/pilot/newfpv/e;

    .line 49
    invoke-interface {p1}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->e:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Ldji/pilot/fpv/control/b;->d:Landroid/view/ViewGroup;

    .line 52
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->e()V

    .line 53
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->f:Ldji/sdksharedlib/b/c;

    .line 57
    const-string/jumbo v0, "PhotoAspectRatio"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->g:Ldji/sdksharedlib/b/c;

    .line 58
    const-string/jumbo v0, "ResolutionFrameRate"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/sdksharedlib/b/c;

    .line 59
    const-string/jumbo v0, "FlightControllerIsInTapFly"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/b;->i:Ldji/sdksharedlib/b/c;

    .line 60
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Ldji/midware/ar/d;->getInstance()Ldji/midware/ar/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/d;->c()Ldji/midware/ar/Min3dView;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "PhotoAspectRatio"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ResolutionFrameRate"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ldji/midware/ar/d;->getInstance()Ldji/midware/ar/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 80
    invoke-static {}, Ldji/pilot/visual/util/d;->l()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Ldji/pilot/visual/util/d;->m()F

    move-result v5

    div-float/2addr v4, v5

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/ar/d;->a(Landroid/content/Context;Ljava/io/InputStream;FF)V

    .line 81
    invoke-static {}, Ldji/midware/ar/d;->getInstance()Ldji/midware/ar/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/d;->a()V

    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ldji/pilot/fpv/control/b;->c:Ldji/pilot/newfpv/e;

    invoke-interface {v1}, Ldji/pilot/newfpv/e;->A()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->c:Ldji/pilot/newfpv/e;

    invoke-interface {v2}, Ldji/pilot/newfpv/e;->B()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->d:Landroid/view/ViewGroup;

    invoke-static {}, Ldji/midware/ar/d;->getInstance()Ldji/midware/ar/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/ar/d;->c()Ldji/midware/ar/Min3dView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Ldji/midware/ar/d;->getInstance()Ldji/midware/ar/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/d;->c()Ldji/midware/ar/Min3dView;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Ldji/pilot/fpv/control/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->f:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->g:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/control/b;->h:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 94
    invoke-static {}, Ldji/midware/ar/d;->getInstance()Ldji/midware/ar/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/d;->b()V

    .line 95
    return-void
.end method

.method private h()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v1

    .line 111
    iget-object v2, p0, Ldji/pilot/fpv/control/b;->i:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 112
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->o()Z

    move-result v3

    .line 113
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v4

    .line 114
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v6

    .line 115
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v2, v1, :cond_0

    invoke-static {v6, v4, v5}, Ldji/pilot/visual/util/d;->a(Ldji/midware/data/config/P3/ProductType;J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->f()V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->g()V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 127
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Ldji/midware/ar/d;->getInstance()Ldji/midware/ar/d;

    move-result-object v0

    invoke-static {}, Ldji/pilot/visual/util/d;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/d;->a(F)V

    .line 130
    invoke-static {}, Ldji/midware/ar/d;->getInstance()Ldji/midware/ar/d;

    move-result-object v0

    invoke-static {}, Ldji/pilot/visual/util/d;->l()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, Ldji/pilot/visual/util/d;->m()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/midware/ar/d;->a(FF)V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Ldji/midware/ar/d;->getInstance()Ldji/midware/ar/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/d;->a()V

    .line 159
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Ldji/midware/ar/d;->getInstance()Ldji/midware/ar/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/d;->c()Ldji/midware/ar/Min3dView;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 67
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->j()V

    .line 71
    invoke-static {}, Ldji/midware/ar/d;->getInstance()Ldji/midware/ar/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/midware/ar/d;->a(II)V

    .line 73
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 152
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "FlightControllerIsInTapFly"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->i()V

    .line 154
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->g()V

    .line 169
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 170
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 173
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 104
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->d:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne v0, p1, :cond_0

    .line 105
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->i()V

    .line 107
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->i()V

    .line 100
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->i:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->i()V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->j()V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->g:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->j()V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/b;->h:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Ldji/pilot/fpv/control/b;->j()V

    goto :goto_0
.end method
