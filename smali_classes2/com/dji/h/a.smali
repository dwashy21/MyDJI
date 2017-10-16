.class public Lcom/dji/h/a;
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
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dji/h/a;->a:Ljava/util/Map;

    .line 20
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/log/DJISendPackWatcher;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/s;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 25
    new-instance v6, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v7, Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-array v8, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3BackgroundThread"

    const-class v2, Ldji/midware/data/manager/P3/s;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x64

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v8, v5

    invoke-direct {v6, v7, v9, v8}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v6}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 31
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/b/b;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 36
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/album/manager/b/a;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/d;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/e;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 44
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/h/a;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/config/P3/ProductType;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/s;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/r;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 53
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/c/b;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/r;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/s;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 61
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/d/a;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/s;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/r;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 70
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/data/manager/P3/k;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/f/b;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/r;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v6, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v6, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 86
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/a/a$a;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 92
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/log/LogDialog;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataCameraGetPushLog;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataOsdGetPushLog;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataFlycGetPushLog;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataRcGetPushLog;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataCenterGetPushLog;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v6, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalGetPushLog;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v6, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 107
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/data/forbid/DJIFlyForbidController;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/forbid/NfzAccountEvent;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 115
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/album/manager/b/c;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/c;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/e;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 123
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/album/manager/a/a;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/c;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 129
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/media/a/e;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/d;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/e;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 137
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/media/metadata/f;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/config/P3/ProductType;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataCameraGetVideoParams;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 151
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/media/j/i;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/media/j/j$b;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 157
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/g/a;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/r;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 162
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/d/b;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/s;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/r;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/config/P3/ProductType;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 173
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/media/j/e;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/media/j/j$b;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 179
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/a/b;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/a/a$a;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 184
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/media/a/b;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/c;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/e;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 192
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/usb/P3/a;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/c/a;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/s;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/config/P3/ProductType;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/r;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 206
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/e/a;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataOsdGetPushMaxMcs;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 211
    new-instance v6, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v7, Ldji/midware/data/manager/P3/q;

    new-array v8, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3BackgroundThread"

    const-class v2, Ldji/midware/data/manager/P3/s;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x64

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v8, v5

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3BackgroundThread"

    const-class v2, Ldji/midware/data/manager/P3/r;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x64

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v8, v9

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3BackgroundThread"

    const-class v2, Ldji/midware/f/b;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x64

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v8, v10

    invoke-direct {v6, v7, v9, v8}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v6}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 221
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/media/h;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 226
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/data/model/a/a;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/r;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 232
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/ar/d;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 237
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/album/manager/b/h;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/f;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/e;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 245
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/data/model/a/c;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/r;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 251
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/album/manager/b/b;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/c;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/e;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 259
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/data/manager/P3/ServiceManager;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/publics/DJIObject/b$b;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 267
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/album/manager/b/e;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/c;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/e;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 275
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/g/b;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/r;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 280
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/media/k/a/a;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/o;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 286
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/ar/b;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/logic/g/a$b;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 293
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/media/i/h;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 299
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/logic/album/manager/b/g;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/d/b;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 305
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/data/model/c/a;

    new-array v2, v10, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/s;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 313
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/a/a;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/a/b$a;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 318
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/c/a/a;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/s;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 324
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/c/a;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/f/b;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/s;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/r;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/c/a/a;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/model/P3/DataGimbalGetPushType;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v6, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v6, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v6, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/b/a$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v6, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 342
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/midware/a/e;

    new-array v2, v9, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v6, Ldji/midware/data/manager/P3/s;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/h/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 348
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
    .line 351
    sget-object v0, Lcom/dji/h/a;->a:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSubscriberClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
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
    .line 356
    sget-object v0, Lcom/dji/h/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 357
    if-eqz v0, :cond_0

    .line 360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
