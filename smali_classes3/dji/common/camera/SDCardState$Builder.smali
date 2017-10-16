.class public final Ldji/common/camera/SDCardState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SDCardState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/camera/SDCardState$Builder;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Ldji/common/camera/SDCardState$Builder;->isInitializing:Z

    return v0
.end method

.method static synthetic access$100(Ldji/common/camera/SDCardState$Builder;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Ldji/common/camera/SDCardState$Builder;->hasError:Z

    return v0
.end method

.method static synthetic access$1000(Ldji/common/camera/SDCardState$Builder;)I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Ldji/common/camera/SDCardState$Builder;->totalSpace:I

    return v0
.end method

.method static synthetic access$1100(Ldji/common/camera/SDCardState$Builder;)I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Ldji/common/camera/SDCardState$Builder;->availableRecordingTime:I

    return v0
.end method

.method static synthetic access$1200(Ldji/common/camera/SDCardState$Builder;)I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Ldji/common/camera/SDCardState$Builder;->remainingSpace:I

    return v0
.end method

.method static synthetic access$200(Ldji/common/camera/SDCardState$Builder;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Ldji/common/camera/SDCardState$Builder;->isReadOnly:Z

    return v0
.end method

.method static synthetic access$300(Ldji/common/camera/SDCardState$Builder;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Ldji/common/camera/SDCardState$Builder;->isInvalidFormat:Z

    return v0
.end method

.method static synthetic access$400(Ldji/common/camera/SDCardState$Builder;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Ldji/common/camera/SDCardState$Builder;->isFormatting:Z

    return v0
.end method

.method static synthetic access$500(Ldji/common/camera/SDCardState$Builder;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Ldji/common/camera/SDCardState$Builder;->isFormatted:Z

    return v0
.end method

.method static synthetic access$600(Ldji/common/camera/SDCardState$Builder;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Ldji/common/camera/SDCardState$Builder;->isFull:Z

    return v0
.end method

.method static synthetic access$700(Ldji/common/camera/SDCardState$Builder;)J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Ldji/common/camera/SDCardState$Builder;->availableCaptureCount:J

    return-wide v0
.end method

.method static synthetic access$800(Ldji/common/camera/SDCardState$Builder;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Ldji/common/camera/SDCardState$Builder;->isVerified:Z

    return v0
.end method

.method static synthetic access$900(Ldji/common/camera/SDCardState$Builder;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Ldji/common/camera/SDCardState$Builder;->isInserted:Z

    return v0
.end method


# virtual methods
.method public availableCaptureCount(J)Ldji/common/camera/SDCardState$Builder;
    .locals 1

    .prologue
    .line 305
    iput-wide p1, p0, Ldji/common/camera/SDCardState$Builder;->availableCaptureCount:J

    .line 306
    return-object p0
.end method

.method public availableRecordingTime(I)Ldji/common/camera/SDCardState$Builder;
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Ldji/common/camera/SDCardState$Builder;->availableRecordingTime:I

    .line 311
    return-object p0
.end method

.method public build()Ldji/common/camera/SDCardState;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Ldji/common/camera/SDCardState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/camera/SDCardState;-><init>(Ldji/common/camera/SDCardState$Builder;Ldji/common/camera/SDCardState$1;)V

    return-object v0
.end method

.method public hasError(Z)Ldji/common/camera/SDCardState$Builder;
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Ldji/common/camera/SDCardState$Builder;->hasError:Z

    .line 256
    return-object p0
.end method

.method public isFormatted(Z)Ldji/common/camera/SDCardState$Builder;
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Ldji/common/camera/SDCardState$Builder;->isFormatted:Z

    .line 271
    return-object p0
.end method

.method public isFormatting(Z)Ldji/common/camera/SDCardState$Builder;
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Ldji/common/camera/SDCardState$Builder;->isFormatting:Z

    .line 276
    return-object p0
.end method

.method public isFull(Z)Ldji/common/camera/SDCardState$Builder;
    .locals 0

    .prologue
    .line 280
    iput-boolean p1, p0, Ldji/common/camera/SDCardState$Builder;->isFull:Z

    .line 281
    return-object p0
.end method

.method public isInitializing(Z)Ldji/common/camera/SDCardState$Builder;
    .locals 0

    .prologue
    .line 250
    iput-boolean p1, p0, Ldji/common/camera/SDCardState$Builder;->isInitializing:Z

    .line 251
    return-object p0
.end method

.method public isInserted(Z)Ldji/common/camera/SDCardState$Builder;
    .locals 0

    .prologue
    .line 290
    iput-boolean p1, p0, Ldji/common/camera/SDCardState$Builder;->isInserted:Z

    .line 291
    return-object p0
.end method

.method public isInvalidFormat(Z)Ldji/common/camera/SDCardState$Builder;
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Ldji/common/camera/SDCardState$Builder;->isInvalidFormat:Z

    .line 266
    return-object p0
.end method

.method public isReadOnly(Z)Ldji/common/camera/SDCardState$Builder;
    .locals 0

    .prologue
    .line 260
    iput-boolean p1, p0, Ldji/common/camera/SDCardState$Builder;->isReadOnly:Z

    .line 261
    return-object p0
.end method

.method public isVerified(Z)Ldji/common/camera/SDCardState$Builder;
    .locals 0

    .prologue
    .line 285
    iput-boolean p1, p0, Ldji/common/camera/SDCardState$Builder;->isVerified:Z

    .line 286
    return-object p0
.end method

.method public remainingSpace(I)Ldji/common/camera/SDCardState$Builder;
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Ldji/common/camera/SDCardState$Builder;->remainingSpace:I

    .line 301
    return-object p0
.end method

.method public totalSpace(I)Ldji/common/camera/SDCardState$Builder;
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Ldji/common/camera/SDCardState$Builder;->totalSpace:I

    .line 296
    return-object p0
.end method
