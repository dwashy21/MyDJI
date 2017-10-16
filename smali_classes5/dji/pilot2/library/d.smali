.class public Ldji/pilot2/library/d;
.super Ljava/lang/Object;


# static fields
.field private static A:Z = false

.field private static B:Z = false

.field private static C:Ldji/pilot2/library/d; = null

.field public static a:Z = false

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field private static volatile v:Z

.field private static w:Z

.field private static x:Z

.field private static y:Z

.field private static z:Z


# instance fields
.field private D:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field u:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Ldji/pilot2/library/d;->v:Z

    .line 29
    sput-boolean v0, Ldji/pilot2/library/d;->w:Z

    .line 30
    sput-boolean v0, Ldji/pilot2/library/d;->x:Z

    .line 31
    sput-boolean v0, Ldji/pilot2/library/d;->y:Z

    .line 32
    sput-boolean v0, Ldji/pilot2/library/d;->z:Z

    .line 33
    sput-boolean v0, Ldji/pilot2/library/d;->A:Z

    .line 34
    sput-boolean v0, Ldji/pilot2/library/d;->B:Z

    .line 35
    sput-boolean v0, Ldji/pilot2/library/d;->a:Z

    .line 49
    sput v0, Ldji/pilot2/library/d;->l:I

    .line 50
    const/4 v0, 0x1

    sput v0, Ldji/pilot2/library/d;->m:I

    .line 51
    const/4 v0, 0x2

    sput v0, Ldji/pilot2/library/d;->n:I

    .line 52
    const/4 v0, 0x3

    sput v0, Ldji/pilot2/library/d;->o:I

    .line 53
    const/4 v0, 0x4

    sput v0, Ldji/pilot2/library/d;->p:I

    .line 54
    const/4 v0, 0x5

    sput v0, Ldji/pilot2/library/d;->q:I

    .line 55
    const/4 v0, 0x6

    sput v0, Ldji/pilot2/library/d;->r:I

    .line 56
    const/4 v0, 0x7

    sput v0, Ldji/pilot2/library/d;->s:I

    .line 57
    const/16 v0, 0x8

    sput v0, Ldji/pilot2/library/d;->t:I

    .line 65
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/library/d;->C:Ldji/pilot2/library/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/library/d;->u:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 62
    invoke-direct {p0}, Ldji/pilot2/library/d;->k()V

    .line 63
    return-void
.end method

.method public static getInstance()Ldji/pilot2/library/d;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldji/pilot2/library/d;->C:Ldji/pilot2/library/d;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ldji/pilot2/library/d;

    invoke-direct {v0}, Ldji/pilot2/library/d;-><init>()V

    sput-object v0, Ldji/pilot2/library/d;->C:Ldji/pilot2/library/d;

    .line 71
    :cond_0
    sget-object v0, Ldji/pilot2/library/d;->C:Ldji/pilot2/library/d;

    return-object v0
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 214
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 216
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/dji/g/a/b$q;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    new-array v4, v0, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v3

    .line 222
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v3, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v3, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v3, v4, :cond_0

    .line 227
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    new-array v4, v0, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v3

    .line 229
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v3, v4, :cond_0

    .line 234
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_2

    .line 235
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    new-array v4, v0, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/dji/g/a/b$q;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 236
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v2

    invoke-interface {v2}, Lcom/dji/g/a/b$q;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 237
    goto :goto_0

    :cond_2
    move v0, v1

    .line 242
    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Ldji/pilot2/library/d$1;

    invoke-direct {v0, p0}, Ldji/pilot2/library/d$1;-><init>(Ldji/pilot2/library/d;)V

    iput-object v0, p0, Ldji/pilot2/library/d;->u:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 399
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/d;->u:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 400
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 336
    sput-boolean p1, Ldji/pilot2/library/d;->A:Z

    .line 337
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 85
    sget-boolean v1, Ldji/pilot2/library/d;->v:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/dji/g/a/b$q;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Ldji/pilot2/library/d;->w:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->A:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->x:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->z:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->B:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    if-eqz v1, :cond_2

    .line 108
    :cond_1
    :goto_0
    return v0

    .line 90
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/library/d;->D:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 91
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v1

    invoke-interface {v1}, Lcom/dji/g/a/b$q;->a()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 92
    iget-object v2, p0, Ldji/pilot2/library/d;->D:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v1, :cond_3

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/dji/g/a/b$q;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/d;->D:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-interface {v1, v2}, Lcom/dji/g/a/b$q;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    .line 96
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v1, v2, :cond_1

    .line 104
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/library/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 340
    sput-boolean p1, Ldji/pilot2/library/d;->v:Z

    .line 341
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 344
    sput-boolean p1, Ldji/pilot2/library/d;->w:Z

    .line 345
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ldji/pilot2/library/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 348
    sput-boolean p1, Ldji/pilot2/library/d;->y:Z

    .line 349
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    sget-boolean v1, Ldji/pilot2/library/d;->A:Z

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/library/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 352
    sput-boolean p1, Ldji/pilot2/library/d;->z:Z

    .line 353
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 162
    sget-boolean v1, Ldji/pilot2/library/d;->v:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/dji/g/a/b$q;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Ldji/pilot2/library/d;->w:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->x:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->B:Z

    if-eqz v1, :cond_2

    .line 171
    :cond_1
    :goto_0
    return v0

    .line 167
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/library/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 356
    sput-boolean p1, Ldji/pilot2/library/d;->x:Z

    .line 357
    return-void
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cameraActivity:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Ldji/pilot2/library/d;->v:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "isEnableBgDownload:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 185
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/dji/g/a/b$q;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "sdCardActivity:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Ldji/pilot2/library/d;->w:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "isPullSDcardFile:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Ldji/pilot2/library/d;->A:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "activeActivity:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Ldji/pilot2/library/d;->x:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "PhotoOrgDownloadIng:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Ldji/pilot2/library/d;->z:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "isDownFirmwareActivity:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Ldji/pilot2/library/d;->B:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 192
    sget-boolean v0, Ldji/pilot2/library/d;->v:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/dji/g/a/b$q;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Ldji/pilot2/library/d;->w:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ldji/pilot2/library/d;->A:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ldji/pilot2/library/d;->x:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ldji/pilot2/library/d;->z:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ldji/pilot2/library/d;->B:Z

    if-eqz v0, :cond_3

    .line 202
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 185
    goto :goto_0

    .line 197
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "commomtState:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/pilot2/library/d;->j()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Ldji/pilot2/library/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 202
    goto :goto_1
