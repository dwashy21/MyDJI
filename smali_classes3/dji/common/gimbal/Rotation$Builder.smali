.class public final Ldji/common/gimbal/Rotation$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/gimbal/Rotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mode:Ldji/common/gimbal/RotationMode;

.field private pitch:F

.field private roll:F

.field private time:D

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Ldji/common/gimbal/Rotation$Builder;->pitch:F

    .line 86
    iput v0, p0, Ldji/common/gimbal/Rotation$Builder;->roll:F

    .line 87
    iput v0, p0, Ldji/common/gimbal/Rotation$Builder;->yaw:F

    .line 131
    return-void
.end method

.method public constructor <init>(Ldji/common/gimbal/Rotation;)V
    .locals 2

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Ldji/common/gimbal/Rotation$Builder;->pitch:F

    .line 86
    iput v0, p0, Ldji/common/gimbal/Rotation$Builder;->roll:F

    .line 87
    iput v0, p0, Ldji/common/gimbal/Rotation$Builder;->yaw:F

    .line 135
    invoke-virtual {p1}, Ldji/common/gimbal/Rotation;->getMode()Ldji/common/gimbal/RotationMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/gimbal/Rotation$Builder;->mode:Ldji/common/gimbal/RotationMode;

    .line 136
    invoke-virtual {p1}, Ldji/common/gimbal/Rotation;->getPitch()F

    move-result v0

    iput v0, p0, Ldji/common/gimbal/Rotation$Builder;->pitch:F

    .line 137
    invoke-virtual {p1}, Ldji/common/gimbal/Rotation;->getRoll()F

    move-result v0

    iput v0, p0, Ldji/common/gimbal/Rotation$Builder;->roll:F

    .line 138
    invoke-virtual {p1}, Ldji/common/gimbal/Rotation;->getYaw()F

    move-result v0

    iput v0, p0, Ldji/common/gimbal/Rotation$Builder;->yaw:F

    .line 139
    invoke-virtual {p1}, Ldji/common/gimbal/Rotation;->getTime()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/common/gimbal/Rotation$Builder;->time:D

    .line 140
    return-void
.end method

.method static synthetic access$000(Ldji/common/gimbal/Rotation$Builder;)Ldji/common/gimbal/RotationMode;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/common/gimbal/Rotation$Builder;->mode:Ldji/common/gimbal/RotationMode;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/gimbal/Rotation$Builder;)F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldji/common/gimbal/Rotation$Builder;->pitch:F

    return v0
.end method

.method static synthetic access$200(Ldji/common/gimbal/Rotation$Builder;)F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldji/common/gimbal/Rotation$Builder;->roll:F

    return v0
.end method

.method static synthetic access$300(Ldji/common/gimbal/Rotation$Builder;)F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldji/common/gimbal/Rotation$Builder;->yaw:F

    return v0
.end method

.method static synthetic access$400(Ldji/common/gimbal/Rotation$Builder;)D
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Ldji/common/gimbal/Rotation$Builder;->time:D

    return-wide v0
.end method


# virtual methods
.method public build()Ldji/common/gimbal/Rotation;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ldji/common/gimbal/Rotation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/gimbal/Rotation;-><init>(Ldji/common/gimbal/Rotation$Builder;Ldji/common/gimbal/Rotation$1;)V

    return-object v0
.end method

.method public mode(Ldji/common/gimbal/RotationMode;)Ldji/common/gimbal/Rotation$Builder;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/common/gimbal/Rotation$Builder;->mode:Ldji/common/gimbal/RotationMode;

    .line 93
    return-object p0
.end method

.method public pitch(F)Ldji/common/gimbal/Rotation$Builder;
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Ldji/common/gimbal/Rotation$Builder;->pitch:F

    .line 99
    return-object p0
.end method

.method public roll(F)Ldji/common/gimbal/Rotation$Builder;
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Ldji/common/gimbal/Rotation$Builder;->roll:F

    .line 105
    return-object p0
.end method

.method public time(D)Ldji/common/gimbal/Rotation$Builder;
    .locals 1

    .prologue
    .line 124
    iput-wide p1, p0, Ldji/common/gimbal/Rotation$Builder;->time:D

    .line 125
    return-object p0
.end method

.method public yaw(F)Ldji/common/gimbal/Rotation$Builder;
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Ldji/common/gimbal/Rotation$Builder;->yaw:F

    .line 111
    return-object p0
.end method
