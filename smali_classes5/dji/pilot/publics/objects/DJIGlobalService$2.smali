.class Ldji/pilot/publics/objects/DJIGlobalService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 979
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/fpv/control/phoneVerify/a;

    if-nez v0, :cond_0

    .line 980
    new-instance v0, Ldji/pilot/fpv/control/phoneVerify/a;

    invoke-direct {v0}, Ldji/pilot/fpv/control/phoneVerify/a;-><init>()V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/fpv/control/phoneVerify/a;

    .line 982
    :cond_0
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/fpv/control/phoneVerify/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/a;->a()V

    .line 983
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 984
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 985
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$2$1;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 1001
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->join()V

    .line 1004
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$2$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$2$2;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->start(Ldji/midware/e/d;)V

    .line 1018
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->d(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 1019
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->e(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 1021
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->join()V

    .line 1023
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 1024
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->f(Ldji/pilot/publics/objects/DJIGlobalService;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$2$3;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$2$3;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$2;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1038
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->join()V

    .line 1040
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 1041
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.device.is_locked_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$2$4;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$2$4;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$2;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1054
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->join()V

    .line 1056
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    .line 1057
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1056
    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->g(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 1059
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->h(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 1062
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetDate;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetDate;-><init>()V

    .line 1063
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetDate;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonSetDate;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCommonSetDate;->a(I)Ldji/midware/data/model/P3/DataCommonSetDate;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$2$5;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$2$5;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$2;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonSetDate;->start(Ldji/midware/e/d;)V

    .line 1075
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonSetDate;->join()V

    .line 1077
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->i(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 1079
    invoke-static {}, Ldji/publics/b/b;->a()V

    .line 1081
    invoke-static {}, Ldji/pilot/fpv/control/a/a/a;->getInstance()Ldji/pilot/fpv/control/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/a/a;->a()V

    .line 1083
    return-void
.end method
