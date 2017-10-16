.class public Ldji/common/camera/SSDState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/camera/SSDState$Callback;,
        Ldji/common/camera/SSDState$Builder;
    }
.end annotation


# instance fields
.field private burstPhotoShootCount:I

.field private capacity:Ldji/common/camera/SSDCapacity;

.field private isConnected:Z

.field private remainingSpaceInMB:J

.field private remainingTime:I

.field private ssdState:Ldji/common/camera/SSDOperationState;

.field private videoFrameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field private videoResolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;


# direct methods
.method private constructor <init>(Ldji/common/camera/SSDState$Builder;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ldji/common/camera/SSDState$Builder;->access$000(Ldji/common/camera/SSDState$Builder;)Ldji/common/camera/SSDOperationState;

    move-result-object v0

    iput-object v0, p0, Ldji/common/camera/SSDState;->ssdState:Ldji/common/camera/SSDOperationState;

    .line 30
    invoke-static {p1}, Ldji/common/camera/SSDState$Builder;->access$100(Ldji/common/camera/SSDState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SSDState;->isConnected:Z

    .line 31
    invoke-static {p1}, Ldji/common/camera/SSDState$Builder;->access$200(Ldji/common/camera/SSDState$Builder;)Ldji/common/camera/SSDCapacity;

    move-result-object v0

    iput-object v0, p0, Ldji/common/camera/SSDState;->capacity:Ldji/common/camera/SSDCapacity;

    .line 32
    invoke-static {p1}, Ldji/common/camera/SSDState$Builder;->access$300(Ldji/common/camera/SSDState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/camera/SSDState;->remainingTime:I

    .line 33
    invoke-static {p1}, Ldji/common/camera/SSDState$Builder;->access$400(Ldji/common/camera/SSDState$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/common/camera/SSDState;->remainingSpaceInMB:J

    .line 34
    invoke-static {p1}, Ldji/common/camera/SSDState$Builder;->access$500(Ldji/common/camera/SSDState$Builder;)Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v0

    iput-object v0, p0, Ldji/common/camera/SSDState;->videoResolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 35
    invoke-static {p1}, Ldji/common/camera/SSDState$Builder;->access$600(Ldji/common/camera/SSDState$Builder;)Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v0

    iput-object v0, p0, Ldji/common/camera/SSDState;->videoFrameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 36
    invoke-static {p1}, Ldji/common/camera/SSDState$Builder;->access$700(Ldji/common/camera/SSDState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/camera/SSDState;->burstPhotoShootCount:I

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/camera/SSDState$Builder;Ldji/common/camera/SSDState$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldji/common/camera/SSDState;-><init>(Ldji/common/camera/SSDState$Builder;)V

    return-void
.end method


# virtual methods
.method public getAvailableRecordingTimeInSeconds()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/common/camera/SSDState;->remainingTime:I

    return v0
.end method

.method public getCapacity()Ldji/common/camera/SSDCapacity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/common/camera/SSDState;->capacity:Ldji/common/camera/SSDCapacity;

    return-object v0
.end method

.method public getRAWPhotoBurstCount()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Ldji/common/camera/SSDState;->burstPhotoShootCount:I

    return v0
.end method

.method public getRemainingSpaceInMB()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Ldji/common/camera/SSDState;->remainingSpaceInMB:J

    return-wide v0
.end method

.method public getSSDOperationState()Ldji/common/camera/SSDOperationState;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/common/camera/SSDState;->ssdState:Ldji/common/camera/SSDOperationState;

    return-object v0
.end method

.method public getVideoFrameRate()Ldji/common/camera/SettingsDefinitions$VideoFrameRate;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/common/camera/SSDState;->videoFrameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    return-object v0
.end method

.method public getVideoResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/common/camera/SSDState;->videoResolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/common/camera/SSDState;->isConnected:Z

    return v0
.end method
