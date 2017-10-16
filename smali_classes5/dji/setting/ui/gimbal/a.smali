.class public Ldji/setting/ui/gimbal/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "01.00.00.22"

.field public static final c:Ljava/lang/String; = "01.00.00.65"

.field public static final d:Ljava/lang/String; = "01.00.00.18"

.field public static final e:Ljava/lang/String; = "01.00.00.62"

.field private static f:J

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 20
    sput-boolean v3, Ldji/setting/ui/gimbal/a;->a:Z

    .line 22
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/setting/ui/gimbal/a;->f:J

    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "table_choice"

    aput-object v1, v0, v4

    const-string/jumbo v1, "pitch_expo"

    aput-object v1, v0, v3

    const-string/jumbo v1, "pitch_exp"

    aput-object v1, v0, v5

    const-string/jumbo v1, "yaw_expo"

    aput-object v1, v0, v6

    const-string/jumbo v1, "yaw_follow_exp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "pitch_time_expo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "yaw_time_expo"

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/gimbal/a;->g:[Ljava/lang/String;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "table_choice"

    aput-object v1, v0, v4

    const-string/jumbo v1, "pitch_expo"

    aput-object v1, v0, v3

    const-string/jumbo v1, "pitch_exp"

    aput-object v1, v0, v5

    const-string/jumbo v1, "yaw_expo"

    aput-object v1, v0, v6

    const-string/jumbo v1, "yaw_follow_exp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "pitch_time_expo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "yaw_time_expo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "yaw_max_speed"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "pitch_max_speed"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "follow_smooth"

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/gimbal/a;->h:[Ljava/lang/String;

    .line 31
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "table_choice"

    aput-object v1, v0, v4

    const-string/jumbo v1, "pitch_expo"

    aput-object v1, v0, v3

    const-string/jumbo v1, "pitch_exp"

    aput-object v1, v0, v5

    const-string/jumbo v1, "yaw_expo"

    aput-object v1, v0, v6

    const-string/jumbo v1, "yaw_follow_exp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "pitch_time_expo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "yaw_time_expo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "yaw_max_speed"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "pitch_max_speed"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "follow_smooth"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "speed_control_via_fov"

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/gimbal/a;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ldji/setting/ui/gimbal/a;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 48
    invoke-static {}, Ldji/setting/ui/gimbal/a;->c()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldji/setting/ui/gimbal/a;->f:J

    .line 51
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-static {p0}, Ldji/setting/ui/gimbal/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sput-boolean v0, Ldji/setting/ui/gimbal/a;->a:Z

    .line 86
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/g;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setGimbalNameIndexs([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    .line 87
    invoke-static {}, Ldji/setting/ui/gimbal/a;->c()V

    .line 88
    const/4 v0, 0x1

    .line 90
    :cond_0
    return v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/a$2;

    invoke-direct {v1}, Ldji/setting/ui/gimbal/a$2;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 102
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 103
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    .line 106
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM620_X5S:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM620_OneInch:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v2, :cond_3

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    const-string/jumbo v2, "01.00.00.18"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM620_OneInch:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v2, :cond_5

    :cond_4
    const-string/jumbo v2, "01.00.00.65"

    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM620_X5S:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v2, :cond_6

    .line 111
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Ldji/setting/ui/gimbal/a;->g:[Ljava/lang/String;

    .line 55
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    sget-boolean v0, Ldji/setting/ui/gimbal/a;->a:Z

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Ldji/setting/ui/gimbal/a;->h:[Ljava/lang/String;

    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/a$1;

    invoke-direct {v1}, Ldji/setting/ui/gimbal/a$1;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    .line 76
    return-void

    .line 59
    :cond_2
    sget-object v0, Ldji/setting/ui/gimbal/a;->i:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 139
    :goto_0
    return v0

    .line 126
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 127
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    .line 130
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM620_X5S:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM620_OneInch:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v2, :cond_3

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_3
    const-string/jumbo v2, "01.00.00.22"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM620_OneInch:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v2, :cond_5

    :cond_4
    const-string/jumbo v2, "01.00.00.62"

    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM620_X5S:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v2, :cond_6

    .line 136
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 139
    goto :goto_0
.end method
