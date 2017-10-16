.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;II)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;->c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;->a:I

    iput p3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 406
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 407
    const-string/jumbo v0, "None"

    .line 408
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;->a:I

    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 409
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;->a:I

    aget-object v0, v0, v1

    .line 411
    :cond_0
    const-string/jumbo v1, "None"

    .line 412
    iget v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;->b:I

    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->b()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 413
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->b()[Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;->b:I

    aget-object v1, v1, v3

    .line 415
    :cond_1
    const-string/jumbo v3, "Name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string/jumbo v0, "v2_device_camerasetting_videoformat"

    invoke-static {v0, v2}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 420
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 421
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;-><init>()V

    .line 422
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;->a:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->start(Ldji/midware/e/d;)V

    .line 440
    :cond_2
    return-void
.end method
