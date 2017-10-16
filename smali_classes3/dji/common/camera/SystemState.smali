.class public Ldji/common/camera/SystemState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/camera/SystemState$Callback;,
        Ldji/common/camera/SystemState$Builder;
    }
.end annotation


# instance fields
.field private currentVideoRecordingTimeInSeconds:I

.field private hasError:Z

.field private isOverHeating:Z

.field private isPhotoStoring:Z

.field private isRecording:Z

.field private isShootingBurstPhoto:Z

.field private isShootingIntervalPhoto:Z

.field private isShootingRAWBurstPhoto:Z

.field private isShootingRawPhoto:Z

.field private isShootingSinglePhoto:Z

.field private mode:Ldji/common/camera/SettingsDefinitions$CameraMode;


# direct methods
.method private constructor <init>(Ldji/common/camera/SystemState$Builder;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ldji/common/camera/SystemState$Builder;->access$000(Ldji/common/camera/SystemState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SystemState;->isPhotoStoring:Z

    .line 27
    invoke-static {p1}, Ldji/common/camera/SystemState$Builder;->access$100(Ldji/common/camera/SystemState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/camera/SystemState;->currentVideoRecordingTimeInSeconds:I

    .line 28
    invoke-static {p1}, Ldji/common/camera/SystemState$Builder;->access$200(Ldji/common/camera/SystemState$Builder;)Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/camera/SystemState;->mode:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 29
    invoke-static {p1}, Ldji/common/camera/SystemState$Builder;->access$300(Ldji/common/camera/SystemState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SystemState;->isShootingIntervalPhoto:Z

    .line 30
    invoke-static {p1}, Ldji/common/camera/SystemState$Builder;->access$400(Ldji/common/camera/SystemState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SystemState;->isShootingBurstPhoto:Z

    .line 31
    invoke-static {p1}, Ldji/common/camera/SystemState$Builder;->access$500(Ldji/common/camera/SystemState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SystemState;->isShootingSinglePhoto:Z

    .line 32
    invoke-static {p1}, Ldji/common/camera/SystemState$Builder;->access$600(Ldji/common/camera/SystemState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SystemState;->isShootingRawPhoto:Z

    .line 33
    invoke-static {p1}, Ldji/common/camera/SystemState$Builder;->access$700(Ldji/common/camera/SystemState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SystemState;->isRecording:Z

    .line 34
    invoke-static {p1}, Ldji/common/camera/SystemState$Builder;->access$800(Ldji/common/camera/SystemState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SystemState;->isOverHeating:Z

    .line 35
    invoke-static {p1}, Ldji/common/camera/SystemState$Builder;->access$900(Ldji/common/camera/SystemState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SystemState;->hasError:Z

    .line 36
    invoke-static {p1}, Ldji/common/camera/SystemState$Builder;->access$1000(Ldji/common/camera/SystemState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SystemState;->isShootingRAWBurstPhoto:Z

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/camera/SystemState$Builder;Ldji/common/camera/SystemState$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ldji/common/camera/SystemState;-><init>(Ldji/common/camera/SystemState$Builder;)V

    return-void
.end method


# virtual methods
.method public getCurrentVideoRecordingTimeInSeconds()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Ldji/common/camera/SystemState;->currentVideoRecordingTimeInSeconds:I

    return v0
.end method

.method public getMode()Ldji/common/camera/SettingsDefinitions$CameraMode;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldji/common/camera/SystemState;->mode:Ldji/common/camera/SettingsDefinitions$CameraMode;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Ldji/common/camera/SystemState;->hasError:Z

    return v0
.end method

.method public isOverheating()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Ldji/common/camera/SystemState;->isOverHeating:Z

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Ldji/common/camera/SystemState;->isRecording:Z

    return v0
.end method

.method public isShootingBurstPhoto()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Ldji/common/camera/SystemState;->isShootingBurstPhoto:Z

    return v0
.end method

.method public isShootingIntervalPhoto()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Ldji/common/camera/SystemState;->isShootingIntervalPhoto:Z

    return v0
.end method

.method public isShootingRAWBurstPhoto()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ldji/common/camera/SystemState;->isShootingRAWBurstPhoto:Z

    return v0
.end method

.method public isShootingSinglePhoto()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ldji/common/camera/SystemState;->isShootingSinglePhoto:Z

    return v0
.end method

.method public isShootingSinglePhotoInRAWFormat()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Ldji/common/camera/SystemState;->isShootingRawPhoto:Z

    return v0
.end method

.method public isStoringPhoto()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Ldji/common/camera/SystemState;->isPhotoStoring:Z

    return v0
.end method
