.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusMotorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

.field public static final enum BROKEN:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

.field public static final enum INIT_FAIL:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

.field public static final enum NORMAL:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

.field public static final enum STUCK:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 486
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->NORMAL:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    .line 488
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    const-string/jumbo v1, "INIT_FAIL"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->INIT_FAIL:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    .line 490
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    const-string/jumbo v1, "STUCK"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->STUCK:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    .line 492
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    const-string/jumbo v1, "BROKEN"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->BROKEN:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    .line 494
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    .line 485
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->NORMAL:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->INIT_FAIL:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->STUCK:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->BROKEN:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

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
    .line 498
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 499
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->data:I

    .line 500
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;
    .locals 6

    .prologue
    .line 511
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->NORMAL:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    .line 512
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 513
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 518
    :goto_1
    return-object v0

    .line 512
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;
    .locals 1

    .prologue
    .line 485
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;
    .locals 1

    .prologue
    .line 485
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->data:I

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
    .line 503
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FocusMotorState;->data:I

    return v0
.end method
