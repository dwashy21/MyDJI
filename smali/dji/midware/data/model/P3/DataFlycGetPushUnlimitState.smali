.class public Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;


# instance fields
.field private mUnlimitAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->instance:Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->mUnlimitAreas:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;
    .locals 2

    .prologue
    .line 13
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->instance:Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->instance:Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;

    .line 16
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->instance:Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public getUnlimitAreasAction()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnlimitAreasEnabled()I
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public getUnlimitAreasList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->mUnlimitAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->getUnlimitAreasSize()I

    move-result v3

    move v1, v2

    .line 48
    :goto_0
    if-ge v1, v3, :cond_0

    .line 49
    new-instance v4, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;-><init>()V

    .line 50
    mul-int/lit8 v0, v1, 0x15

    add-int/lit8 v0, v0, 0x7

    const-class v5, Ljava/lang/Integer;

    new-array v6, v2, [I

    invoke-virtual {p0, v0, v8, v5, v6}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v6, v10

    iput-wide v6, v4, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;->lat:D

    .line 51
    mul-int/lit8 v0, v1, 0x15

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x4

    const-class v5, Ljava/lang/Integer;

    new-array v6, v2, [I

    invoke-virtual {p0, v0, v8, v5, v6}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v6, v10

    iput-wide v6, v4, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;->lng:D

    .line 52
    mul-int/lit8 v0, v1, 0x15

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x8

    const-class v5, Ljava/lang/Long;

    new-array v6, v2, [I

    invoke-virtual {p0, v0, v8, v5, v6}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    iput-wide v6, v4, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;->radius:D

    .line 53
    mul-int/lit8 v0, v1, 0x15

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xc

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Integer;

    new-array v7, v2, [I

    invoke-virtual {p0, v0, v5, v6, v7}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;->type:I

    .line 54
    mul-int/lit8 v0, v1, 0x15

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xd

    const-class v5, Ljava/lang/Long;

    new-array v6, v2, [I

    invoke-virtual {p0, v0, v8, v5, v6}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;->startTime:J

    .line 55
    mul-int/lit8 v0, v1, 0x15

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x11

    const-class v5, Ljava/lang/Long;

    new-array v6, v2, [I

    invoke-virtual {p0, v0, v8, v5, v6}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;->stopTime:J

    .line 56
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->mUnlimitAreas:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->mUnlimitAreas:Ljava/util/List;

    return-object v0
.end method

.method public getUnlimitAreasSize()I
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public isInUnlimitArea()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
