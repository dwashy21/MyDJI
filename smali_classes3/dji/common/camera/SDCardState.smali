.class public Ldji/common/camera/SDCardState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/camera/SDCardState$Callback;,
        Ldji/common/camera/SDCardState$Builder;
    }
.end annotation


# instance fields
.field private availableCaptureCount:J

.field private availableRecordingTime:I

.field private hasError:Z

.field private isFormatted:Z

.field private isFormatting:Z

.field private isFull:Z

.field private isInitializing:Z

.field private isInserted:Z

.field private isInvalidFormat:Z

.field private isReadOnly:Z

.field private isVerified:Z

.field private remainingSpace:I

.field private totalSpace:I


# direct methods
.method private constructor <init>(Ldji/common/camera/SDCardState$Builder;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$000(Ldji/common/camera/SDCardState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SDCardState;->isInitializing:Z

    .line 84
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$100(Ldji/common/camera/SDCardState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SDCardState;->hasError:Z

    .line 85
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$200(Ldji/common/camera/SDCardState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SDCardState;->isReadOnly:Z

    .line 86
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$300(Ldji/common/camera/SDCardState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SDCardState;->isInvalidFormat:Z

    .line 87
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$400(Ldji/common/camera/SDCardState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SDCardState;->isFormatting:Z

    .line 88
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$500(Ldji/common/camera/SDCardState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SDCardState;->isFormatted:Z

    .line 89
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$600(Ldji/common/camera/SDCardState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SDCardState;->isFull:Z

    .line 90
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$700(Ldji/common/camera/SDCardState$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/common/camera/SDCardState;->availableCaptureCount:J

    .line 91
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$800(Ldji/common/camera/SDCardState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SDCardState;->isVerified:Z

    .line 92
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$900(Ldji/common/camera/SDCardState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/camera/SDCardState;->isInserted:Z

    .line 93
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$1000(Ldji/common/camera/SDCardState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/camera/SDCardState;->totalSpace:I

    .line 94
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$1100(Ldji/common/camera/SDCardState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/camera/SDCardState;->availableRecordingTime:I

    .line 95
    invoke-static {p1}, Ldji/common/camera/SDCardState$Builder;->access$1200(Ldji/common/camera/SDCardState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/camera/SDCardState;->remainingSpace:I

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/camera/SDCardState$Builder;Ldji/common/camera/SDCardState$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldji/common/camera/SDCardState;-><init>(Ldji/common/camera/SDCardState$Builder;)V

    return-void
.end method


# virtual methods
.method public getAvailableCaptureCount()J
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Ldji/common/camera/SDCardState;->availableCaptureCount:J

    return-wide v0
.end method

.method public getAvailableRecordingTimeInSeconds()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Ldji/common/camera/SDCardState;->availableRecordingTime:I

    return v0
.end method

.method public getRemainingSpaceInMB()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Ldji/common/camera/SDCardState;->remainingSpace:I

    return v0
.end method

.method public getTotalSpaceInMB()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Ldji/common/camera/SDCardState;->totalSpace:I

    return v0
.end method

.method public hasError()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Ldji/common/camera/SDCardState;->hasError:Z

    return v0
.end method

.method public isFormatted()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Ldji/common/camera/SDCardState;->isFormatted:Z

    return v0
.end method

.method public isFormatting()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Ldji/common/camera/SDCardState;->isFormatting:Z

    return v0
.end method

.method public isFull()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Ldji/common/camera/SDCardState;->isFull:Z

    return v0
.end method

.method public isInitializing()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Ldji/common/camera/SDCardState;->isInitializing:Z

    return v0
.end method

.method public isInserted()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Ldji/common/camera/SDCardState;->isInserted:Z

    return v0
.end method

.method public isInvalidFormat()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Ldji/common/camera/SDCardState;->isInvalidFormat:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Ldji/common/camera/SDCardState;->isReadOnly:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Ldji/common/camera/SDCardState;->isVerified:Z

    return v0
.end method

.method public remainingSpaceInMB(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Ldji/common/camera/SDCardState;->remainingSpace:I

    .line 212
    return-void
.end method

.method public totalSpaceInMB(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Ldji/common/camera/SDCardState;->totalSpace:I

    .line 196
    return-void
.end method
