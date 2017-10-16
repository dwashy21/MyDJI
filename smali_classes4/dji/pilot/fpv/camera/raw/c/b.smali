.class public Ldji/pilot/fpv/camera/raw/c/b;
.super Ldji/pilot/fpv/camera/raw/c/a;


# static fields
.field private static final g:Ljava/lang/String; = "DJICameraGeneralModel"

.field private static h:Ldji/pilot/fpv/camera/raw/c/b;


# instance fields
.field private i:Ldji/pilot/fpv/camera/raw/b/b;

.field private j:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private k:Ldji/pilot/fpv/camera/b/d;

.field private l:Ldji/pilot/fpv/camera/b/b;

.field private m:Ldji/pilot/fpv/camera/b/p;

.field private n:[Ldji/pilot/fpv/camera/b/b;

.field private o:Ldji/pilot/fpv/camera/b/e;

.field private p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ldji/pilot/fpv/camera/raw/c/b;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/raw/c/b;-><init>()V

    sput-object v0, Ldji/pilot/fpv/camera/raw/c/b;->h:Ldji/pilot/fpv/camera/raw/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/c/a;-><init>()V

    .line 30
    new-instance v0, Ldji/pilot/fpv/camera/raw/b/b;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/raw/b/b;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->i:Ldji/pilot/fpv/camera/raw/b/b;

    .line 31
    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/camera/raw/c/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/pilot/fpv/camera/raw/c/b;->h:Ldji/pilot/fpv/camera/raw/c/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Ldji/pilot/fpv/camera/raw/c/a;->a()V

    .line 47
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->j:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, p1, :cond_0

    .line 99
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/c/b;->j:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 100
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/b;->a(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/fpv/camera/b/d;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->k:Ldji/pilot/fpv/camera/b/d;

    if-eq v0, p1, :cond_0

    .line 125
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/c/b;->k:Ldji/pilot/fpv/camera/b/d;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/b;->k:Ldji/pilot/fpv/camera/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/b;->a(Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-void
.end method

.method public a([Ldji/pilot/fpv/camera/b/b;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/c/b;->n:[Ldji/pilot/fpv/camera/b/b;

    .line 148
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/b;->a(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->j:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 52
    sget-object v0, Ldji/pilot/fpv/camera/b/d;->i:Ldji/pilot/fpv/camera/b/d;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->k:Ldji/pilot/fpv/camera/b/d;

    .line 53
    sget-object v0, Ldji/pilot/fpv/camera/b/b;->v:Ldji/pilot/fpv/camera/b/b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->l:Ldji/pilot/fpv/camera/b/b;

    .line 54
    sget-object v0, Ldji/pilot/fpv/camera/b/p;->c:Ldji/pilot/fpv/camera/b/p;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->m:Ldji/pilot/fpv/camera/b/p;

    .line 55
    new-array v0, v1, [Ldji/pilot/fpv/camera/b/b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->n:[Ldji/pilot/fpv/camera/b/b;

    .line 56
    sget-object v0, Ldji/pilot/fpv/camera/b/e;->d:Ldji/pilot/fpv/camera/b/e;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->o:Ldji/pilot/fpv/camera/b/e;

    .line 57
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 58
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 59
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/raw/c/b;->r:Z

    .line 61
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->l:Ldji/pilot/fpv/camera/b/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/b;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->l:Ldji/pilot/fpv/camera/b/b;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/b;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->l:Ldji/pilot/fpv/camera/b/b;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/b;->l:Ldji/pilot/fpv/camera/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/b;->a(Ljava/lang/Object;)V

    .line 117
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Ldji/pilot/fpv/camera/raw/c/a;->c()V

    .line 66
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->m:Ldji/pilot/fpv/camera/b/p;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/p;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->m:Ldji/pilot/fpv/camera/b/p;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/b;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/p;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->m:Ldji/pilot/fpv/camera/b/p;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVideoStandard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/b;->m:Ldji/pilot/fpv/camera/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/b;->a(Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->o:Ldji/pilot/fpv/camera/b/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/e;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->o:Ldji/pilot/fpv/camera/b/e;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/camera/raw/c/b;->c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/e;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->o:Ldji/pilot/fpv/camera/b/e;

    .line 154
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/b;->a(Ljava/lang/Object;)V

    .line 156
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->value()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 163
    invoke-static {p1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->find(I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 164
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/b;->a(Ljava/lang/Object;)V

    .line 166
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 71
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 72
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->value()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 174
    invoke-static {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 175
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/raw/c/b;->a(Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-void
.end method

.method public h()Ldji/pilot/fpv/camera/raw/b/b;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->i:Ldji/pilot/fpv/camera/raw/b/b;

    return-object v0
.end method

.method public i()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->j:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    return-object v0
.end method

.method public j()Ldji/pilot/fpv/camera/b/b;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->l:Ldji/pilot/fpv/camera/b/b;

    return-object v0
.end method

.method public k()Ldji/pilot/fpv/camera/b/d;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->k:Ldji/pilot/fpv/camera/b/d;

    return-object v0
.end method

.method public l()Ldji/pilot/fpv/camera/b/p;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->m:Ldji/pilot/fpv/camera/b/p;

    return-object v0
.end method

.method public m()[Ldji/pilot/fpv/camera/b/b;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->n:[Ldji/pilot/fpv/camera/b/b;

    return-object v0
.end method

.method public n()Ldji/pilot/fpv/camera/b/e;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->o:Ldji/pilot/fpv/camera/b/e;

    return-object v0
.end method

.method public o()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->f:Z

    if-nez v0, :cond_0

    .line 87
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/b;->b(I)V

    .line 88
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard([I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/b;->c(I)V

    .line 89
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/b;->d(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->r:Z

    .line 78
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 79
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/b;->e(I)V

    .line 80
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/b;->f(I)V

    .line 81
    return-void

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public p()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    return-object v0
.end method

.method public q()[Ldji/pilot/fpv/camera/b/q;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Ldji/pilot/fpv/camera/raw/a/a;->p:[Ldji/pilot/fpv/camera/b/q;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/c/b;->r:Z

    return v0
.end method
