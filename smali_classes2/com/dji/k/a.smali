.class public Lcom/dji/k/a;
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

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dji/k/a;->a:Ljava/util/Map;

    .line 20
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/pilot/battery/a/a$b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 30
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcCommonView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 35
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/TriplePodView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 40
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabGuidance;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 47
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/PhoneChargeConfigView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 53
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/a;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/k$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 60
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionTrackBackwardView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 68
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/ChannelViewNewFreq;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 77
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcIn2MSErrorView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 82
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LB2OpenEXTView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/usb/P3/a$b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 91
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/HdCmsSpinner;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/ChannelViewNewFreq$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 98
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/RoofLimitOpenView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 106
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcCalibrationView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 115
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LB2TransmissionModeView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 125
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/VersionPackageAircraftView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/dbox/upgrade/p4/a/c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 131
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/guidance/VisionGuidanceView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 139
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/PreciseLandingSwitchView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 145
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/FnCView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 152
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/LowBatteryBackView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 158
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/DJIFlyUnlimitView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 164
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LB2HdmiAppOutputView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/f/b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/BroadcastView$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 174
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LB2OutputPortView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 180
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/HdmiOsdView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/f/b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 187
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/battery/nonsmart/CellNum;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 195
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabBattery;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 200
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/A3SensorViewGroup;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 206
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/PeakingFocusControlView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 212
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LB2OutputModeView;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/usb/P3/a$b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 224
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/ResetIocView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 229
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/GainView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 234
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvYawMaxSpeedView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/gimbal/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 240
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/VersionFPGAView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 246
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionFlatCheckView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/vision/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 256
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 266
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 272
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AutoCalibrationView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataGimbalGetPushType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 280
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LB2GroupView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 286
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/AvoidGroundView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 295
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/liveview/CameraLiveView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 301
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/CinematicBreakExperienceView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 307
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/wifi/WifiResetView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 312
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/FreqSnrSdrView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 319
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/ForearmLampView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 324
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabRc;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 329
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionGHAssView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 335
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvPitchTimeView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/gimbal/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 341
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/FModeConfigView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 346
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LB2SignalView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 352
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/A3CompassView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 357
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LBTSwitchView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 362
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/widget/h;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 368
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcIn2MSGroupView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 373
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/SdModeView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 380
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvFollowSmoothView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/gimbal/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 386
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/GimbalAttiPriority;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 394
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabBatteryM600;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 399
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/SettingUIRootView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/SettingUIRootView$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 405
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 411
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/C1C2View;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 418
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/BeginerView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 425
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabVision;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 430
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/FlycDynamicHomeView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 436
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/MainActivity;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 441
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/battery/nonsmart/VoltageView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 447
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcStickSlaveView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 452
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/liveview/a;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/media/DJIVideoDecoder$e;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 458
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/SettingUIStageView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 462
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/GeoOpenView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 471
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/FlyfrbUnlockListEntry;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 477
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabHd;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 482
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/HDMIResolutionView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 487
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/MaxSubductionSpeedView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 497
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LB2PipView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 503
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/HDSwitch;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 510
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/SensorView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 519
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/VersionRemoteFlyfrbDbView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 525
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LB2BandWidthView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/usb/P3/a$b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 536
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 542
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionReboundView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/vision/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 552
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/WorkingFreqView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 557
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/TapZoomMultiView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 565
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 573
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/wifi/WifiChannelIndexView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 579
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/FlycYawAtSportView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 587
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcNewRoleView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 592
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvYawFollowView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/gimbal/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 598
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/VersionPackageCameraView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 604
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LB2OutputFormatView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 611
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/AdvanceGainView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 620
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/battery/m600/LowBatterySeriousWarningView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 630
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LB2AppOutputView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/usb/P3/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/usb/P3/a$c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/usb/P3/a$b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 641
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/SdrBandWidthSpinner;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 647
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcAircraftTypeView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/rc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 654
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabGimbalRonin;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 659
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabGimbal;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 664
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/PopLogDetailView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 670
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/VersionCommonView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 676
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionAvoidViewGroup;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 682
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabWifi;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 687
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/IocView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 694
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/ControlResetView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 699
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/RevertImageView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataGimbalGetPushType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 706
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/CenterView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 711
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/ronin/BatteryView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 717
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvConfigView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/gimbal/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 722
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/SdrTransAjustParamView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 728
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/A3SensorView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 733
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabGeneral;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 738
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/widget/a;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Lcom/dji/frame/c/c$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 744
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcStickMasterView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/k$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 751
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/CinematicViewGroup;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 757
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcAdvSettingView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/rc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 762
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/FpvLongPressSelectView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 768
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/EscEchoView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 773
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/LimitDiveSpeedListView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 783
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionTapFlyParallelView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 791
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionHandGestureView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 797
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/pilot/battery/a/a$b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 807
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/wifi/WifiSettingView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 814
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/AttitudeLimitView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 820
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvPitchView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/gimbal/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 827
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/TripodRcScaleView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 839
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/GearHideView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 844
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcIn2MSDetailView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 849
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionCaliView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 858
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/wifi/WifiFreqModeView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 863
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionTrackIntelligentView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 871
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvGroupView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataGimbalGetPushType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 878
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvSpeedViaFovSwitch;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/gimbal/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 884
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/FreqSnrView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 889
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionRadarView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/k;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 895
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/LimitDistanceView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 905
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 911
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionBackSensorView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 919
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/ronin/MotorParams;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/gimbal/ronin/MotorParams$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 925
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionTrackAssView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushException;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 935
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/ChannelView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 946
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/LoseControlActionView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 954
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 960
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/b;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/SettingUIRootView$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 965
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionFrontAssView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/vision/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 975
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvPitchMaxSpeedView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/gimbal/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 981
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/demo/CameraOutView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/demo/CameraTextureView$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 986
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/general/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 992
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/ImageTransmModeView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 998
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/A3SensorCalView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1003
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionFrontSensorView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1011
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1019
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/LimitHeightView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1026
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/GeneralCameraWrapperView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1032
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/ModeView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1041
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/ShowMfSwitchView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1047
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/HdmiAppOutputView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/f/b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1056
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/FpaView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1061
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/wifi/WifiChannelSelectView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1067
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/VisualView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1074
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvSpeedViaFovTitle;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1080
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/imu/ImuCalView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1085
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabInnerToolsEditor;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1091
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/AutoQuickSpinOpenView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1099
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/ExpView;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1112
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionDownSensorView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1120
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/Rc5DButtonView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1125
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/CameraVisionStablizationView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1131
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/Fps720View;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/f/b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1138
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvYawTimeView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/gimbal/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1143
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionSmartLandViewGroup;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/vision/a$c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1149
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabFlyc;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1154
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcFixWingSettingView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushException;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1162
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabBatteryNonSmart;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1168
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvResetView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1173
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcOriginCalibrationView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1183
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcCoachView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/k$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1192
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/battery/m600/LowBatteryWarningView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1200
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/VideoCacheSizeSpinner;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/general/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/media/j/j$d;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1208
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabBatteryInspire2;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1214
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvYawView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/gimbal/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1219
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/pilot/fpv/g/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1229
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionDownVPSView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/manager/P3/r;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1237
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionStatusView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1243
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabInnerToolsViewer;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1249
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/flyc/GohomeNewView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/flyc/a$a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1254
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/gimbal/AdvPitchLimitSwitch;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/gimbal/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1260
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/hd/LB2OsdView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/setting/ui/hd/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1266
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/vision/VisionHomingSenseView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushException;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1274
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/general/TipsAudioOpenView;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1280
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/RcMasterSlaveView;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/manager/P3/s;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1287
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1292
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/setting/ui/tab/TabJoystick;

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v5, Ldji/midware/data/config/P3/ProductType;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/k/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1297
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
    .line 1300
    sget-object v0, Lcom/dji/k/a;->a:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSubscriberClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
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
    .line 1305
    sget-object v0, Lcom/dji/k/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 1306
    if-eqz v0, :cond_0

    .line 1309
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
