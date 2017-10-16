.class public Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataCommonGetPushUpgradeStatusDescInfo"
.end annotation


# instance fields
.field public mDeviceId:I

.field public mDeviceType:I

.field public mFirmwareType:I

.field public mFirmwareVersion:I

.field public mUpgradeProcess:I

.field public mUpgradeStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseItem([BI)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;-><init>()V

    .line 141
    aget-byte v1, p0, p1

    invoke-static {v1}, Ldji/midware/i/c;->a(B)S

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    iput v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceId:I

    .line 142
    aget-byte v1, p0, p1

    invoke-static {v1}, Ldji/midware/i/c;->a(B)S

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    iput v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceType:I

    .line 143
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v1}, Ldji/midware/i/c;->a(B)S

    move-result v1

    iput v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mFirmwareType:I

    .line 144
    const/4 v1, 0x2

    invoke-static {p0, v1}, Ldji/midware/i/c;->b([BI)I

    move-result v1

    iput v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mFirmwareVersion:I

    .line 145
    add-int/lit8 v1, p1, 0x6

    aget-byte v1, p0, v1

    invoke-static {v1}, Ldji/midware/i/c;->a(B)S

    move-result v1

    iput v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mUpgradeStatus:I

    .line 146
    add-int/lit8 v1, p1, 0x7

    aget-byte v1, p0, v1

    invoke-static {v1}, Ldji/midware/i/c;->a(B)S

    move-result v1

    iput v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mUpgradeProcess:I

    .line 147
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 152
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "mDeviceType = %d, mDeviceId = %d, mFirmwareType = %d, mFirmwareVersion = %d, mUpgradeStatus = %d, mUpgradeProcess = %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceType:I

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceId:I

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mFirmwareType:I

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mFirmwareVersion:I

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mUpgradeStatus:I

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mUpgradeProcess:I

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 152
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
