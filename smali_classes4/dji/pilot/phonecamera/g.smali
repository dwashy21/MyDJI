.class public abstract Ldji/pilot/phonecamera/g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/phonecamera/g$f;,
        Ldji/pilot/phonecamera/g$d;,
        Ldji/pilot/phonecamera/g$a;,
        Ldji/pilot/phonecamera/g$b;,
        Ldji/pilot/phonecamera/g$g;,
        Ldji/pilot/phonecamera/g$c;,
        Ldji/pilot/phonecamera/g$e;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "DJILPCameraModule"

.field public static final j:Ljava/lang/String; = "OSMO_PHONE_TAKE_PHOTO"


# instance fields
.field protected A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected B:I

.field protected C:I

.field protected D:F

.field protected E:Ldji/pilot/phonecamera/g$e;

.field protected F:Ldji/pilot/d/a;

.field protected G:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field protected k:I

.field protected l:I

.field protected m:I

.field protected final n:Landroid/os/Handler;

.field protected o:I

.field protected p:I

.field protected q:Ldji/pilot/phonecamera/e$g;

.field protected r:Landroid/hardware/Camera$Parameters;

.field protected s:Landroid/hardware/Camera$Parameters;

.field protected t:Landroid/graphics/SurfaceTexture;

.field protected u:Landroid/content/Context;

.field protected v:Z

.field protected w:I

.field protected x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v1, p0, Ldji/pilot/phonecamera/g;->k:I

    .line 48
    iput v2, p0, Ldji/pilot/phonecamera/g;->l:I

    .line 49
    iput v1, p0, Ldji/pilot/phonecamera/g;->m:I

    .line 51
    new-instance v0, Ldji/pilot/phonecamera/g$d;

    invoke-direct {v0, p0}, Ldji/pilot/phonecamera/g$d;-><init>(Ldji/pilot/phonecamera/g;)V

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->n:Landroid/os/Handler;

    .line 65
    iput-boolean v2, p0, Ldji/pilot/phonecamera/g;->v:Z

    .line 68
    iput v1, p0, Ldji/pilot/phonecamera/g;->w:I

    .line 89
    iput-boolean v2, p0, Ldji/pilot/phonecamera/g;->G:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Ldji/pilot/phonecamera/g;->k:I

    return v0
.end method

.method public a(I)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/d;->a(I)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    return-object v0
.end method

