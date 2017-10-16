.class Ldji/setting/ui/hd/HDSwitch$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/HDSwitch;->setData(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

.field final synthetic b:Ldji/setting/ui/hd/HDSwitch;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/HDSwitch;Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/setting/ui/hd/HDSwitch$2;->b:Ldji/setting/ui/hd/HDSwitch;

    iput-object p2, p0, Ldji/setting/ui/hd/HDSwitch$2;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch$2;->b:Ldji/setting/ui/hd/HDSwitch;

    invoke-static {v0}, Ldji/setting/ui/hd/HDSwitch;->b(Ldji/setting/ui/hd/HDSwitch;)V

    .line 217
    return-void
.end method

.method public onSuccess()V
    .locals 12

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v4

    .line 130
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v5

    .line 150
    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 151
    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 152
    sget-object v6, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v7, p0, Ldji/setting/ui/hd/HDSwitch$2;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v6, v7, :cond_4

    .line 153
    if-ne v4, v10, :cond_2

    .line 154
    if-le v5, v9, :cond_1

    .line 160
    :cond_0
    :goto_0
    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 161
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-object v11, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v11

    .line 171
    :goto_1
    if-eqz v2, :cond_7

    .line 172
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v2

    const-string/jumbo v3, "ResolutionFrameRate"

    invoke-static {v3}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    new-instance v4, Ldji/common/camera/ResolutionAndFrameRate;

    invoke-direct {v4, v1, v0}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    new-instance v0, Ldji/setting/ui/hd/HDSwitch$2$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/hd/HDSwitch$2$1;-><init>(Ldji/setting/ui/hd/HDSwitch$2;)V

    invoke-virtual {v2, v3, v4, v0}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 212
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/16 v2, 0x1f

    if-ne v4, v2, :cond_3

    .line 156
    const/4 v2, 0x2

    if-gt v5, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 157
    :cond_3
    if-ne v4, v8, :cond_0

    .line 158
    if-gt v5, v9, :cond_0

    move v0, v1

    goto :goto_0

    .line 162
    :cond_4
    sget-object v6, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->f:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iget-object v7, p0, Ldji/setting/ui/hd/HDSwitch$2;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v6, v7, :cond_8

    .line 163
    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_5

    move-object v1, v3

    move-object v11, v2

    move v2, v0

    move-object v0, v11

    .line 164
    goto :goto_1

    .line 166
    :cond_5
    if-ge v5, v8, :cond_6

    :goto_3
    move-object v1, v3

    move-object v11, v2

    move v2, v0

    move-object v0, v11

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3

    .line 200
    :cond_7
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/HDSwitch$2;->b:Ldji/setting/ui/hd/HDSwitch;

    invoke-static {v1}, Ldji/setting/ui/hd/HDSwitch;->c(Ldji/setting/ui/hd/HDSwitch;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/hd/HDSwitch$2;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    new-instance v3, Ldji/setting/ui/hd/HDSwitch$2$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/hd/HDSwitch$2$2;-><init>(Ldji/setting/ui/hd/HDSwitch$2;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_2

    :cond_8
    move-object v1, v3

    move-object v11, v2

    move v2, v0

    move-object v0, v11

    goto :goto_1
.end method
