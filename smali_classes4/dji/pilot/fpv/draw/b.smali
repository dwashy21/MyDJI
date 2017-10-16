.class public Ldji/pilot/fpv/draw/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/fpv/e/f;
.implements Ldji/pilot/publics/objects/l$a;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final g:Ldji/pilot/newfpv/e;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/content/Context;

.field private k:I

.field private l:Landroid/view/View;

.field private m:Ldji/pilot/publics/objects/l;

.field private n:Z

.field private o:Ldji/sdksharedlib/b/c;

.field private p:Ldji/sdksharedlib/b/c;

.field private q:Ldji/sdksharedlib/b/c;

.field private r:Ldji/sdksharedlib/b/c;

.field private s:Ldji/sdksharedlib/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Ldji/pilot/fpv/draw/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/draw/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldji/pilot/newfpv/e;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const v0, 0x7f0a06ab

    iput v0, p0, Ldji/pilot/fpv/draw/b;->k:I

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/draw/b;->l:Landroid/view/View;

    .line 63
    iput-object v1, p0, Ldji/pilot/fpv/draw/b;->m:Ldji/pilot/publics/objects/l;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/draw/b;->n:Z

    .line 68
    iput-object v1, p0, Ldji/pilot/fpv/draw/b;->o:Ldji/sdksharedlib/b/c;

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/draw/b;->p:Ldji/sdksharedlib/b/c;

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/draw/b;->q:Ldji/sdksharedlib/b/c;

    .line 71
    iput-object v1, p0, Ldji/pilot/fpv/draw/b;->r:Ldji/sdksharedlib/b/c;

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/draw/b;->s:Ldji/sdksharedlib/b/c;

    .line 75
    iput-object p1, p0, Ldji/pilot/fpv/draw/b;->g:Ldji/pilot/newfpv/e;

    .line 76
    invoke-interface {p1}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/draw/b;->j:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Ldji/pilot/fpv/draw/b;->h:Landroid/view/ViewGroup;

    .line 78
    iput-object p3, p0, Ldji/pilot/fpv/draw/b;->i:Landroid/view/ViewGroup;

    .line 80
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/draw/b;->m:Ldji/pilot/publics/objects/l;

    .line 81
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->e()V

    .line 82
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/draw/b;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->m:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private a(ZI)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->m:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 264
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeDrawOperation;->getInstance()Ldji/midware/data/model/P3/DataEyeDrawOperation;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;->e:Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataEyeDrawOperation;->a(Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;)Ldji/midware/data/model/P3/DataEyeDrawOperation;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/draw/b$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/draw/b$1;-><init>(Ldji/pilot/fpv/draw/b;Z)V

    .line 265
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeDrawOperation;->start(Ldji/midware/e/d;)V

    .line 278
    return-void

    .line 264
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;->f:Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/draw/b;->o:Ldji/sdksharedlib/b/c;

    .line 86
    const-string/jumbo v0, "PhotoAspectRatio"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/draw/b;->p:Ldji/sdksharedlib/b/c;

    .line 87
    const-string/jumbo v0, "ResolutionFrameRate"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/draw/b;->q:Ldji/sdksharedlib/b/c;

    .line 88
    const-string/jumbo v0, "FlightControllerIsInDraw"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/draw/b;->r:Ldji/sdksharedlib/b/c;

    .line 89
    const-string/jumbo v0, "NoviceFuncEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/draw/b;->s:Ldji/sdksharedlib/b/c;

    .line 90
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Ldji/pilot/fpv/draw/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Camera VFov-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/visual/util/d;->l()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";Ratio-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/visual/util/d;->m()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ldji/midware/ar/b;->getInstance()Ldji/midware/ar/b;

    move-result-object v0

    invoke-static {}, Ldji/pilot/visual/util/d;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/b;->a(F)V

    .line 96
    invoke-static {}, Ldji/midware/ar/b;->getInstance()Ldji/midware/ar/b;

    move-result-object v0

    invoke-static {}, Ldji/pilot/visual/util/d;->l()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, Ldji/pilot/visual/util/d;->m()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/midware/ar/b;->a(FF)V

    .line 98
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v3

    .line 144
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v3, :cond_0

    .line 145
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v4, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v4}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 146
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v4

    .line 147
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v6

    .line 148
    sget-object v7, Ldji/pilot/fpv/draw/b;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "FM-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ";subMode-"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v8

    invoke-virtual {v8}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    if-eqz v0, :cond_1

    invoke-static {v6, v4, v5}, Ldji/pilot/visual/util/d;->b(Ldji/midware/data/config/P3/ProductType;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 145
    goto :goto_0

    :cond_1
    move v1, v2

    .line 149
    goto :goto_1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->j()V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->k()V

    goto :goto_0
.end method

.method private i()I
    .locals 5

    .prologue
    .line 161
    const/4 v0, 0x3

    .line 162
    iget-object v1, p0, Ldji/pilot/fpv/draw/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 163
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 164
    iget-object v3, p0, Ldji/pilot/fpv/draw/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Ldji/pilot/fpv/draw/b;->k:I

    if-ne v3, v4, :cond_1

    .line 165
    add-int/lit8 v0, v1, 0x1

    .line 169
    :cond_0
    return v0

    .line 163
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    invoke-direct {p0, v3, v2}, Ldji/pilot/fpv/draw/b;->a(ZI)V

    .line 175
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->m()V

    .line 176
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    iget-object v1, p0, Ldji/pilot/fpv/draw/b;->o:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v2

    iget-object v1, p0, Ldji/pilot/fpv/draw/b;->p:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/draw/b;->q:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/draw/b;->s:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 177
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ldji/pilot/fpv/draw/b;->g:Ldji/pilot/newfpv/e;

    invoke-interface {v1}, Ldji/pilot/newfpv/e;->A()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/draw/b;->g:Ldji/pilot/newfpv/e;

    invoke-interface {v2}, Ldji/pilot/newfpv/e;->B()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    iget-object v1, p0, Ldji/pilot/fpv/draw/b;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040107

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/draw/b;->l:Landroid/view/View;

    .line 179
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    iget-object v1, p0, Ldji/pilot/fpv/draw/b;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldji/pilot/fpv/draw/b;->l:Landroid/view/View;

    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ldji/pilot/fpv/draw/b;->g:Ldji/pilot/newfpv/e;

    invoke-interface {v1}, Ldji/pilot/newfpv/e;->A()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/draw/b;->g:Ldji/pilot/newfpv/e;

    invoke-interface {v2}, Ldji/pilot/newfpv/e;->B()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    invoke-static {}, Ldji/midware/ar/b;->getInstance()Ldji/midware/ar/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/draw/b;->g:Ldji/pilot/newfpv/e;

    invoke-interface {v2}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 184
    invoke-static {}, Ldji/pilot/visual/util/d;->l()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Ldji/pilot/visual/util/d;->m()F

    move-result v5

    div-float/2addr v4, v5

    .line 183
    invoke-virtual {v1, v2, v3, v4}, Ldji/midware/ar/b;->a(Landroid/content/Context;FF)V

    .line 185
    iget-object v1, p0, Ldji/pilot/fpv/draw/b;->i:Landroid/view/ViewGroup;

    invoke-static {}, Ldji/midware/ar/b;->getInstance()Ldji/midware/ar/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/ar/b;->b()Ldji/midware/ar/Min3dView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/draw/b;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/draw/b;->l:Landroid/view/View;

    .line 193
    invoke-static {}, Ldji/logic/g/a;->getInstance()Ldji/logic/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/g/a;->c()V

    .line 195
    :cond_0
    invoke-static {}, Ldji/midware/ar/b;->getInstance()Ldji/midware/ar/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/b;->b()Ldji/midware/ar/Min3dView;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Ldji/pilot/fpv/draw/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    invoke-static {}, Ldji/midware/ar/b;->getInstance()Ldji/midware/ar/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/b;->c()V

    .line 200
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-direct {p0, v2, v2}, Ldji/pilot/fpv/draw/b;->a(ZI)V

    .line 203
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    iget-object v1, p0, Ldji/pilot/fpv/draw/b;->o:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/draw/b;->p:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/draw/b;->q:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/draw/b;->s:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 204
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->r:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 220
    iget-boolean v1, p0, Ldji/pilot/fpv/draw/b;->n:Z

    if-eq v1, v0, :cond_3

    .line 221
    if-nez v0, :cond_2

    .line 222
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    .line 224
    new-instance v2, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v2}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 225
    sget-object v3, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v3, v2, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 226
    const v3, 0x7f0917cc

    iput v3, v2, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 228
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInNonFlyZone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInFrobidFlyZone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isNearNonFlyZone()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 229
    :cond_0
    const v1, 0x7f0915b6

    iput v1, v2, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 239
    :cond_1
    :goto_0
    iget v1, v2, Ldji/pilot/fpv/model/p$c$a;->f:I

    if-eqz v1, :cond_2

    .line 240
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 243
    :cond_2
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/b;->n:Z

    .line 245
    :cond_3
    return-void

    .line 230
    :cond_4
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFusionDataAbnormal()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 231
    const v1, 0x7f0915f4

    iput v1, v2, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 232
    :cond_5
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageOverExposure()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 233
    const v1, 0x7f0915bb

    iput v1, v2, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 234
    :cond_6
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageUnderExposure()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 235
    const v1, 0x7f0915c3

    iput v1, v2, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0

    .line 236
    :cond_7
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFrontImageDiff()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFrontSensorDemarkAbnormal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    :cond_8
    const v1, 0x7f0915b5

    iput v1, v2, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->s:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 282
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->g()Z

    move-result v1

    .line 283
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 284
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerDrawSpeed"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 285
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/draw/b$2;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/draw/b$2;-><init>(Ldji/pilot/fpv/draw/b;)V

    .line 284
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 208
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 210
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    iget-object v1, p0, Ldji/pilot/fpv/draw/b;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-static {}, Ldji/midware/ar/b;->getInstance()Ldji/midware/ar/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/midware/ar/b;->a(II)V

    .line 214
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->f()V

    .line 216
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 327
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 331
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->r:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 332
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->m:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 347
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 348
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 351
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 303
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 317
    :goto_0
    return v1

    .line 305
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->m()V

    goto :goto_0

    .line 309
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/draw/b;->a(ZI)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 128
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/dji_groundstation/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 102
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const/16 v0, 0x101

    iget v1, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    if-ne v0, v1, :cond_2

    .line 106
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0917d1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 107
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 108
    :cond_2
    const/16 v0, 0x102

    iget v1, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    if-ne v0, v1, :cond_3

    .line 109
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0917d4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 110
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 111
    :cond_3
    const/16 v0, 0x100

    iget v1, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    if-ne v0, v1, :cond_0

    .line 112
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0917d8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 113
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->h()V

    .line 133
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 137
    sget-object v0, Ldji/pilot/fpv/flightmode/c$c;->a:Ldji/pilot/fpv/flightmode/c$c;

    if-ne v0, p1, :cond_0

    .line 138
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->h()V

    .line 140
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->o:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->f()V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->p:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->f()V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->q:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->f()V

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->r:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->l()V

    goto :goto_0

    .line 257
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/draw/b;->s:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Ldji/pilot/fpv/draw/b;->m()V

    goto :goto_0
.end method
