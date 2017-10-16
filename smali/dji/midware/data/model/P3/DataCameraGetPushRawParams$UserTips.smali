.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushRawParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserTips"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

.field public static final enum StartFailed:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

.field public static final enum StopRecord_Full:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

.field public static final enum StopRecord_LoseFrame:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

.field public static final enum StopRecord_Unknown:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;


# instance fields
.field mCmd:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 525
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    const-string/jumbo v1, "StopRecord_LoseFrame"

    invoke-direct {v0, v1, v6, v3}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->StopRecord_LoseFrame:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    .line 529
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    const-string/jumbo v1, "StopRecord_Full"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->StopRecord_Full:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    .line 534
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    const-string/jumbo v1, "StopRecord_Unknown"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->StopRecord_Unknown:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    .line 539
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    const-string/jumbo v1, "StartFailed"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->StartFailed:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    .line 541
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    .line 520
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->StopRecord_LoseFrame:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->StopRecord_Full:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->StopRecord_Unknown:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->StartFailed:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

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
    .line 544
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 545
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->mCmd:I

    .line 546
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;
    .locals 3

    .prologue
    .line 557
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    .line 558
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 559
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    move-result-object v1

    aget-object v0, v1, v0

    .line 564
    :goto_1
    return-object v0

    .line 558
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;
    .locals 1

    .prologue
    .line 520
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;
    .locals 1

    .prologue
    .line 520
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->mCmd:I

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
    .line 549
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$UserTips;->mCmd:I

    return v0
.end method
