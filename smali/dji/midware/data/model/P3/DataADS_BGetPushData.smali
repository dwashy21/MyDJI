.class public Ldji/midware/data/model/P3/DataADS_BGetPushData;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_B_InfoFrom;,
        Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_B_HeightFrom;,
        Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;
    }
.end annotation


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataADS_BGetPushData;


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataADS_BGetPushData;->mInstance:Ldji/midware/data/model/P3/DataADS_BGetPushData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetPushData;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataADS_BGetPushData;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/midware/data/model/P3/DataADS_BGetPushData;->mInstance:Ldji/midware/data/model/P3/DataADS_BGetPushData;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ldji/midware/data/model/P3/DataADS_BGetPushData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataADS_BGetPushData;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataADS_BGetPushData;->mInstance:Ldji/midware/data/model/P3/DataADS_BGetPushData;

    .line 13
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataADS_BGetPushData;->mInstance:Ldji/midware/data/model/P3/DataADS_BGetPushData;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetPushData;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected setPushRecData([B)V
    .locals 10

    .prologue
    .line 68
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setPushRecData([B)V

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetPushData;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    const/16 v2, 0x29

    .line 72
    array-length v0, p1

    div-int/lit8 v3, v0, 0x29

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 74
    mul-int v4, v1, v2

    .line 75
    new-instance v5, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;-><init>()V

    .line 76
    const/4 v0, 0x1

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v4, v0, v6, v7}, Ldji/midware/data/model/P3/DataADS_BGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_B_HeightFrom;->find(I)Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_B_HeightFrom;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;->heightFrom:Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_B_HeightFrom;

    .line 77
    const/4 v0, 0x1

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v4, v0, v6, v7}, Ldji/midware/data/model/P3/DataADS_BGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_B_InfoFrom;->find(I)Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_B_InfoFrom;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;->infoFrom:Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_B_InfoFrom;

    .line 78
    add-int/lit8 v0, v4, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v0, v6, v7}, Ldji/midware/data/model/P3/DataADS_BGetPushData;->getUTF8(II[I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;->ICAOAddress:Ljava/lang/String;

    .line 79
    add-int/lit8 v0, v4, 0x8

    const/16 v6, 0x9

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v0, v6, v7}, Ldji/midware/data/model/P3/DataADS_BGetPushData;->getUTF8(II[I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "_"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;->callsign:Ljava/lang/String;

    .line 80
    add-int/lit8 v0, v4, 0x11

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADS_BGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;->latitude:D

    .line 81
    add-int/lit8 v0, v4, 0x15

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADS_BGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;->longitude:D

    .line 82
    add-int/lit8 v0, v4, 0x19

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADS_BGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

    iput v0, v5, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;->altitude:F

    .line 83
    add-int/lit8 v0, v4, 0x1d

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADS_BGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

    iput v0, v5, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;->hSpeed:F

    .line 84
    add-int/lit8 v0, v4, 0x21

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataADS_BGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

    iput v0, v5, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;->vSpeed:F

    .line 85
    add-int/lit8 v0, v4, 0x25

    const/4 v4, 0x4

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v0, v4, v6, v7}, Ldji/midware/data/model/P3/DataADS_BGetPushData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

    iput v0, v5, Ldji/midware/data/model/P3/DataADS_BGetPushData$ADS_BItem;->heading:F

    .line 86
    iget-object v0, p0, Ldji/midware/data/model/P3/DataADS_BGetPushData;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 89
    :cond_0
    return-void
.end method
