.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AircraftVisionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

.field public static final enum ADVANCE_HOMING:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

.field public static final enum NONE:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

.field public static final enum POINTING_CONTROL:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

.field public static final enum PRECISE_LANDING:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

.field public static final enum TRACKING_CONTROL:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

.field private static volatile sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 987
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    .line 988
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    const-string/jumbo v1, "TRACKING_CONTROL"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->TRACKING_CONTROL:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    .line 989
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    const-string/jumbo v1, "POINTING_CONTROL"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->POINTING_CONTROL:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    .line 990
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    const-string/jumbo v1, "ADVANCE_HOMING"

    invoke-direct {v0, v1, v8, v7}, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->ADVANCE_HOMING:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    .line 991
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    const-string/jumbo v1, "PRECISE_LANDING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->PRECISE_LANDING:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    .line 992
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    .line 986
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->TRACKING_CONTROL:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->POINTING_CONTROL:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->ADVANCE_HOMING:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    aput-object v1, v0, v8

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->PRECISE_LANDING:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    .line 994
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

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
    .line 996
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 997
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->data:I

    .line 998
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;
    .locals 3

    .prologue
    .line 1006
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    if-nez v0, :cond_0

    .line 1007
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->values()[Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    .line 1009
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    .line 1010
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1011
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1012
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    aget-object v0, v1, v0

    .line 1016
    :goto_1
    return-object v0

    .line 1010
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;
    .locals 1

    .prologue
    .line 986
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;
    .locals 1

    .prologue
    .line 986
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 1003
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->data:I

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
    .line 1000
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->data:I

    return v0
.end method
