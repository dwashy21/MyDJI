.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RcModeChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_FARM:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_FPV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_G:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_M:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_MANUAL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_NAV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 719
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string/jumbo v1, "CHANNEL_MANUAL"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_MANUAL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 724
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string/jumbo v1, "CHANNEL_A"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 729
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string/jumbo v1, "CHANNEL_P"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 734
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string/jumbo v1, "CHANNEL_NAV"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_NAV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 739
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string/jumbo v1, "CHANNEL_FPV"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_FPV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 744
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string/jumbo v1, "CHANNEL_FARM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_FARM:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 749
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string/jumbo v1, "CHANNEL_S"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 754
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string/jumbo v1, "CHANNEL_F"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 759
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string/jumbo v1, "CHANNEL_M"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_M:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 764
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string/jumbo v1, "CHANNEL_G"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_G:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 769
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string/jumbo v1, "CHANNEL_UNKNOWN"

    const/16 v2, 0xa

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 714
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_MANUAL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_NAV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_FPV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_FARM:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_M:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_G:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 773
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 771
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->_value:I

    .line 774
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->_value:I

    .line 775
    return-void
.end method

.method public static find(IILdji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 1

    .prologue
    .line 867
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->find(IILdji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Z)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    return-object v0
.end method

.method public static find(IILdji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Z)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 880
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 882
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 883
    invoke-static {}, Ldji/logic/d/b;->getInstance()Ldji/logic/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/logic/d/b;->a(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 901
    :goto_0
    return-object v0

    .line 884
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->P4:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, p2, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->wm220:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, p2, :cond_4

    .line 885
    :cond_1
    if-nez p0, :cond_2

    .line 886
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0

    .line 887
    :cond_2
    if-ne p0, v1, :cond_3

    .line 888
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0

    .line 890
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0

    .line 893
    :cond_4
    if-nez p0, :cond_5

    .line 894
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0

    .line 895
    :cond_5
    if-ne p0, v1, :cond_6

    .line 896
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0

    .line 898
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0
.end method

.method private static isValueMatchChannelAMode(I)Z
    .locals 1

    .prologue
    .line 842
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->ATTI:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->ATTI_MANUAL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;

    .line 843
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->value()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValueMatchChannelGMode(I)Z
    .locals 1

    .prologue
    .line 833
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->ATTI_GENTLE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->GPS_GENTLE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;

    .line 834
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->value()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValueMatchChannelMMode(I)Z
    .locals 1

    .prologue
    .line 838
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->MANUAL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->value()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValueMatchChannelPMode(I)Z
    .locals 1

    .prologue
    .line 848
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->GPS_ATTI:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->GPS_NORMAL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;

    .line 849
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->value()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValueMatchChannelSMode(I)Z
    .locals 1

    .prologue
    .line 853
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->GPS_SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->ATTI_SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;

    .line 854
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->value()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static realFind(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 5

    .prologue
    .line 808
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 809
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 810
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->belongsTo(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 827
    :goto_1
    return-object v0

    .line 809
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 814
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_1

    .line 816
    :cond_2
    invoke-static {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->isValueMatchChannelAMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 817
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_1

    .line 818
    :cond_3
    invoke-static {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->isValueMatchChannelPMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 819
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_1

    .line 820
    :cond_4
    invoke-static {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->isValueMatchChannelSMode(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 821
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_1

    .line 822
    :cond_5
    invoke-static {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->isValueMatchChannelGMode(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 823
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_G:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_1

    .line 824
    :cond_6
    invoke-static {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->isValueMatchChannelMMode(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 825
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_M:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_1

    .line 827
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 1

    .prologue
    .line 714
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 1

    .prologue
    .line 714
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    return-object v0
.end method


# virtual methods
.method public belongsTo(I)Z
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->_value:I

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
    .line 785
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->_value:I

    return v0
.end method
