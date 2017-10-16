.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MFDemarcateResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

.field public static final enum COMPLETED:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

.field public static final enum FAIL:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

.field public static final enum IDLE:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;


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

    .line 410
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->IDLE:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    .line 412
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    const-string/jumbo v1, "COMPLETED"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->COMPLETED:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    .line 414
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->FAIL:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    .line 416
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    .line 409
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->IDLE:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->COMPLETED:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->FAIL:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

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
    .line 420
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 421
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->data:I

    .line 422
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;
    .locals 6

    .prologue
    .line 433
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->IDLE:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    .line 434
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 435
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 440
    :goto_1
    return-object v0

    .line 434
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;
    .locals 1

    .prologue
    .line 409
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;
    .locals 1

    .prologue
    .line 409
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->data:I

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
    .line 425
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->data:I

    return v0
.end method
