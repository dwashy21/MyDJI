.class public Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataCommonGetPushUpgradeStatusInfo"
.end annotation


# instance fields
.field public completeReason:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

.field public dataUpgradeStatusInfo:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;

.field public mCurUpgradeIndex:I

.field public mUpgradeDescList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUpgradeProcess:I

.field public mUpgradeResult:I

.field public mUpgradeState:I

.field public mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

.field public mUpgradeTimes:I

.field public mUserReserve:I

.field public mUserTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse([B)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 88
    if-nez p1, :cond_1

    .line 126
    :cond_0
    return-void

    .line 89
    :cond_1
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    .line 91
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->find(I)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    .line 93
    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$1;->$SwitchMap$dji$midware$data$model$P3$DataCommonGetPushUpgradeStatus$DJIUpgradeStep:[I

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 122
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeDescList:Ljava/util/ArrayList;

    .line 123
    :goto_1
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeTimes:I

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeDescList:Ljava/util/ArrayList;

    mul-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x3

    invoke-static {p1, v2}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->parseItem([BI)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :pswitch_1
    aget-byte v1, p1, v4

    invoke-static {v1}, Ldji/midware/i/c;->a(B)S

    move-result v1

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUserTime:I

    .line 99
    aget-byte v1, p1, v3

    invoke-static {v1}, Ldji/midware/i/c;->a(B)S

    move-result v1

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUserReserve:I

    goto :goto_0

    .line 102
    :pswitch_2
    aget-byte v1, p1, v3

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mCurUpgradeIndex:I

    .line 103
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x1f

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeTimes:I

    .line 104
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeProcess:I

    goto :goto_0

    .line 107
    :pswitch_3
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeTimes:I

    .line 108
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeResult:I

    .line 110
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeResult:I

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->find(I)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->completeReason:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    goto :goto_0

    .line 113
    :pswitch_4
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->dataUpgradeStatusInfo:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;

    if-nez v1, :cond_2

    .line 114
    new-instance v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;-><init>()V

    iput-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->dataUpgradeStatusInfo:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;

    .line 116
    :cond_2
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->dataUpgradeStatusInfo:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;

    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;->parse([B)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