.end method

.method public g()I
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 254
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 256
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    .line 257
    sget-object v6, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v5, v6, :cond_0

    sget-object v6, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v5, v6, :cond_0

    sget-object v6, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v5, v6, :cond_0

    sget-object v6, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v5, v6, :cond_0

    .line 261
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/dji/g/a/b$q;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v5, v6, :cond_0

    .line 263
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v5

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v6

    new-array v7, v3, [I

    invoke-virtual {v6, v7}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dji/g/a/b$q;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 265
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v5

    new-array v6, v3, [I

    invoke-virtual {v5, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v5

    .line 267
    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v5, v6, :cond_2

    .line 325
    :cond_1
    :goto_0
    return v0

    .line 271
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v5, v3, [I

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 272
    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_5

    :cond_4
    move v0, v2

    .line 277
    goto :goto_0

    .line 281
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v0

    .line 282
    if-ne v0, v4, :cond_6

    .line 283
    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    move v0, v3

    .line 286
    goto :goto_0

    .line 288
    :cond_7
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v4

    invoke-interface {v4}, Lcom/dji/g/a/b$q;->e()Z

    move-result v4

    if-nez v4, :cond_8

    .line 289
    const/4 v0, 0x2

    goto :goto_0

    .line 292
    :cond_8
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v4

    invoke-interface {v4}, Lcom/dji/g/a/b$q;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 293
    const/4 v0, 0x3

    goto :goto_0

    .line 296
    :cond_9
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v4

    invoke-interface {v4}, Lcom/dji/g/a/b$q;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 297
    const/4 v0, 0x4

    goto :goto_0

    .line 300
    :cond_a
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v4

    invoke-interface {v4}, Lcom/dji/g/a/b$q;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 301
    const/4 v0, 0x5

    goto :goto_0

    .line 304
    :cond_b
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v4

    new-array v5, v3, [I

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v4

    .line 305
    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v4, v5, :cond_1

    .line 309
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v4, v3, [I

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 310
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v4, :cond_c

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 315
    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 318
    goto/16 :goto_0

    .line 322
    :cond_e
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    .line 323
    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 325
    goto/16 :goto_0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 360
    sput-boolean p1, Ldji/pilot2/library/d;->B:Z

    .line 361
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 364
    sget-boolean v0, Ldji/pilot2/library/d;->y:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 368
    sget-boolean v0, Ldji/pilot2/library/d;->A:Z

    return v0
.end method
