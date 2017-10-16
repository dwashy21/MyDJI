.class public Ldji/midware/data/model/P3/DataADSBGetPushData;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;,
        Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_HeightFrom;,
        Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;
    }
.end annotation


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataADSBGetPushData;


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataADSBGetPushData;->mInstance:Ldji/midware/data/model/P3/DataADSBGetPushData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataADSBGetPushData;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/midware/data/model/P3/DataADSBGetPushData;->mInstance:Ldji/midware/data/model/P3/DataADSBGetPushData;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataADSBGetPushData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataADSBGetPushData;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataADSBGetPushData;->mInstance:Ldji/midware/data/model/P3/DataADSBGetPushData;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataADSBGetPushData;->mInstance:Ldji/midware/data/model/P3/DataADSBGetPushData;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected setPushRecData([B)V
    .locals 10

    .prologue
    .line 115
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setPushRecData([B)V

    .line 116
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    if-eqz p1, :cond_5

    .line 118
    const/16 v2, 0x32

    .line 119
    array-length v0, p1

    div-int/lit8 v3, v0, 0x32

    .line 120
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    .line 121
    mul-int v4, v1, v2

    .line 122
    new-instance v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;-><init>()V

    .line 123
    const/4 v0, 0x1

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v4, v0, v6, v7}, Ldji/midware/data/model/P3/DataADSBGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_HeightFrom;->find(I)Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_HeightFrom;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->heightFrom:Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_HeightFrom;

    .line 124
    const/4 v0, 0x1

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v4, v0, v6, v7}, Ldji/midware/data/model/P3/DataADSBGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->find(I)Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->infoFrom:Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    .line 125
    add-int/lit8 v0, v4, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v0, v6, v7}, Ldji/midware/data/model/P3/DataADSBGetPushData;->getUTF8(II[I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->ICAOAddress:Ljava/lang/String;

    .line 126
    add-int/lit8 v0, v4, 0x8

    const/16 v6, 0x9

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v0, v6, v7}, Ldji/midware/data/model/P3/DataADSBGetPushData;->getUTF8(II[I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "_"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->callsign:Ljava/lang/String;

    .line 127
    add-int/lit8 v0, v4, 0x11

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->latitude:D

    .line 128
    add-int/lit8 v0, v4, 0x15

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->longitude:D

    .line 129
    add-int/lit8 v0, v4, 0x19

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    double-to-float v0, v6

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->altitude:F

    .line 130
    add-int/lit8 v0, v4, 0x1d

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    double-to-float v0, v6

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->hSpeed:F

    .line 131
    add-int/lit8 v0, v4, 0x21

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    double-to-float v0, v6

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->vSpeed:F

    .line 132
    add-int/lit8 v0, v4, 0x25

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    double-to-float v0, v6

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->heading:F

    .line 133
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v6, v4, 0x29

    aget-byte v0, v0, v6

    invoke-static {v0}, Ldji/midware/i/c;->a(B)S

    move-result v0

    and-int/lit8 v0, v0, 0xf

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->NIC:I

    .line 134
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v6, v4, 0x29

    aget-byte v0, v0, v6

    invoke-static {v0}, Ldji/midware/i/c;->a(B)S

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->NACP:I

    .line 135
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v6, v4, 0x2a

    aget-byte v0, v0, v6

    invoke-static {v0}, Ldji/midware/i/c;->a(B)S

    move-result v0

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->updates:I

    .line 136
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v6, v4, 0x2a

    aget-byte v0, v0, v6

    invoke-static {v0}, Ldji/midware/i/c;->a(B)S

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->isPosUpdated:Z

    .line 137
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v6, v4, 0x2a

    aget-byte v0, v0, v6

    invoke-static {v0}, Ldji/midware/i/c;->a(B)S

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->isSpeedOrHeadingUpdated:Z

    .line 138
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v6, v4, 0x2a

    aget-byte v0, v0, v6

    invoke-static {v0}, Ldji/midware/i/c;->a(B)S

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->isIcaoUpdated:Z

    .line 139
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v6, v4, 0x2a

    aget-byte v0, v0, v6

    invoke-static {v0}, Ldji/midware/i/c;->a(B)S

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->isCallsignUpdated:Z

    .line 140
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v6, v4, 0x2a

    aget-byte v0, v0, v6

    invoke-static {v0}, Ldji/midware/i/c;->a(B)S

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->isNicOrNacpUpdated:Z

    .line 141
    add-int/lit8 v0, v4, 0x2b

    const/4 v6, 0x2

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADSBGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->timeStamp:I

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v7, v4, 0x2d

    aget-byte v6, v6, v7

    invoke-static {v6}, Ldji/midware/i/c;->a(B)S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v7, v4, 0x2e

    aget-byte v6, v6, v7

    .line 143
    invoke-static {v6}, Ldji/midware/i/c;->a(B)S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v7, v4, 0x2f

    aget-byte v6, v6, v7

    .line 144
    invoke-static {v6}, Ldji/midware/i/c;->a(B)S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v7, v4, 0x30

    aget-byte v6, v6, v7

    .line 145
    invoke-static {v6}, Ldji/midware/i/c;->a(B)S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->_recData:[B

    add-int/lit8 v4, v4, 0x31

    aget-byte v4, v6, v4

    .line 146
    invoke-static {v4}, Ldji/midware/i/c;->a(B)S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;->debugInfo:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 138
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 139
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 140
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 150
    :cond_5
    return-void
.end method
