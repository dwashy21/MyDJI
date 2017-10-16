.class public Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataUpgradeStatusInfo"
.end annotation


# instance fields
.field public mUpgradeProcess:I

.field public mUpgradeState:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse([B)V
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;->find(I)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;->mUpgradeState:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;

    .line 66
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;->mUpgradeProcess:I

    goto :goto_0
.end method
