.class public Ldji/pilot/fpv/camera/more/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/publics/objects/l$a;


# static fields
.field public static final a:Z = false

.field private static final b:I = 0x0

.field private static final c:I = 0x2000

.field private static final d:I = 0x2001

.field private static final e:I = 0x2002

.field private static final f:I = 0x2003

.field private static final g:I = 0x3001

.field private static final h:J = 0x12cL

.field private static final i:J = 0x1f4L

.field private static final j:Ljava/lang/String; = "_value"


# instance fields
.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:I

.field private o:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private p:Ldji/pilot/publics/objects/l;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    .line 65
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->l:Z

    .line 67
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->m:Z

    .line 69
    iput v0, p0, Ldji/pilot/fpv/camera/more/a/a;->n:I

    .line 71
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->o:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->p:Ldji/pilot/publics/objects/l;

    .line 77
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/a;->q:Landroid/content/Context;

    .line 78
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->p:Ldji/pilot/publics/objects/l;

    .line 79
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/more/a/a;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/more/a/a;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->p:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 161
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 162
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/a;->m()V

    .line 178
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/a/a$2;-><init>(Ldji/pilot/fpv/camera/more/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 185
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_0

    .line 186
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/a;->n()V

    .line 203
    :goto_0
    return-void

    .line 188
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 189
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a/a$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/a/a$3;-><init>(Ldji/pilot/fpv/camera/more/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    const/16 v1, 0xaa

    .line 210
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v0

    .line 211
    if-ne v1, v0, :cond_0

    .line 212
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/a;->o()V

    .line 228
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetAperture;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetAperture;-><init>()V

    .line 215
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;->a(S)Ldji/midware/data/model/P3/DataCameraSetAperture;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a/a$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/a/a$4;-><init>(Ldji/pilot/fpv/camera/more/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 234
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v0

    .line 235
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 239
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTO:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a/a$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/a/a$5;-><init>(Ldji/pilot/fpv/camera/more/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 258
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getXAxisFocusWindowNum()I

    .line 259
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getYAxisFocusWindowNum()I

    .line 263
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->start(Ldji/midware/e/d;)V

    .line 265
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "****had["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/more/a/a;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 126
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 127
    sget-object v1, Ldji/midware/data/config/P3/c$a;->bO:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    const/16 v2, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 128
    new-instance v1, Ldji/pilot/fpv/camera/more/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/a/a$1;-><init>(Ldji/pilot/fpv/camera/more/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 142
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->p:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x3001

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 150
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 151
    sget-object v1, Ldji/midware/data/config/P3/c$a;->bO:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    const/16 v2, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 154
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 271
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->m:Z

    .line 273
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->d:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 275
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 281
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->start(Ldji/midware/e/d;)V

    .line 287
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    .line 288
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->m:Z

    .line 289
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/a/a;->l:Z

    .line 290
    iput v1, p0, Ldji/pilot/fpv/camera/more/a/a;->n:I

    .line 292
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 293
    sget-object v1, Ldji/midware/data/config/P3/c$a;->A:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 294
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 300
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->start(Ldji/midware/e/d;)V

    .line 312
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    .line 313
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->m:Z

    .line 314
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/a/a;->l:Z

    .line 315
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getDemarcateValue()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a/a;->n:I

    .line 318
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 319
    sget-object v1, Ldji/midware/data/config/P3/c$a;->A:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 320
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 338
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->l:Z

    .line 340
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->m:Z

    .line 342
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->d:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 343
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 459
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 495
    :cond_0
    :goto_0
    return v1

    .line 461
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    .line 462
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/a;->m()V

    goto :goto_0

    .line 467
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    .line 468
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/a;->n()V

    goto :goto_0

    .line 473
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    .line 474
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/a;->o()V

    goto :goto_0

    .line 479
    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 485
    :sswitch_4
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a/a;->c()V

    goto :goto_0

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x2000 -> :sswitch_0
        0x2001 -> :sswitch_1
        0x2002 -> :sswitch_2
        0x2003 -> :sswitch_3
        0x3001 -> :sswitch_4
    .end sparse-switch
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->m:Z

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Ldji/pilot/fpv/camera/more/a/a;->n:I

    return v0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 446
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 447
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 449
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->o:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 450
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    .line 451
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->l:Z

    .line 452
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->m:Z

    .line 453
    iput v1, p0, Ldji/pilot/fpv/camera/more/a/a;->n:I

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->o:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFDemarcateState()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;->DEMARCATED:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 420
    :goto_0
    if-eqz v0, :cond_3

    .line 421
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    if-nez v0, :cond_1

    .line 422
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    .line 423
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 424
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v2, :cond_1

    .line 425
    :cond_0
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->m:Z

    .line 426
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->d:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 438
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 419
    goto :goto_0

    .line 429
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->l:Z

    if-nez v0, :cond_1

    iget v0, p0, Ldji/pilot/fpv/camera/more/a/a;->n:I

    if-nez v0, :cond_1

    .line 430
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a/a;->l:Z

    .line 431
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    .line 432
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getDemarcateValue()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a/a;->n:I

    .line 433
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->e:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 434
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MFDemarcateValue-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/more/a/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 396
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 397
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->o:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 398
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->o:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 399
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/a/a;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 403
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 383
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->b:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_0

    .line 384
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a/a;->k:Z

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a/a;->b()V

    .line 388
    :cond_0
    return-void
.end method