.method public a(ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Ldji/pilot/phonecamera/g;->a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot/phonecamera/d;->a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/phonecamera/g;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/d;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/pilot/phonecamera/g;->t:Landroid/graphics/SurfaceTexture;

    .line 165
    return-void
.end method

.method public declared-synchronized a(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .prologue
    .line 578
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 581
    :goto_0
    monitor-exit p0

    return-void

    .line 579
    :cond_0
    :try_start_1
    const-string/jumbo v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    new-instance v1, Ldji/pilot/phonecamera/g$f;

    invoke-direct {v1, p0}, Ldji/pilot/phonecamera/g$f;-><init>(Ldji/pilot/phonecamera/g;)V

    invoke-interface {v0, p1, v1}, Ldji/pilot/phonecamera/e$g;->a(Landroid/hardware/Camera$Parameters;Ldji/pilot/phonecamera/e$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/hardware/Camera$Parameters;Ldji/pilot/phonecamera/e$h;)V
    .locals 3

    .prologue
    .line 584
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 587
    :goto_0
    monitor-exit p0

    return-void

    .line 585
    :cond_0
    :try_start_1
    const-string/jumbo v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/hardware/Camera$Parameters;Ldji/pilot/phonecamera/e$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 584
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$a;)V
    .locals 2

    .prologue
    .line 564
    const-string/jumbo v0, "DJILPCameraModule"

    const-string/jumbo v1, "autoFocus:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/g;->a(Landroid/hardware/Camera$Parameters;)V

    .line 567
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$a;)V

    .line 568
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$f;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$f;)V

    .line 169
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-boolean v0, p0, Ldji/pilot/phonecamera/g;->I:Z

    if-eqz v0, :cond_0

    .line 295
    const-string/jumbo v0, "DJILPCameraModule"

    const-string/jumbo v1, "setFocusAreasIfSupported:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/g;->a(Landroid/hardware/Camera$Parameters;)V

    .line 299
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/pilot/phonecamera/g;->a(ZZ)V

    .line 264
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 267
    iget-boolean v0, p0, Ldji/pilot/phonecamera/g;->K:Z

    if-eqz v0, :cond_1

    .line 268
    iput-boolean p1, p0, Ldji/pilot/phonecamera/g;->G:Z

    .line 269
    const-string/jumbo v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAutoExposureLockIfSupported: lock = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "LG-H868"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 273
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/g;->a(Landroid/hardware/Camera$Parameters;)V

    .line 275
    if-eqz p2, :cond_1

    .line 276
    if-eqz p1, :cond_2

    .line 277
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/phonecamera/a/a;->h:Ldji/pilot/phonecamera/a/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/phonecamera/a/a;->i:Ldji/pilot/phonecamera/a/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/phonecamera/c$a;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 225
    .line 227
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    .line 228
    const-string/jumbo v0, "DJILPCameraModule"

    const-string/jumbo v1, "isSupported: mInitialParam is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :goto_0
    return v2

    .line 231
    :cond_0
    sget-object v0, Ldji/pilot/phonecamera/g$2;->a:[I

    invoke-virtual {p1}, Ldji/pilot/phonecamera/c$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 254
    const-string/jumbo v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isSupported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/pilot/phonecamera/c$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " don\'t support"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v2

    .line 257
    :goto_1
    const-string/jumbo v1, "DJILPCameraModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isSupported: mIsSupported = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 258
    goto :goto_0

    .line 233
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->A:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->A:Ljava/util/List;

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "fixed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 235
    goto :goto_1

    .line 238
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 241
    :pswitch_2
    const-string/jumbo v0, "hdr"

    iget-object v3, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    invoke-static {v0, v3}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 242
    goto :goto_1

    .line 245
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 248
    :pswitch_4
    iget v0, p0, Ldji/pilot/phonecamera/g;->C:I

    if-gtz v0, :cond_2

    iget v0, p0, Ldji/pilot/phonecamera/g;->B:I

    if-gez v0, :cond_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 251
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 133
    const-string/jumbo v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchCamera: Start to switch camera. id ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    if-gez p1, :cond_2

    .line 135
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->i()I

    move-result v0

    iget v1, p0, Ldji/pilot/phonecamera/g;->m:I

    if-ne v0, v1, :cond_1

    .line 136
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->j()I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->m:I

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/phonecamera/g;->f()V

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/phonecamera/g;->l:I

    .line 145
    iget v0, p0, Ldji/pilot/phonecamera/g;->m:I

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/g;->a(I)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    .line 146
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_3

    .line 147
    const-string/jumbo v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchCamera: Failed to open camera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/phonecamera/g;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", aborting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :goto_1
    return-void

    .line 137
    :cond_1
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->j()I

    move-result v0

    iget v1, p0, Ldji/pilot/phonecamera/g;->m:I

    if-ne v0, v1, :cond_0

    .line 138
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->i()I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->m:I

    goto :goto_0

    .line 141
    :cond_2
    iput p1, p0, Ldji/pilot/phonecamera/g;->m:I

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    .line 151
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    iget v2, p0, Ldji/pilot/phonecamera/g;->m:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/c;->a(Landroid/hardware/Camera$Parameters;I)V

    .line 152
    invoke-virtual {p0}, Ldji/pilot/phonecamera/g;->k()V

    .line 153
    invoke-virtual {p0}, Ldji/pilot/phonecamera/g;->g()V

    .line 154
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->n:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/g$1;

    invoke-direct {v1, p0}, Ldji/pilot/phonecamera/g$1;-><init>(Ldji/pilot/phonecamera/g;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public b(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 332
    const-string/jumbo v0, "DJILPCameraModule"

    const-string/jumbo v1, "setSyncParameters: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, p1}, Ldji/pilot/phonecamera/e$g;->a(Landroid/hardware/Camera$Parameters;)V

    .line 334
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    iget-boolean v0, p0, Ldji/pilot/phonecamera/g;->J:Z

    if-eqz v0, :cond_0

    .line 303
    const-string/jumbo v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMeteringAreasIfSupported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 305
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/g;->a(Landroid/hardware/Camera$Parameters;)V

    .line 307
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 287
    iget-boolean v0, p0, Ldji/pilot/phonecamera/g;->L:Z

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 289
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/g;->a(Landroid/hardware/Camera$Parameters;)V

    .line 291
    :cond_0
    return-void
.end method

.method protected declared-synchronized c(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .prologue
    .line 559
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    monitor-exit p0

    return-void

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 615
    if-eqz p1, :cond_0

    .line 616
    const-string/jumbo v0, "DJILPCameraModule"

    const-string/jumbo v1, "Parameters don\'t open!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 619
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 319
    const-string/jumbo v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyNewMedia:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 324
    iget-object v1, p0, Ldji/pilot/phonecamera/g;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 325
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "OSMO_PHONE_TAKE_PHOTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v1, p0, Ldji/pilot/phonecamera/g;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 328
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    const-string/jumbo v0, "DJILPCameraModule"

    const-string/jumbo v1, "Close camera device."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, v2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 123
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, v2, v2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$c;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, v2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/hardware/Camera$ErrorCallback;)V

    .line 125
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/d;->b(I)V

    .line 126
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->f()V

    .line 127
    iput-object v2, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    .line 129
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->g()V

    .line 573
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    .line 179
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->x:Ljava/util/List;

    .line 180
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->y:Ljava/util/List;

    .line 181
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    .line 182
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->B:I

    .line 183
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->C:I

    .line 184
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->D:F

    .line 185
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->A:Ljava/util/List;

    .line 187
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->f(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/g;->I:Z

    .line 188
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->e(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/g;->J:Z

    .line 189
    const-string/jumbo v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initializeCapabilities: mMeteringAreaSupported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/phonecamera/g;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/g;->K:Z

    .line 191
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->b(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/g;->L:Z

    .line 192
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/g;->M:Z

    .line 194
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->y:Ljava/util/List;

    goto :goto_0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    goto :goto_0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Ldji/pilot/phonecamera/g;->B:I

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Ldji/pilot/phonecamera/g;->C:I

    return v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Ldji/pilot/phonecamera/g;->D:F

    return v0
.end method

.method public v()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 595
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    return v0
.end method

.method public x()Landroid/location/Location;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->F:Ldji/pilot/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->F:Ldji/pilot/d/a;

    invoke-virtual {v0}, Ldji/pilot/d/a;->a()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method protected y()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->o:I

    .line 311
    iget v0, p0, Ldji/pilot/phonecamera/g;->o:I

    iget v1, p0, Ldji/pilot/phonecamera/g;->m:I

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/h;->c(II)I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->p:I

    .line 313
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    iget v1, p0, Ldji/pilot/phonecamera/g;->p:I

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/e$g;->a(I)V

    .line 316
    :cond_0
    return-void
.end method
