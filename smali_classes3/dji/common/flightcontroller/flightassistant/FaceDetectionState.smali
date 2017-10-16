.class public final enum Ldji/common/flightcontroller/flightassistant/FaceDetectionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/flightassistant/FaceDetectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

.field public static final enum AIRCRAFT_IS_NOT_READY:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

.field public static final enum DETECTING:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

.field public static final enum DETECTION_FAIL:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

.field public static final enum IDLE:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

.field public static final enum OTHER:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

.field public static final enum SUCCESS:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->IDLE:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    .line 10
    new-instance v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    const-string/jumbo v1, "DETECTING"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->DETECTING:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    .line 12
    new-instance v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->SUCCESS:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    .line 14
    new-instance v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    const-string/jumbo v1, "DETECTION_FAIL"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->DETECTION_FAIL:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    .line 16
    new-instance v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    const-string/jumbo v1, "AIRCRAFT_IS_NOT_READY"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->AIRCRAFT_IS_NOT_READY:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    .line 18
    new-instance v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->OTHER:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    sget-object v1, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->IDLE:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->DETECTING:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->SUCCESS:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->DETECTION_FAIL:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->AIRCRAFT_IS_NOT_READY:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->OTHER:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->$VALUES:[Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->data:I

    .line 24
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/flightassistant/FaceDetectionState;
    .locals 6

    .prologue
    .line 35
    sget-object v1, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->IDLE:Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    .line 36
    invoke-static {}, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->values()[Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 37
    invoke-virtual {v0, p0}, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    :goto_1
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/flightassistant/FaceDetectionState;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/flightassistant/FaceDetectionState;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->$VALUES:[Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->data:I

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
    .line 27
    iget v0, p0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->data:I

    return v0
.end method
