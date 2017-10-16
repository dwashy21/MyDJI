.class public final Ldji/common/camera/SSDState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SSDState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/camera/SSDState$Builder;)Ldji/common/camera/SSDOperationState;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/common/camera/SSDState$Builder;->ssdState:Ldji/common/camera/SSDOperationState;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/camera/SSDState$Builder;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Ldji/common/camera/SSDState$Builder;->isConnected:Z

    return v0
.end method

.method static synthetic access$200(Ldji/common/camera/SSDState$Builder;)Ldji/common/camera/SSDCapacity;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/common/camera/SSDState$Builder;->capacity:Ldji/common/camera/SSDCapacity;

    return-object v0
.end method

.method static synthetic access$300(Ldji/common/camera/SSDState$Builder;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Ldji/common/camera/SSDState$Builder;->remainingTime:I

    return v0
.end method

.method static synthetic access$400(Ldji/common/camera/SSDState$Builder;)J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Ldji/common/camera/SSDState$Builder;->remainingSpaceInMB:J

    return-wide v0
.end method

.method static synthetic access$500(Ldji/common/camera/SSDState$Builder;)Ldji/common/camera/SettingsDefinitions$VideoResolution;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/common/camera/SSDState$Builder;->videoResolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    return-object v0
.end method

.method static synthetic access$600(Ldji/common/camera/SSDState$Builder;)Ldji/common/camera/SettingsDefinitions$VideoFrameRate;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/common/camera/SSDState$Builder;->videoFrameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    return-object v0
.end method

.method static synthetic access$700(Ldji/common/camera/SSDState$Builder;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Ldji/common/camera/SSDState$Builder;->burstPhotoShootCount:I

    return v0
.end method


# virtual methods
.method public build()Ldji/common/camera/SSDState;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ldji/common/camera/SSDState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/camera/SSDState;-><init>(Ldji/common/camera/SSDState$Builder;Ldji/common/camera/SSDState$1;)V

    return-object v0
.end method

.method public burstPhotoShootCount(I)Ldji/common/camera/SSDState$Builder;
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Ldji/common/camera/SSDState$Builder;->burstPhotoShootCount:I

    .line 172
    return-object p0
.end method

.method public capacity(Ldji/common/camera/SSDCapacity;)Ldji/common/camera/SSDState$Builder;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldji/common/camera/SSDState$Builder;->capacity:Ldji/common/camera/SSDCapacity;

    .line 147
    return-object p0
.end method

.method public isConnected(Z)Ldji/common/camera/SSDState$Builder;
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Ldji/common/camera/SSDState$Builder;->isConnected:Z

    .line 142
    return-object p0
.end method

.method public remainingSpaceInMB(J)Ldji/common/camera/SSDState$Builder;
    .locals 1

    .prologue
    .line 156
    iput-wide p1, p0, Ldji/common/camera/SSDState$Builder;->remainingSpaceInMB:J

    .line 157
    return-object p0
.end method

.method public remainingTime(I)Ldji/common/camera/SSDState$Builder;
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Ldji/common/camera/SSDState$Builder;->remainingTime:I

    .line 152
    return-object p0
.end method

.method public ssdState(Ldji/common/camera/SSDOperationState;)Ldji/common/camera/SSDState$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/common/camera/SSDState$Builder;->ssdState:Ldji/common/camera/SSDOperationState;

    .line 137
    return-object p0
.end method

.method public videoFrameRate(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)Ldji/common/camera/SSDState$Builder;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldji/common/camera/SSDState$Builder;->videoFrameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 167
    return-object p0
.end method

.method public videoResolution(Ldji/common/camera/SettingsDefinitions$VideoResolution;)Ldji/common/camera/SSDState$Builder;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/common/camera/SSDState$Builder;->videoResolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 162
    return-object p0
.end method
