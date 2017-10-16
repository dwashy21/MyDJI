.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    iget v6, v0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    new-instance v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;)V

    .line 315
    const/4 v1, 0x1

    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_19

    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-nez v0, :cond_1

    .line 319
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->getInstance()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->DEFAULT:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    .line 320
    invoke-static {v6}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->find(I)Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 430
    :goto_0
    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 434
    :cond_0
    return-void

    .line 321
    :cond_1
    const/4 v0, 0x1

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_2

    .line 322
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 323
    sget-object v3, Ldji/midware/data/config/P3/c$a;->m:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 324
    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_3

    .line 325
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 326
    sget-object v3, Ldji/midware/data/config/P3/c$a;->s:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:Ljava/util/List;

    .line 327
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 328
    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_7

    .line 329
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 330
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 331
    sget-object v3, Ldji/midware/data/config/P3/c$a;->au:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 332
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 333
    goto :goto_0

    .line 334
    :cond_4
    if-nez v6, :cond_6

    .line 335
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_Button_NTSC/PAL_PAL"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0905cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;Ljava/lang/String;I)V

    .line 341
    :cond_5
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 337
    :cond_6
    const/4 v0, 0x1

    if-ne v6, v0, :cond_5

    .line 338
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_Button_NTSC/PAL_NTSC"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0905ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;Ljava/lang/String;I)V

    goto :goto_1

    .line 343
    :cond_7
    const/4 v0, 0x4

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_8

    .line 344
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 345
    sget-object v3, Ldji/midware/data/config/P3/c$a;->Z:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 346
    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_9

    .line 347
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(I)V

    .line 348
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    iput v0, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    .line 349
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->C:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(I)V

    .line 350
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 351
    :cond_9
    const/4 v0, 0x6

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_10

    .line 352
    if-nez p3, :cond_c

    .line 353
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_PullDownView_Anti-Flicker_Auto"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 360
    :cond_a
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 361
    const/4 v0, 0x1

    if-ne v6, v0, :cond_e

    .line 362
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const-string/jumbo v1, "60"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;Ljava/lang/String;I)V

    .line 366
    :cond_b
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 354
    :cond_c
    const/4 v0, 0x1

    if-ne p3, v0, :cond_d

    .line 355
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_PullDownView_Anti-Flicker_60Hz"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 356
    :cond_d
    const/4 v0, 0x2

    if-ne p3, v0, :cond_a

    .line 357
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_PullDownView_Anti-Flicker_50Hz"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 363
    :cond_e
    const/4 v0, 0x2

    if-ne v6, v0, :cond_b

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const-string/jumbo v1, "50"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;Ljava/lang/String;I)V

    goto :goto_3

    .line 368
    :cond_f
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 369
    const-string/jumbo v3, "AntiFlicker"

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 371
    :cond_10
    const/4 v0, 0x7

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_11

    .line 372
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a(Z)V

    .line 373
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    int-to-byte v3, v6

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a(B)V

    .line 374
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->start(Ldji/midware/e/d;)V

    move v0, v1

    goto/16 :goto_0

    .line 375
    :cond_11
    const/16 v0, 0x8

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_16

    .line 376
    if-nez v6, :cond_13

    .line 377
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    .line 388
    :cond_12
    :goto_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    move v0, v1

    goto/16 :goto_0

    .line 379
    :cond_13
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    .line 380
    const/4 v0, 0x1

    if-ne v6, v0, :cond_14

    .line 381
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto :goto_4

    .line 382
    :cond_14
    const/4 v0, 0x2

    if-ne v6, v0, :cond_15

    .line 383
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const v2, 0x402ccccd    # 2.7f

    invoke-virtual {v0, v2}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto :goto_4

    .line 384
    :cond_15
    const/4 v0, 0x3

    if-ne v6, v0, :cond_12

    .line 385
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto :goto_4

    .line 389
    :cond_16
    const/16 v0, 0x9

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_17

    .line 390
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    move-result-object v0

    invoke-static {v6}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->find(I)Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->a(Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;)V

    .line 391
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->start(Ldji/midware/e/d;)V

    move v0, v1

    goto/16 :goto_0

    .line 392
    :cond_17
    const/16 v0, 0xa

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_18

    .line 393
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;-><init>()V

    .line 394
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 395
    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xb

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_21

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-static {v0, v6, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;ILdji/midware/e/d;)Z

    move-result v0

    goto/16 :goto_0

    .line 399
    :cond_19
    const/16 v0, 0x65

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_1a

    .line 400
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamROI;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamROI;-><init>()V

    .line 401
    invoke-static {v6}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraTauParamROI;->a(Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;)Ldji/midware/data/model/P3/DataCameraTauParamROI;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraTauParamROI;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 402
    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x66

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_1b

    .line 403
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 404
    sget-object v3, Ldji/midware/data/config/P3/c$a;->Z:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 405
    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x67

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_1c

    .line 406
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamAGC;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;-><init>()V

    .line 407
    invoke-static {v6}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;->a(Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;)Ldji/midware/data/model/P3/DataCameraTauParamAGC;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 408
    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x68

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_1d

    .line 409
    div-int/lit8 v0, v6, 0x64

    .line 410
    rem-int/lit8 v3, v6, 0x64

    .line 411
    new-instance v4, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 412
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 413
    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x69

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_1e

    .line 414
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;-><init>()V

    .line 415
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 416
    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x6a

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_1f

    .line 417
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;-><init>()V

    .line 418
    invoke-static {v6}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;->a(Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;)Ldji/midware/data/model/P3/DataCameraTauParamGainMode;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 419
    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x6b

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_20

    .line 420
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauFFCMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;-><init>()V

    .line 421
    invoke-static {v6}, Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;->find(I)Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->a(Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;)Ldji/midware/data/model/P3/DataCameraTauFFCMode;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    move v0, v1

    .line 422
    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x6c

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v3, :cond_21

    .line 425
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;-><init>()V

    .line 426
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->d(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->start(Ldji/midware/e/d;)V

    :cond_21
    move v0, v1

    goto/16 :goto_0
.end method
