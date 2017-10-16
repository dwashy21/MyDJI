.class Ldji/pilot/fpv/control/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/b/a/b$m;


# static fields
.field private static l:J

.field private static m:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

.field private static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot/fpv/control/a/g;->l:J

    .line 22
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/a/g;->m:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/a/g;->o:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/fpv/control/a/g;->l:J

    .line 28
    sget-object v0, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/g;->a(Ljava/util/HashMap;)V

    .line 29
    return-void
.end method

.method private static a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 33
    const-string/jumbo v3, "1"

    .line 34
    const-string/jumbo v4, "2"

    .line 35
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 36
    const-string/jumbo v0, "vision_p_status"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v0, "gps_p_status"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    const-string/jumbo v0, "2"

    .line 48
    const-string/jumbo v3, "1"

    .line 49
    invoke-static {}, Ldji/pilot/fpv/control/a/b;->getInstance()Ldji/pilot/fpv/control/a/b;

    move-result-object v4

    iget-object v4, v4, Ldji/pilot/fpv/control/a/b;->c:Ldji/sdksharedlib/b/c;

    if-eqz v4, :cond_0

    .line 50
    invoke-static {}, Ldji/pilot/fpv/control/a/b;->getInstance()Ldji/pilot/fpv/control/a/b;

    move-result-object v4

    iget-object v4, v4, Ldji/pilot/fpv/control/a/b;->c:Ldji/sdksharedlib/b/c;

    .line 51
    invoke-static {v4}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 52
    if-eqz v4, :cond_f

    .line 53
    const-string/jumbo v4, "down_obstacle"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isUserAvoidEnable()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 60
    const-string/jumbo v0, "avoid_status"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v0, "front_obstacle"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v0, "back_obstacle"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v0, "left_obstacle"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v0, "right obstacle"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "up_obstacle"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_2
    const-string/jumbo v4, "3"

    .line 76
    const-string/jumbo v0, "avoid_status"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    sget-object v0, Ldji/pilot/fpv/control/a/g;->m:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightLeftAbnormal()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ldji/pilot/fpv/control/a/g;->m:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightRightAbnormal()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 79
    :goto_3
    if-nez v0, :cond_1

    .line 80
    const-string/jumbo v0, "front_obstacle"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    sget-object v0, Ldji/pilot/fpv/control/a/g;->m:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightLeftAbnormal()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ldji/pilot/fpv/control/a/g;->m:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightRightAbnormal()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 84
    :goto_4
    if-nez v0, :cond_2

    .line 85
    const-string/jumbo v0, "back_obstacle"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isRight3DTOFAbnormal()Z

    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    const-string/jumbo v5, "right obstacle"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isLeft3DTOFAbnormal()Z

    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    const-string/jumbo v0, "left_obstacle"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_4
    sget-object v0, Ldji/pilot/fpv/control/a/g;->m:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isUpUltraTOFAbnormal()Z

    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    const-string/jumbo v0, "up_obstacle"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_5
    const-string/jumbo v0, "down_obstacle"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    sget-object v0, Ldji/pilot/fpv/control/a/g;->m:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightLeftAbnormal()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ldji/pilot/fpv/control/a/g;->m:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightRightAbnormal()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 108
    :goto_5
    if-nez v0, :cond_6

    .line 109
    const-string/jumbo v0, "down_obstacle"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_6
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "4"

    .line 116
    invoke-static {v0}, Ldji/pilot/publics/util/a;->v(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    if-ne v2, v3, :cond_7

    .line 117
    const-string/jumbo v2, "up_obstacle"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_7
    invoke-static {v0}, Ldji/pilot/publics/util/a;->q(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    if-ne v2, v3, :cond_8

    .line 120
    const-string/jumbo v2, "front_obstacle"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_8
    invoke-static {v0}, Ldji/pilot/publics/util/a;->u(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    if-ne v2, v3, :cond_9

    .line 123
    const-string/jumbo v2, "down_obstacle"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_9
    invoke-static {v0}, Ldji/pilot/publics/util/a;->r(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    if-ne v2, v3, :cond_a

    .line 126
    const-string/jumbo v2, "back_obstacle"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_a
    invoke-static {v0}, Ldji/pilot/publics/util/a;->s(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    if-ne v2, v3, :cond_b

    .line 129
    const-string/jumbo v2, "left_obstacle"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_b
    invoke-static {v0}, Ldji/pilot/publics/util/a;->t(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    if-ne v0, v2, :cond_c

    .line 132
    const-string/jumbo v0, "right obstacle"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_c
    return-void

    .line 39
    :cond_d
    const-string/jumbo v5, "vision_p_status"

    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGpsUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    const-string/jumbo v0, "gps_p_status"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :cond_e
    const-string/jumbo v0, "gps_p_status"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :cond_f
    const-string/jumbo v4, "down_obstacle"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 67
    :cond_10
    const-string/jumbo v4, "avoid_status"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v4, "front_obstacle"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v4, "back_obstacle"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v4, "left_obstacle"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v4, "right obstacle"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v4, "up_obstacle"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    move v0, v2

    .line 78
    goto/16 :goto_3

    :cond_12
    move v0, v2

    .line 83
    goto/16 :goto_4

    :cond_13
    move v0, v2

    .line 107
    goto/16 :goto_5
.end method

.method static b()V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Ldji/pilot/fpv/control/a/g;->e()V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/a/g;->o:Ljava/util/HashMap;

    .line 140
    return-void
.end method

.method static c()V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Ldji/pilot/fpv/control/a/g;->o:Ljava/util/HashMap;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/g;->a(Ljava/util/HashMap;)V

    .line 144
    invoke-static {}, Ldji/pilot/fpv/control/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Ldji/pilot/fpv/control/a/g;->o:Ljava/util/HashMap;

    sput-object v0, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    .line 146
    invoke-static {}, Ldji/pilot/fpv/control/a/g;->e()V

    .line 148
    :cond_0
    return-void
.end method

.method private static d()Z
    .locals 4

    .prologue
    .line 151
    sget-object v0, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    sget-object v1, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/pilot/fpv/control/a/g;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    sget-object v1, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ldji/pilot/fpv/control/a/g;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()V
    .locals 8

    .prologue
    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string/jumbo v1, "vision_p_status"

    sget-object v2, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    const-string/jumbo v3, "vision_p_status"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v1, "gps_p_status"

    sget-object v2, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    const-string/jumbo v3, "gps_p_status"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v1, "front_obstacle"

    sget-object v2, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    const-string/jumbo v3, "front_obstacle"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v1, "down_obstacle"

    sget-object v2, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    const-string/jumbo v3, "down_obstacle"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v1, "back_obstacle"

    sget-object v2, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    const-string/jumbo v3, "back_obstacle"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v1, "up_obstacle"

    sget-object v2, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    const-string/jumbo v3, "up_obstacle"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v1, "left_obstacle"

    sget-object v2, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    const-string/jumbo v3, "left_obstacle"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v1, "right obstacle"

    sget-object v2, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    const-string/jumbo v3, "right obstacle"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v1, "avoid_status"

    sget-object v2, Ldji/pilot/fpv/control/a/g;->n:Ljava/util/HashMap;

    const-string/jumbo v3, "avoid_status"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v1, "interval"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Ldji/pilot/fpv/control/a/g;->l:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v1, "device_type"

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/publics/b/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v1, "Dgo_vision_duration"

    invoke-static {v1, v0}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/fpv/control/a/g;->l:J

    .line 177
    return-void
.end method
