.class public final Ldji/common/camera/SystemState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SystemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/camera/SystemState$Builder;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldji/common/camera/SystemState$Builder;->isPhotoStoring:Z

    return v0
.end method

.method static synthetic access$100(Ldji/common/camera/SystemState$Builder;)I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Ldji/common/camera/SystemState$Builder;->currentVideoRecordingTimeInSeconds:I

    return v0
.end method

.method static synthetic access$1000(Ldji/common/camera/SystemState$Builder;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldji/common/camera/SystemState$Builder;->isShootingRAWBurstPhoto:Z

    return v0
.end method

.method static synthetic access$200(Ldji/common/camera/SystemState$Builder;)Ldji/common/camera/SettingsDefinitions$CameraMode;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/common/camera/SystemState$Builder;->mode:Ldji/common/camera/SettingsDefinitions$CameraMode;

    return-object v0
.end method

.method static synthetic access$300(Ldji/common/camera/SystemState$Builder;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldji/common/camera/SystemState$Builder;->isShootingIntervalPhoto:Z

    return v0
.end method

.method static synthetic access$400(Ldji/common/camera/SystemState$Builder;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldji/common/camera/SystemState$Builder;->isShootingBurstPhoto:Z

    return v0
.end method

.method static synthetic access$500(Ldji/common/camera/SystemState$Builder;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldji/common/camera/SystemState$Builder;->isShootingSinglePhoto:Z

    return v0
.end method

.method static synthetic access$600(Ldji/common/camera/SystemState$Builder;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldji/common/camera/SystemState$Builder;->isShootingRawPhoto:Z

    return v0
.end method

.method static synthetic access$700(Ldji/common/camera/SystemState$Builder;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldji/common/camera/SystemState$Builder;->isRecording:Z

    return v0
.end method

.method static synthetic access$800(Ldji/common/camera/SystemState$Builder;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldji/common/camera/SystemState$Builder;->isOverHeating:Z

    return v0
.end method

.method static synthetic access$900(Ldji/common/camera/SystemState$Builder;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldji/common/camera/SystemState$Builder;->hasError:Z

    return v0
.end method


# virtual methods
.method public build()Ldji/common/camera/SystemState;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ldji/common/camera/SystemState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/camera/SystemState;-><init>(Ldji/common/camera/SystemState$Builder;Ldji/common/camera/SystemState$1;)V

    return-object v0
.end method

.method public currentVideoRecordingTimeInSeconds(I)Ldji/common/camera/SystemState$Builder;
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Ldji/common/camera/SystemState$Builder;->currentVideoRecordingTimeInSeconds:I

    .line 173
    return-object p0
.end method

.method public hasError(Z)Ldji/common/camera/SystemState$Builder;
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Ldji/common/camera/SystemState$Builder;->hasError:Z

    .line 213
    return-object p0
.end method

.method public isOverHeating(Z)Ldji/common/camera/SystemState$Builder;
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Ldji/common/camera/SystemState$Builder;->isOverHeating:Z

    .line 208
    return-object p0
.end method

.method public isPhotoStoring(Z)Ldji/common/camera/SystemState$Builder;
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Ldji/common/camera/SystemState$Builder;->isPhotoStoring:Z

    .line 168
    return-object p0
.end method

.method public isRecording(Z)Ldji/common/camera/SystemState$Builder;
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Ldji/common/camera/SystemState$Builder;->isRecording:Z

    .line 203
    return-object p0
.end method

.method public isShootingBurstPhoto(Z)Ldji/common/camera/SystemState$Builder;
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Ldji/common/camera/SystemState$Builder;->isShootingBurstPhoto:Z

    .line 188
    return-object p0
.end method

.method public isShootingIntervalPhoto(Z)Ldji/common/camera/SystemState$Builder;
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Ldji/common/camera/SystemState$Builder;->isShootingIntervalPhoto:Z

    .line 183
    return-object p0
.end method

.method public isShootingRAWBurstPhoto(Z)Ldji/common/camera/SystemState$Builder;
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Ldji/common/camera/SystemState$Builder;->isShootingRAWBurstPhoto:Z

    .line 218
    return-object p0
.end method

.method public isShootingRawPhoto(Z)Ldji/common/camera/SystemState$Builder;
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Ldji/common/camera/SystemState$Builder;->isShootingRawPhoto:Z

    .line 198
    return-object p0
.end method

.method public isShootingSinglePhoto(Z)Ldji/common/camera/SystemState$Builder;
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Ldji/common/camera/SystemState$Builder;->isShootingSinglePhoto:Z

    .line 193
    return-object p0
.end method

.method public mode(Ldji/common/camera/SettingsDefinitions$CameraMode;)Ldji/common/camera/SystemState$Builder;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldji/common/camera/SystemState$Builder;->mode:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 178
    return-object p0
.end method
