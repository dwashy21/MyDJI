.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpgradeEndCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

.field public static final enum Failed:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

.field public static final enum FirmwareError:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

.field public static final enum MotorUp:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

.field public static final enum Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

.field public static final enum TimeoutCancel:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

.field public static final enum UserCancel:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

.field public static final enum VersionSame:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 119
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    const-string/jumbo v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    .line 120
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    const-string/jumbo v1, "Failed"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->Failed:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    .line 121
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    const-string/jumbo v1, "FirmwareError"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->FirmwareError:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    .line 122
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    const-string/jumbo v1, "VersionSame"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->VersionSame:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    .line 123
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    const-string/jumbo v1, "UserCancel"

    invoke-direct {v0, v1, v7, v8}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->UserCancel:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    .line 124
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    const-string/jumbo v1, "TimeoutCancel"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->TimeoutCancel:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    const-string/jumbo v1, "MotorUp"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->MotorUp:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    .line 131
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x7

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    .line 117
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->Failed:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->FirmwareError:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->VersionSame:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->UserCancel:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->TimeoutCancel:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->MotorUp:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

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
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->data:I

    .line 137
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;
    .locals 3

    .prologue
    .line 148
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    .line 149
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 150
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    move-result-object v1

    aget-object v0, v1, v0

    .line 155
    :goto_1
    return-object v0

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;
    .locals 1

    .prologue
    .line 117
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->data:I

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
    .line 140
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->data:I

    return v0
.end method
