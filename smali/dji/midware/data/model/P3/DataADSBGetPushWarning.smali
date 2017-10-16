.class public Ldji/midware/data/model/P3/DataADSBGetPushWarning;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;,
        Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;
    }
.end annotation


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataADSBGetPushWarning;


# instance fields
.field private isConnectAdsb:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;",
            ">;"
        }
    .end annotation
.end field

.field private warningType:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->mInstance:Ldji/midware/data/model/P3/DataADSBGetPushWarning;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->list:Ljava/util/ArrayList;

    .line 26
    sget-object v0, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->None:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->warningType:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->isConnectAdsb:Z

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataADSBGetPushWarning;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->mInstance:Ldji/midware/data/model/P3/DataADSBGetPushWarning;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->mInstance:Ldji/midware/data/model/P3/DataADSBGetPushWarning;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->mInstance:Ldji/midware/data/model/P3/DataADSBGetPushWarning;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWarningType()Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->warningType:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    return-object v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public isConnectAdsb()Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->isConnectAdsb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setPushRecData([B)V
    .locals 10

    .prologue
    .line 97
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 123
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setPushRecData([B)V

    .line 100
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->_recData:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->isConnectAdsb:Z

    .line 104
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->_recData:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->find(I)Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->warningType:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    .line 106
    const/16 v2, 0x1a

    .line 107
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->_recData:[B

    const/4 v1, 0x1

    aget-byte v3, v0, v1

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 109
    mul-int v4, v1, v2

    .line 110
    new-instance v5, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;-><init>()V

    .line 111
    add-int/lit8 v0, v4, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v0, v6, v7}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->getUTF8(II[I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->ICAOAddress:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->_recData:[B

    add-int/lit8 v6, v4, 0x9

    aget-byte v0, v0, v6

    invoke-static {v0}, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->find(I)Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->warningLevel:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    .line 113
    add-int/lit8 v0, v4, 0xa

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->latitude:D

    .line 114
    add-int/lit8 v0, v4, 0xe

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->longitude:D

    .line 115
    add-int/lit8 v0, v4, 0x12

    const/4 v6, 0x2

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v0, v6

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->heading:F

    .line 116
    add-int/lit8 v0, v4, 0x14

    const/4 v6, 0x2

    const-class v7, Ljava/lang/Short;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->altitude:F

    .line 117
    add-int/lit8 v0, v4, 0x16

    const/4 v6, 0x2

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->speed:F

    .line 118
    add-int/lit8 v0, v4, 0x18

    const/4 v6, 0x2

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->remainTime:I

    .line 119
    add-int/lit8 v0, v4, 0x1a

    const/4 v4, 0x2

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v0, v4, v6, v7}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->distance:I

    .line 120
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
