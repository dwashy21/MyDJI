.class public Lcom/dji/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dji/b/a;->a:Ljava/util/Map;

    .line 20
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/w;

    new-array v2, v8, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/b/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 26
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/DJIRedundancySysController;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/b/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 38
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/x;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/pilot/fpv/control/x$d;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/b/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 46
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/battery/a/a;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v5, "onEvent3MainThread"

    const-class v6, Ldji/midware/data/manager/P3/s;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v5, "onEvent3MainThread"

    const-class v6, Ldji/midware/data/manager/P3/r;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/b/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 64
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/battery/a/b;

    new-array v2, v8, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/b/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 70
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/publics/nfz/d;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/publics/event/ExploreEvent;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/b/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/dji/b/a;->a:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSubscriberClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method


# virtual methods
.method public getSubscriberInfo(Ljava/lang/Class;)Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/dji/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 87
    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
