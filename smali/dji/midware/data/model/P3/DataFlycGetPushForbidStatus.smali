.class public Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;,
        Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitActionEvent;,
        Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;


# instance fields
.field private isDataRealChanged:Z

.field private limitAreaModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isDataRealChanged:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->limitAreaModels:Ljava/util/ArrayList;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isNeedPushLosed:Z

    .line 32
    return-void
.end method

.method private extractLimitArea()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 161
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isDataRealChanged:Z

    if-nez v0, :cond_1

    .line 188
    :cond_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->limitAreaModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getlimitSpaceNum()I

    move-result v4

    .line 167
    const/4 v0, 0x7

    move v2, v3

    move v1, v0

    .line 168
    :goto_0
    if-ge v2, v4, :cond_0

    .line 169
    new-instance v5, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    invoke-direct {v5}, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;-><init>()V

    .line 170
    const-class v0, Ljava/lang/Integer;

    new-array v6, v3, [I

    invoke-virtual {p0, v1, v8, v0, v6}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->latitude:I

    .line 171
    add-int/lit8 v1, v1, 0x4

    .line 172
    const-class v0, Ljava/lang/Integer;

    new-array v6, v3, [I

    invoke-virtual {p0, v1, v8, v0, v6}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->longitude:I

    .line 173
    add-int/lit8 v1, v1, 0x4

    .line 174
    const-class v0, Ljava/lang/Integer;

    new-array v6, v3, [I

    invoke-virtual {p0, v1, v9, v0, v6}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->innerRadius:I

    .line 175
    add-int/lit8 v1, v1, 0x2

    .line 176
    const-class v0, Ljava/lang/Integer;

    new-array v6, v3, [I

    invoke-virtual {p0, v1, v9, v0, v6}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->outerRadius:I

    .line 177
    add-int/lit8 v1, v1, 0x2

    .line 178
    const/4 v0, 0x1

    const-class v6, Ljava/lang/Integer;

    new-array v7, v3, [I

    invoke-virtual {p0, v1, v0, v6, v7}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->type:I

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    iget v0, v5, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->type:I

    const/16 v6, 0xff

    if-ne v0, v6, :cond_2

    .line 181
    const-class v0, Ljava/lang/Integer;

    new-array v6, v3, [I

    invoke-virtual {p0, v1, v8, v0, v6}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->area_id:I

    .line 182
    add-int/lit8 v0, v1, 0x4

    .line 185
    :goto_1
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->limitAreaModels:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->limitAreaModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-super {p0}, Ldji/midware/data/manager/P3/p;->clear()V

    .line 50
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public getDJIFlightLimitActionEvent()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitActionEvent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitActionEvent;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitActionEvent;

    move-result-object v0

    return-object v0
.end method

.method public getFlightLimitAreaModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->limitAreaModels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFlightLimitAreaState()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    move-result-object v0

    return-object v0
.end method

.method public getGohomeFrbAreaState()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 110
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    .line 111
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 115
    :cond_0
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    move-result-object v0

    return-object v0
.end method

.method public getLandingCountdown()I
    .locals 4

    .prologue
    .line 98
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    return v0
.end method

.method public getLimitMaxHeight()I
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x5

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getlimitSpaceNum()I
    .locals 4

    .prologue
    .line 81
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public has1860Db()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected isChanged([B)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->_recData:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isDataRealChanged:Z

    .line 43
    return v1

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStuckMovingSlowly()Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v4, v1, v0, v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isStuckStopMoving()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isSupportLicenseUnlock()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected post()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->extractLimitArea()V

    .line 157
    invoke-super {p0}, Ldji/midware/data/manager/P3/p;->post()V

    .line 158
    return-void
.end method
