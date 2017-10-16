.class public Ldji/midware/data/manager/P3/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/manager/P3/k$b;,
        Ldji/midware/data/manager/P3/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIProductManager"

.field private static final b:Ljava/lang/String; = "Set Type:"

.field private static c:Ldji/midware/data/manager/P3/k;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private volatile h:Z

.field private volatile i:Z

.field private j:Ldji/midware/data/config/P3/ProductType;

.field private k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private l:Ldji/midware/data/config/P3/ProductType;

.field private m:Ldji/midware/data/config/P3/ProductType;

.field private n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/k;->c:Ldji/midware/data/manager/P3/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string/jumbo v0, "PRODUCT_TYPE_KEY"

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->d:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "PRODUCT_RC_KEY"

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->e:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "PRODUCT_CAMERA_KEY"

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->f:Ljava/lang/String;

    .line 63
    iput-boolean v4, p0, Ldji/midware/data/manager/P3/k;->h:Z

    .line 64
    iput-boolean v4, p0, Ldji/midware/data/manager/P3/k;->i:Z

    .line 65
    iput-object v1, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    .line 66
    iput-object v1, p0, Ldji/midware/data/manager/P3/k;->k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 67
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    .line 68
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->m:Ldji/midware/data/config/P3/ProductType;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->g:Landroid/content/Context;

    .line 74
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->g:Landroid/content/Context;

    const-string/jumbo v1, "PRODUCT_TYPE_KEY"

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 75
    iget-object v1, p0, Ldji/midware/data/manager/P3/k;->g:Landroid/content/Context;

    const-string/jumbo v2, "PRODUCT_RC_KEY"

    invoke-static {v1, v2, v0}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 76
    iget-object v2, p0, Ldji/midware/data/manager/P3/k;->g:Landroid/content/Context;

    const-string/jumbo v3, "PRODUCT_CAMERA_KEY"

    invoke-static {v2, v3, v4}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 77
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    .line 78
    invoke-static {v1}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    .line 79
    invoke-static {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 80
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->m:Ldji/midware/data/config/P3/ProductType;

    .line 81
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIProductManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lrcType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIProductManager"

    const-string/jumbo v2, "DJIProductManager register"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V
    .locals 3

    .prologue
    .line 103
    iput-object p1, p0, Ldji/midware/data/manager/P3/k;->k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 104
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->g:Landroid/content/Context;

    const-string/jumbo v1, "PRODUCT_CAMERA_KEY"

    iget-object v2, p0, Ldji/midware/data/manager/P3/k;->k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 105
    return-void
.end method

.method private declared-synchronized a(Ldji/midware/f/b;)V
    .locals 5

    .prologue
    .line 232
    monitor-enter p0

    const/4 v0, 0x0

    .line 234
    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/k$1;->b:[I

    invoke-virtual {p1}, Ldji/midware/f/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 288
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/k;->b(Z)V

    .line 292
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_1

    .line 293
    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    .line 294
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/manager/P3/k$a;->a:Ldji/midware/data/manager/P3/k$a;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 296
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "===rcType bylink===["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    .line 239
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v1}, Ldji/midware/data/config/P3/ProductType;->isValidType(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    :cond_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 248
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/data/manager/P3/k;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 250
    iget-object v1, p0, Ldji/midware/data/manager/P3/k;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-direct {p0, v1}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 251
    sget-object v1, Ldji/midware/data/manager/P3/k$1;->a:[I

    iget-object v2, p0, Ldji/midware/data/manager/P3/k;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 271
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/k;->b(Z)V

    .line 274
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 276
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/k;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    :pswitch_2
    :try_start_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    goto :goto_2

    .line 256
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    goto :goto_2

    .line 260
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    .line 261
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 262
    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 263
    const-string/jumbo v1, "Set Type:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateRcTypeByLinkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/k;->b(Z)V

    goto :goto_2

    .line 268
    :pswitch_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 284
    :pswitch_6
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/k;->b(Z)V

    .line 285
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 286
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/k;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 251
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static declared-synchronized build(Landroid/content/Context;)Ldji/midware/data/manager/P3/k;
    .locals 2

    .prologue
    .line 48
    const-class v1, Ldji/midware/data/manager/P3/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/k;->c:Ldji/midware/data/manager/P3/k;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldji/midware/data/manager/P3/k;

    invoke-direct {v0, p0}, Ldji/midware/data/manager/P3/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/midware/data/manager/P3/k;->c:Ldji/midware/data/manager/P3/k;

    .line 51
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/k;->c:Ldji/midware/data/manager/P3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 204
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->b(Ldji/midware/data/config/P3/ProductType;)V

    .line 207
    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 209
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->b(Ldji/midware/data/config/P3/ProductType;)V

    .line 212
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 216
    :cond_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->b(Ldji/midware/data/config/P3/ProductType;)V

    .line 219
    :cond_3
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    if-nez v0, :cond_4

    .line 220
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->b(Ldji/midware/data/config/P3/ProductType;)V

    .line 222
    :cond_4
    return-void
.end method

.method public static getInstance()Ldji/midware/data/manager/P3/k;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldji/midware/data/manager/P3/k;->c:Ldji/midware/data/manager/P3/k;

    return-object v0
.end method


# virtual methods
.method public a()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public declared-synchronized a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 5

    .prologue
    .line 155
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    .line 156
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIProductManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 157
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->m:Ldji/midware/data/config/P3/ProductType;

    .line 158
    iput-object p1, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    .line 159
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 160
    invoke-direct {p0}, Ldji/midware/data/manager/P3/k;->g()V

    .line 161
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->g:Landroid/content/Context;

    const-string/jumbo v1, "PRODUCT_TYPE_KEY"

    iget-object v2, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/k;->h:Z

    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/k$b;->a:Ldji/midware/data/manager/P3/k$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    return-object v0
.end method

.method public declared-synchronized b(Ldji/midware/data/config/P3/ProductType;)V
    .locals 5

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 184
    sget-object p1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    .line 187
    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_1

    .line 188
    iput-object p1, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    .line 189
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/k$a;->a:Ldji/midware/data/manager/P3/k$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->g:Landroid/content/Context;

    const-string/jumbo v1, "PRODUCT_RC_KEY"

    iget-object v2, p0, Ldji/midware/data/manager/P3/k;->j:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 192
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIProductManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "===rcType===["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 656
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    monitor-exit p0

    return-void

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public d()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->m:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/k;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/k;->i:Z

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 616
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 626
    :goto_0
    return-void

    .line 618
    :pswitch_0
    iput-object v2, p0, Ldji/midware/data/manager/P3/k;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    .line 619
    iput-object v2, p0, Ldji/midware/data/manager/P3/k;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 620
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 621
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->onDisconnect()V

    goto :goto_0

    .line 616
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 637
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 649
    :goto_0
    return-void

    .line 641
    :pswitch_0
    invoke-virtual {p0, v2}, Ldji/midware/data/manager/P3/k;->b(Z)V

    .line 642
    invoke-virtual {p0, v2}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto :goto_0

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 360
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isPushLosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSenderId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    new-array v0, v5, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 365
    iget-object v1, p0, Ldji/midware/data/manager/P3/k;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_4

    invoke-static {v0}, Ldji/logic/b/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    :cond_2
    new-array v0, v5, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 371
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-direct {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 372
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Set Type:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cameraType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/k;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 373
    const/4 v0, 0x0

    .line 374
    sget-object v1, Ldji/midware/data/manager/P3/k$1;->a:[I

    iget-object v2, p0, Ldji/midware/data/manager/P3/k;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 511
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 514
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "Set Type:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DataCameraGetPushStateInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 515
    invoke-virtual {p0, v6}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto :goto_0

    .line 367
    :cond_4
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 376
    :pswitch_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 379
    :pswitch_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 382
    :pswitch_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 385
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 388
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 391
    :pswitch_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 394
    :pswitch_6
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 397
    :pswitch_7
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 400
    :pswitch_8
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Potato:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_5

    .line 402
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 404
    :cond_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 409
    :pswitch_9
    sget-object v1, Ldji/midware/data/manager/P3/k$1;->b:[I

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_a
    goto :goto_1

    .line 412
    :pswitch_b
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 415
    :pswitch_c
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 424
    :pswitch_d
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->b:[I

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 433
    :pswitch_e
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 427
    :pswitch_f
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 430
    :pswitch_10
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 442
    :pswitch_11
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->b:[I

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    .line 452
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 446
    :pswitch_12
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 449
    :pswitch_13
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 459
    :pswitch_14
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 460
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->OpenFrame:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_6

    .line 461
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 462
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 463
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M200:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_7

    .line 464
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 465
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 466
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M210:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_8

    .line 467
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 468
    :cond_8
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 469
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M210RTK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_9

    .line 470
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 472
    :cond_9
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 477
    :pswitch_15
    sget-object v1, Ldji/midware/data/manager/P3/k$1;->b:[I

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4

    :pswitch_16
    goto/16 :goto_1

    .line 480
    :pswitch_17
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 483
    :pswitch_18
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 493
    :pswitch_19
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 494
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    .line 495
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M200:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 496
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    .line 497
    :cond_a
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M210:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 498
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    .line 499
    :cond_b
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M210RTK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 500
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 501
    :cond_c
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Orange2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 502
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 503
    :cond_d
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Unknown:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_14
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 409
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_c
    .end packed-switch

    .line 424
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_10
    .end packed-switch

    .line 442
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 477
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 529
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/k;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-nez v0, :cond_0

    .line 533
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/k;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    .line 534
    sget-object v0, Ldji/midware/data/manager/P3/k$1;->c:[I

    iget-object v1, p0, Ldji/midware/data/manager/P3/k;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 603
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIProductManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "According To DroneType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/k;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and SetType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 536
    :pswitch_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 537
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto :goto_1

    .line 540
    :pswitch_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 541
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto :goto_1

    .line 544
    :pswitch_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 545
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto :goto_1

    .line 548
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 549
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto :goto_1

    .line 552
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 553
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto :goto_1

    .line 556
    :pswitch_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 557
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto :goto_1

    .line 560
    :pswitch_6
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 561
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto :goto_1

    .line 564
    :pswitch_7
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 565
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto :goto_1

    .line 569
    :pswitch_8
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 570
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto :goto_1

    .line 574
    :pswitch_9
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 575
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto/16 :goto_1

    .line 579
    :pswitch_a
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 580
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto/16 :goto_1

    .line 584
    :pswitch_b
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "droneType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/k;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 585
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 586
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->b(Z)V

    goto/16 :goto_1

    .line 589
    :pswitch_c
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 590
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto/16 :goto_1

    .line 593
    :pswitch_d
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 594
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto/16 :goto_1

    .line 597
    :pswitch_e
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 598
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    goto/16 :goto_1

    .line 534
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 321
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "===DataOsdGetPushPowerStatus===["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 323
    const/4 v0, 0x0

    .line 324
    iget-object v1, p0, Ldji/midware/data/manager/P3/k;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eqz v1, :cond_0

    .line 325
    sget-object v1, Ldji/midware/data/manager/P3/k$1;->a:[I

    iget-object v2, p0, Ldji/midware/data/manager/P3/k;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 343
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 345
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/k;->a(Z)V

    .line 349
    :cond_1
    return-void

    .line 327
    :pswitch_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 330
    :pswitch_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganPro:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 333
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 336
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/f/b;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 308
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "===DJIProductManager===["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 309
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/f/b;)V

    .line 310
    return-void
.end method
