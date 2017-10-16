.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PseudoCameraMissionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

.field public static final enum PSEUDO_CAMERA_MISSION_STATE_IDLE:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

.field public static final enum PSEUDO_CAMERA_MISSION_STATE_PREPARE:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

.field public static final enum PSEUDO_CAMERA_MISSION_STATE_RUNNING:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    const-string/jumbo v1, "PSEUDO_CAMERA_MISSION_STATE_IDLE"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->PSEUDO_CAMERA_MISSION_STATE_IDLE:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    .line 108
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    const-string/jumbo v1, "PSEUDO_CAMERA_MISSION_STATE_PREPARE"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->PSEUDO_CAMERA_MISSION_STATE_PREPARE:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    .line 110
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    const-string/jumbo v1, "PSEUDO_CAMERA_MISSION_STATE_RUNNING"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->PSEUDO_CAMERA_MISSION_STATE_RUNNING:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    .line 112
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->PSEUDO_CAMERA_MISSION_STATE_IDLE:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->PSEUDO_CAMERA_MISSION_STATE_PREPARE:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->PSEUDO_CAMERA_MISSION_STATE_RUNNING:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->data:I

    .line 118
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;
    .locals 6

    .prologue
    .line 129
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    .line 130
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->values()[Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 131
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    :goto_1
    return-object v0

    .line 130
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;
    .locals 1

    .prologue
    .line 104
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->data:I

    return v0
.end method
