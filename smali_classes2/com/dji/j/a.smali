.class public Lcom/dji/j/a;
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
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dji/j/a;->a:Ljava/util/Map;

    .line 20
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    const/16 v2, 0x21

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/model/p$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/more/d$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/model/p$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$f;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$h;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/publics/objects/DJIGlobalService$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/config/P3/ProductType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/o;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/media/h/b/g$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x12

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x13

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x14

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x15

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x16

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x17

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x18

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x19

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/fpv/control/c$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/setting/ui/flyc/SdModeView;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/media/j/j$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x20

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/model/a$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 90
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/in2/sfpv/SFpvHomePositionView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 98
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/radar/DJIVisionRadarView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/in2/sfpv/a$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 103
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/upgrade/UpgradeBaseComponent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/upgrade/b$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 111
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 121
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/c/i;

    const/16 v2, 0x8

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/publics/c/i$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/fpv/g/c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 141
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/flightrecord/DJIRecordService;

    const/16 v2, 0xd

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/visual/a/g$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataAppOperation;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/flyforbid/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataADSBGetPushWarning;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataADSBGetPushOriginal;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/fpv/model/p$c$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 171
    new-instance v7, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v8, Ldji/pilot/publics/control/rc/b;

    new-array v9, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3MainThread"

    const-class v2, Ldji/midware/data/manager/P3/s;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x64

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v9, v5

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3MainThread"

    const-class v2, Ldji/midware/data/manager/P3/k$a;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x64

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v9, v6

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3MainThread"

    const-class v2, Ldji/pilot/publics/control/a$c;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x64

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v9, v11

    invoke-direct {v7, v8, v6, v9}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v7}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 181
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/liveshare/base/a/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 187
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/in2/spotlight/SpotlightView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/in2/spotlight/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/in2/spotlight/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 195
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/joystick/DJIJoyStickViewMammoth$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 211
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/f;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 217
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 223
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/more/d$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 235
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/main/fragment/DJIMineFragment;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/LikeEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 250
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/main/fragment/DJINewDeviceFragment;

    const/16 v2, 0x8

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/k$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/c/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 270
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/objects/DJIApplicationLike;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/publics/a/b$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 278
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/DJICameraRawView;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 290
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/view/FingerFlyView;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/d$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 301
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 307
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/flymonitor/service/FlyMonitorService;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 315
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/gs/views/EventView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 320
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/selfcal/b;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/model/p$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 330
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoRatioView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 336
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/in2/sfpv/SFpvBtn;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/s$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 343
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/c/h;

    const/16 v2, 0x19

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/fpv/control/q$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushException;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x12

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x13

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x14

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x15

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x16

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x17

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x18

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 397
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 403
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/e;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 409
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/liveshare/DJILiveShareActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/liveshare/base/a/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 415
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/academy/DJIAcademyActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 421
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/UpgradeBaseComponent;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/upgrade/UpgradeConfigInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 427
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    const/16 v2, 0x19

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x12

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x13

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/setting/ui/flyc/SdModeView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x14

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/publics/c/c$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x15

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/publics/control/a$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x16

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/o;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x17

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x18

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 481
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/b/b;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 487
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/c/g;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/media/DJIVideoDecoder$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 493
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 499
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/c/d;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 505
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoStandardView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 511
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 517
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/b/a$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 522
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/e;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/upgrade/UpgradeBaseComponent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/upgrade/b$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/dbox/upgrade/p4/a/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 532
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 538
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const/16 v2, 0x25

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/more/c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/model/p$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/objects/DJIGlobalService$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/camera/more/d$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/media/h/b/g$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/config/P3/ProductType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/o;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x12

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x13

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x14

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x15

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x16

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x17

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x18

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x19

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/fpv/control/c$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/setting/ui/flyc/SdModeView;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x20

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/media/j/j$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x21

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x22

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x23

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/activity/j$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x24

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 616
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/welcome/activity/DJIActiveActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 622
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoFormatView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 630
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/DJIAttitudeView;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/s$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/groundStation/a/a$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/groundStation/a/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$h;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/gs/utils/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/gs/e/b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 644
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/g;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushFiles;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 654
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/radar/a;

    const/16 v2, 0x9

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/logic/g/b$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 676
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/in2/sfpv/b;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 681
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/DJIPlayBackView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 690
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawFileModeView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 696
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/checklist/DJIEscmCheckView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 702
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/DJIPreviewActivityOrangutan;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 708
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/home/rc/view/RcMainConnectionStateView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 718
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/aa;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 724
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/navigation/quickmovie/a;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyePushVisionTip;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 734
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/in2/spotlight/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$h;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 748
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 754
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/newfpv/a;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$f;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 758
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/c/b;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 766
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/playback/base/DJIPlaybackBaseActivityV2;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 778
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/draw/b;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/dji_groundstation/a/e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushException;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 789
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/util/g;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyePushVisionTip;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 794
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/v;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 800
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    const/16 v2, 0x1d

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$k;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/dji_groundstation/a/e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/model/p$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x12

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/model/p$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x13

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/k$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x14

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/config/P3/ProductType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x15

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x16

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x17

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/reflect/AppPublicReflect$YoutubeChangeEvent;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x18

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/liveshare/base/a/a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x19

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushSDRBarInterference;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataRTKPushStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 862
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 868
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/liveshare/base/a/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 874
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    const/16 v2, 0x13

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/model/p$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/o;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/media/h/b/g$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/fpv/control/c$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/setting/ui/flyc/SdModeView;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x12

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/media/j/j$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 916
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/DJICameraChartView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 924
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 932
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/b/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 938
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/objects/c;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Lcom/dji/frame/c/c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 944
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/home/rc/b/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/server/b$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 962
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    const/16 v2, 0xa

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/b/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$f;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/in2/spotlight/a$d;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$h;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/o;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 986
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/m;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 992
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/library/DJILibraryPhotoView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/library/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/playback/entryActivity/e$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1001
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/b;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/k$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/f/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1016
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/control/p3cupgrade/b;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/f$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1028
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1034
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/coupon/ExpandView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1040
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/playback/entryActivity/DJIPlaybackMainActivity;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1052
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/usb/P3/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1062
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1070
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/liveshare/base/a/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1076
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/flightmode/c;

    const/16 v2, 0x8

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$h;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/groundStation/a/a$d;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1096
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/flyforbid/d;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1103
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/mine/activity/RepairWebviewActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/mine/jsonbean/RepairEvent$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1109
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/a;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1115
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraClipView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1123
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/DJIPreciseLandingView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1129
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/b/c;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1143
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/s;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/s$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/s$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1151
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/control/k$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/dji_groundstation/a/e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1169
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1179
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/k;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1185
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/liveshare/base/view/LiveBaseShareView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/liveshare/base/a/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1191
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/in2/spotlight/SpotlightGimbalView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/in2/spotlight/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/in2/spotlight/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1199
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/i;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1205
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/newfpv/f$f;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1215
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/c/e;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1221
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    const/16 v2, 0xa

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/k$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/setting/ui/hd/WorkingFreqView$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/common/airlink/WorkingFrequency;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1244
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1250
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/common/camera/SettingsDefinitions$Orientation;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$o;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1260
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/setting/ui/flyc/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1270
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/b/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/more/d$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1288
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;

    const/16 v2, 0x8

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/model/p$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/o;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1308
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1318
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdNewControl;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1330
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1340
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/a/c;

    const/16 v2, 0x10

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/visual/a/g$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/fpv/model/p$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/config/P3/ProductType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushException;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1376
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/p;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1382
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/main/activity/DJIChangeAppActivity;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1392
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/l;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1398
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    const/16 v2, 0x9

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/dji_groundstation/a/e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$g;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$h;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1420
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/stage/DJIVisualGsView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$f;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1426
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawCameraVideoRatioView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1432
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/share/b/b$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1438
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/account/phone/DJIAddPhoneActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/usercenter/activate/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1444
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataADSBGetPushWarning;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1452
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/library/DJILibraryView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1459
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawSDVideoFormatView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1465
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/b;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot2/upgrade/P3cUpgradeActivity$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/publics/control/a$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1484
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/simulator/e$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1490
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v7, Ldji/pilot/fpv/control/l;

    const/16 v1, 0x10

    new-array v8, v1, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v2, "onEvent3MainThread"

    const-class v3, Ldji/gs/utils/c;

    sget-object v4, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v1, v2, v3, v4}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v1, v8, v5

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v2, "onEvent3BackgroundThread"

    const-class v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v4, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v1, v2, v3, v4}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v1, v8, v6

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v2, "onEvent3MainThread"

    const-class v3, Ldji/pilot/dji_groundstation/a/e;

    sget-object v4, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v1, v2, v3, v4}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v1, v8, v11

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v2, "onEvent3BackgroundThread"

    const-class v3, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v4, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v1, v2, v3, v4}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v1, v8, v12

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v2, "onEvent3BackgroundThread"

    const-class v3, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v4, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v1, v2, v3, v4}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v1, v8, v13

    const/4 v1, 0x5

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v3, "onEvent3BackgroundThread"

    const-class v4, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v3, v4, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v8, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v3, "onEvent3BackgroundThread"

    const-class v4, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v3, v4, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v8, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v3, "onEvent3BackgroundThread"

    const-class v4, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v3, v4, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v8, v1

    const/16 v1, 0x8

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v3, "onEvent3MainThread"

    const-class v4, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v3, v4, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v8, v1

    const/16 v1, 0x9

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v3, "onEvent3MainThread"

    const-class v4, Ldji/pilot/fpv/control/l$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v3, v4, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v8, v1

    const/16 v1, 0xa

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v3, "onEvent3MainThread"

    const-class v4, Ldji/pilot/fpv/control/l$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v3, v4, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v8, v1

    const/16 v1, 0xb

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v3, "onEvent3MainThread"

    const-class v4, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v3, v4, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v8, v1

    const/16 v1, 0xc

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v3, "onEvent3MainThread"

    const-class v4, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v3, v4, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v8, v1

    const/16 v1, 0xd

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v3, "onEvent3MainThread"

    const-class v4, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v3, v4, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v8, v1

    const/16 v9, 0xe

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v2, "onEvent3MainThread"

    const-class v3, Ldji/pilot/flyforbid/c$b;

    sget-object v4, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v1, v8, v9

    const/16 v1, 0xf

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v3, "onEvent3MainThread"

    const-class v4, Ldji/midware/data/forbid/WhiteListMapEvent;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v2, v3, v4, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v2, v8, v1

    invoke-direct {v0, v7, v6, v8}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1524
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/DJIActivity;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Lcom/dji/frame/c/c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1535
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1545
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/b;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1551
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/GroupAttitudeView;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/s$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/gs/utils/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/newfpv/f$n;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1566
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/leftmenu/c;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1572
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/home/cs/activity/DJICsMainActivity;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/share/b/b$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/flymonitor/model/event/FlyUploadConfigEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/battery/model/InvalidBatteryEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/server/b$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1591
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/usercenter/b/e$i;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1599
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    const/16 v2, 0xc

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot2/library/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/main/model/ClickMediaTipEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/share/b/b$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot2/share/model/UploadEvent;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/publics/event/ExploreEvent;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot2/flymonitor/model/event/FlyUploadConfigEvent;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/battery/model/InvalidBatteryEvent;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/server/b$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1626
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/LikeEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1637
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/navigation/fixwing/a;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/model/p$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1645
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/inner/a;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1655
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/a/a;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/server/b$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1664
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/playback/kumquat/a;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushDCFInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1676
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1682
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/navigation/newbeehint/a;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/navigation/newbeehint/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/navigation/newbeehint/a$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1697
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawVideoLooksView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1703
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/rollback/b;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1712
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/w;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1718
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/phoneVerify/a;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1724
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    const/16 v2, 0xa

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/a$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Lcom/dji/frame/c/c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/logic/c/b$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/publics/objects/DJIGlobalService$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1748
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJISDFilterView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1758
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/control/p3cupgrade/f;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1764
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/sdr/debug/DJISdrDebugView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1773
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/newfpv/c;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$f;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1786
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/upgrade/rollback/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$i;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1802
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/DJIErrorPopView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/model/p$c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1811
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/more/d$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1817
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/sockets/P3/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1823
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/joystick/DJIJoyStickView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/x$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1832
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/util/f;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyePushVisionTip;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1838
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1844
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/d;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1850
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/a/b;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$f;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1855
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/objects/DJIGlobalService$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1861
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/in2/spotlight/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1873
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/DJIRcLinkStageView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1879
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/DJICheckUpgradeView;

    const/16 v2, 0x11

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/publics/control/a$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1917
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/j;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1923
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1931
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/control/a;

    const/16 v2, 0xd

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/media/j/j$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/newfpv/f$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/usb/P3/a$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/camera/more/d$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/o;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/camera/control/a$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1961
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/account/sign/SignUpSwitchView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1967
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/usercenter/b/e$i;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1975
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/media/e/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1980
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/a/e;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1987
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/upgrade/rollback/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1993
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/o;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 1999
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/LikeEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2010
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/rollback/a;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/upgrade/b$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/upgrade/b$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/upgrade/e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/upgrade/f;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2022
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/mine/b/a;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2028
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/p;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2034
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/m;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2042
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2053
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/usercenter/activate/ActivateAccountView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2059
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/ble/BleBannerView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/upgrade/b$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2068
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/view/DJIVisualHorizontalView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2078
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/UpgradeConfigInfo;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2083
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/SimpleAttitudeView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$j;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2093
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/widget/d;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Lcom/dji/frame/c/c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2098
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2104
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/j;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2110
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/in2/spotlight/b;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushException;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/usb/P3/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2120
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/upgrade/rollback/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$i;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2136
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/LikeEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2145
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/f;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/setting/ui/flyc/SdModeView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2159
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/LikeEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/share/model/UploadEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2171
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/b/a;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2177
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2185
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/active/d;

    const/16 v2, 0x9

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraActiveStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataGlassActiveStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdActiveStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/active/e$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2207
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/in2/sfpv/SFpvView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2212
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/inner/DJIInnerGPSView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2219
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/in2/spotlight/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/in2/spotlight/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2227
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/media/e/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2232
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/groundStation/a/a;

    const/16 v2, 0xa

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataA2PushCommom;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/groundStation/a/a$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/s$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/gs/utils/c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2256
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2262
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/countrycode/a/c;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/server/b$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/countrycode/a/c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot2/usercenter/activate/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2278
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/g;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2284
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/data/upgrade/d/a;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2290
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$h;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/model/p$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2306
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2314
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/in2/spotlight/SpotlightDroneDataView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/in2/spotlight/a$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2320
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/newfpv/view/AttitudeBallView;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/gs/utils/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/gs/e/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushException;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2337
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/j;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2343
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/inner/DJIInnerVisionView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/setting/ui/vision/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2353
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/P4UpgradeActivity;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2362
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/P3cUpgradeActivity;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$i;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2376
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/liveshare/LiveShareFpvTopView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/liveshare/base/a/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2382
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/view/VisualScreenTouchView;

    const/16 v2, 0xe

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$h;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$f;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/f$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/d$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/c$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$g;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/in2/sfpv/a$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/model/p$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2413
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/c/c;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/o;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2423
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/f;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/upgrade/UpgradeBaseComponent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/upgrade/b$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2431
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/DJIPreviewActivityMammoth;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$o;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/model/p$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2443
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/publics/objects/DJIGlobalService$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2455
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/r;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2461
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/control/a;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/dbox/upgrade/p4/a/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/data/upgrade/c/d$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2476
    new-instance v7, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v8, Ldji/pilot/fpv/camera/more/a;

    const/4 v0, 0x7

    new-array v9, v0, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3MainThread"

    const-class v2, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x32

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v9, v5

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3MainThread"

    const-class v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x32

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v9, v6

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3MainThread"

    const-class v2, Ldji/midware/data/manager/P3/r;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x32

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v9, v11

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3MainThread"

    const-class v2, Ldji/pilot/fpv/flightmode/c$c;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x32

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v9, v12

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3MainThread"

    const-class v2, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x32

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v9, v13

    const/4 v10, 0x5

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3MainThread"

    const-class v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x32

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v9, v10

    const/4 v10, 0x6

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3MainThread"

    const-class v2, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x32

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v9, v10

    invoke-direct {v7, v8, v6, v9}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v7}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2495
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2509
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2517
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/newfpv/f$f;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2531
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/usercenter/activate/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2537
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopBatteryView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/battery/a/a$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2543
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/playback/previewActivity/a;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/media/e/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/media/e/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2552
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/x;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2558
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/h;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRTKPushStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2567
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$g;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2575
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/active/f;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushActiveRequest;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2580
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/leftmenu/DJILeftBar;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/s$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/gs/views/EventView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2586
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2596
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieProgressView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/f$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2604
    new-instance v7, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v8, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    new-array v9, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3MainThread"

    const-class v2, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v0, v9, v5

    new-instance v0, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v1, "onEvent3MainThread"

    const-class v2, Ldji/pilot/fpv/camera/more/d$a;

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const/16 v4, 0x32

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v0, v9, v6

    invoke-direct {v7, v8, v6, v9}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v7}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2612
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/ac;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2618
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/more/a/a;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2630
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/flightrecord/b;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2636
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/in2/spotlight/SpotlightTouchView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/in2/spotlight/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2642
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/b/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2648
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/objects/DJIGlobalService;

    const/16 v2, 0x9

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/publics/control/a$d;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2671
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/g;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2677
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/newfpv/view/DJIMFView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$h;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2682
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/focus/a/a;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2690
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/v;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2706
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/main/view/MainBatteryStateView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2712
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/main/view/MainConnectionStateView;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/c/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2728
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/ad;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2734
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/usercenter/b/f;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/l$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2740
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/account/sign/e;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/publics/a/b$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2746
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/ble/b;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2753
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/c/c;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2759
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/server/b;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2768
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/roi/DJIRoiView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2775
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/a/b;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/gs/c/f$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/setting/ui/rc/RcFixWingSettingView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2793
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/mine/activity/ProfileTestActivity;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/LikeEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2804
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawFpsView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2810
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/leftmenu/point/a;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2816
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/sdk/api/simulator/DJISimulator;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2826
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/favourite/activity/MyCollectionActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2832
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/mine/activity/DraftActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/share/model/UploadEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2837
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/newfpv/view/WholeAttitudeView;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$l;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/gs/e/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2848
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/flyunlimit/a/e;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/flyunlimit/a/e$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2854
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/more/c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2868
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2874
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/objects/DJIBaseActivity;

    const/16 v2, 0xa

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/a$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/logic/c/b$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/publics/objects/DJIGlobalService$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2898
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/model/p$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2908
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/a;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataADSBGetPushWarning;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2913
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2923
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/a/a/a;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2930
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2938
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawSDModeView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2944
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/FreqSnrSdrView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2951
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawColorView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2957
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/simulator/e;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/util/b$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2963
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2971
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/groundStation/b/b;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/model/p$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2977
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$m;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2985
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/z;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2991
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/u;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 2997
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/q;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3003
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/f$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3009
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/FreqSnrView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3014
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/o;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3020
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/newfpv/view/FpvShortcutView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3026
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$g;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3034
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3042
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3049
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/usercenter/activate/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3055
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$h;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/beginner/b$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3071
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/utils/h;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3076
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/usercenter/activate/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3082
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/h;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3088
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/main/fragment/DJIMeFragment;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/account/profile/DJIEditProfileFragment$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/LikeEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot2/nativeexplore/model/a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3103
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/y;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3109
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3117
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/s;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3123
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/16 v2, 0x2a

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/usercenter/activate/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/model/p$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/newfpv/f$f;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/camera/more/d$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$f;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$h;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/publics/objects/DJIGlobalService$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/config/P3/ProductType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x12

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/o;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x13

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/media/h/b/g$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x14

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x15

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x16

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x17

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x18

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x19

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/newfpv/f$p;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/setting/ui/flyc/SdModeView;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/media/j/j$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x20

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x21

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/model/a$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x22

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/in2/spotlight/a$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x23

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x24

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x25

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x26

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/in2/sfpv/a$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x27

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x28

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/model/p$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x29

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/in2/spotlight/a$d;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3209
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/DJILightStatusView;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/setting/ui/flyc/SdModeView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3225
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3231
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3241
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/simulator/f;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3253
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/d;

    const/16 v2, 0x1d

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/g/c$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x12

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x13

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/publics/control/a$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x14

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x15

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x16

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x17

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x18

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x19

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3315
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/account/sign/e$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3321
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/publics/c/b;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3328
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/newfn/DJICameraInfoView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/more/d$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3334
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$i;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/in2/sfpv/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/in2/sfpv/a$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3347
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/library/DJILibraryVideoView;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/library/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/media/j/e$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/playback/entryActivity/e$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3356
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3361
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3369
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/popup/a/a;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/upgrade/e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/dbox/upgrade/p4/a/c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3379
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3385
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3391
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;

    new-array v2, v12, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/upgrade/rollback/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3401
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3409
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3421
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/draw/c;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushException;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3438
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/a/a;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3444
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3450
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/upgrade/UpgradeTipBannerView;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$i;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/upgrade/b$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3462
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/n;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3468
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/more/d$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3474
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/main/activity/DJILauncherActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/main/activity/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3480
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/camera/raw/c/b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3488
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/sport/DJISportAttitudeView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3494
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    new-array v2, v13, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3506
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/c;

    const/16 v2, 0x9

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/media/j/j$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/fpv/camera/more/d$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/usb/P3/a$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3528
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/visual/view/VisualTrackView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/f$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3534
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/control/b;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3542
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3548
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    const/16 v2, 0x31

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/visual/a/g$e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/dji_groundstation/a/e;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/groundStation/a/a$d;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$f;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$h;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/newfpv/f$f;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x12

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x13

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x14

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x15

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x16

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x17

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/publics/c/c$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x18

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/o;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x19

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/setting/ui/flyc/SdModeView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/publics/control/a$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x20

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x21

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/model/p$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x22

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/battery/a/a$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x23

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/k$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x24

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/config/P3/ProductType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x25

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x26

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x27

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x28

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/control/k$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x29

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/reflect/AppPublicReflect$YoutubeChangeEvent;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/liveshare/base/a/a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataA2PushCommom;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x30

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataRTKPushStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3649
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/main/fragment/b;

    const/16 v2, 0xc

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/pilot/main/activity/DJIHubActivity$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/b/a$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot2/upgrade/b$d;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3676
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/account/sign/e$c;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3682
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    const/16 v2, 0x15

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalGetPushType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataA2PushCommom;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushException;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/visual/a/g$h;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/groundStation/a/a$d;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/dji_groundstation/a/e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/flightmode/c$f;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x12

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x13

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x14

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/in2/spotlight/a$d;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3727
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;

    const/16 v2, 0xe

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/setting/ui/general/ShowMfSwitchView$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/newfpv/f$f;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdNewControl;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/control/k$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/dji_groundstation/a/e;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/config/P3/ProductType;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/pilot/fpv/camera/control/a$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3758
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/ab;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/s;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3764
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/activity/e;

    const/16 v2, 0x15

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/config/P3/ProductType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/g/c$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/publics/control/a$c;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x12

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x13

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3MainThread"

    const-class v8, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x14

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3810
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSweepFrequency;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3816
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/flyforbid/c;

    const/16 v2, 0x9

    new-array v2, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v13

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/r;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/flyforbid/c$a;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/midware/data/manager/P3/s;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v7, "onEvent3BackgroundThread"

    const-class v8, Ldji/pilot/publics/objects/DJIGlobalService$b;

    sget-object v9, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v8, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3838
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/upgrade/a/c;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3BackgroundThread"

    const-class v7, Ldji/midware/data/manager/P3/r;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3844
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3850
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/setting/ui/flyc/a$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot/fpv/flightmode/c$b;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3858
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    new-array v2, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/publics/event/ExploreEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3865
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Ldji/pilot2/nativeexplore/view/d;

    new-array v2, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string/jumbo v4, "onEvent3MainThread"

    const-class v7, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v7, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/dji/j/a;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 3871
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
    .line 3874
    sget-object v0, Lcom/dji/j/a;->a:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSubscriberClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3875
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
    .line 3879
    sget-object v0, Lcom/dji/j/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 3880
    if-eqz v0, :cond_0

    .line 3883
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
