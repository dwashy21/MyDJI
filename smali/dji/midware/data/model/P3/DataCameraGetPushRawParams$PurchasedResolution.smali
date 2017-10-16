.class public Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushRawParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurchasedResolution"
.end annotation


# instance fields
.field public is3840x2160JpegLosslessSupported:Z

.field public is3840x2160PRORES422HQSupported:Z

.field public is3840x2160PRORES444XQSupported:Z

.field public is4096x2160JpegLosslessSupported:Z

.field public is5280x2160JpegLosslessSupported:Z

.field public is5280x2160PRORES422HQSupported:Z

.field public isMaxResolutionJpegLosslessSupported:Z

.field public sMaxResolutionRawCaptureSupported:Z

.field private value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->value:I

    .line 469
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->value:I

    .line 470
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->setBooleanData()V

    .line 471
    return-void
.end method

.method private setBooleanData()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 474
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->value:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 475
    iput-boolean v2, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is3840x2160JpegLosslessSupported:Z

    .line 480
    :goto_0
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->value:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 481
    iput-boolean v2, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is4096x2160JpegLosslessSupported:Z

    .line 486
    :goto_1
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->value:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 487
    iput-boolean v2, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is5280x2160JpegLosslessSupported:Z

    .line 492
    :goto_2
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->value:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 493
    iput-boolean v2, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->isMaxResolutionJpegLosslessSupported:Z

    .line 497
    :goto_3
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->value:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 498
    iput-boolean v2, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is3840x2160PRORES422HQSupported:Z

    .line 502
    :goto_4
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->value:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 503
    iput-boolean v2, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is5280x2160PRORES422HQSupported:Z

    .line 507
    :goto_5
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->value:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 508
    iput-boolean v2, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is3840x2160PRORES444XQSupported:Z

    .line 512
    :goto_6
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->value:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 513
    iput-boolean v2, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->sMaxResolutionRawCaptureSupported:Z

    .line 517
    :goto_7
    return-void

    .line 477
    :cond_0
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is3840x2160JpegLosslessSupported:Z

    goto :goto_0

    .line 483
    :cond_1
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is4096x2160JpegLosslessSupported:Z

    goto :goto_1

    .line 489
    :cond_2
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is5280x2160JpegLosslessSupported:Z

    goto :goto_2

    .line 495
    :cond_3
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->isMaxResolutionJpegLosslessSupported:Z

    goto :goto_3

    .line 500
    :cond_4
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is3840x2160PRORES422HQSupported:Z

    goto :goto_4

    .line 505
    :cond_5
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is5280x2160PRORES422HQSupported:Z

    goto :goto_5

    .line 510
    :cond_6
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is3840x2160PRORES444XQSupported:Z

    goto :goto_6

    .line 515
    :cond_7
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->sMaxResolutionRawCaptureSupported:Z

    goto :goto_7
.end method
