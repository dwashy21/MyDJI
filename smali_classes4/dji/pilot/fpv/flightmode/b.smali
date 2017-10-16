.class public Ldji/pilot/fpv/flightmode/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/visual/util/b; = null

.field private static final b:Ljava/lang/String; = "show_selfie_mode_info"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 175
    const-string/jumbo v0, "show_selfie_mode_info"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ldji/pilot/visual/util/a;

    invoke-direct {v0, p0}, Ldji/pilot/visual/util/a;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v1, Ldji/pilot/fpv/flightmode/b$1;

    invoke-direct {v1, p0, v0, p1}, Ldji/pilot/fpv/flightmode/b$1;-><init>(Landroid/content/Context;Ldji/pilot/visual/util/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/util/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/visual/util/a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ldji/pilot/visual/util/a;->show()V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f090546

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 140
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 131
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f090160

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_3

    .line 133
    :cond_2
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09083c

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_4

    .line 135
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f090541

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 137
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Ldji/pilot/fpv/flightmode/b;->c(Landroid/content/Context;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldji/pilot/visual/util/d;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    .line 48
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 94
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 95
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFirmUpgradeState()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    const v0, 0x7f090551

    move v3, v0

    .line 110
    :goto_0
    if-eqz v3, :cond_8

    .line 111
    if-eqz p1, :cond_7

    const v0, 0x7f090544

    .line 112
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v4, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v4}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v5, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v1

    .line 116
    :goto_2
    return v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSensorState()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    const v0, 0x7f090553

    move v3, v0

    goto :goto_0

    .line 99
    :cond_1
    new-array v3, v1, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TRANSCODE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v3, v4, :cond_2

    .line 100
    const v0, 0x7f090556

    move v3, v0

    goto :goto_0

    .line 101
    :cond_2
    new-array v3, v1, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v3, v4, :cond_3

    new-array v3, v1, [I

    .line 102
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v3, v4, :cond_4

    .line 103
    :cond_3
    const v0, 0x7f090552

    move v3, v0

    goto :goto_0

    .line 104
    :cond_4
    new-array v3, v1, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v3

    if-nez v3, :cond_5

    new-array v3, v1, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-eq v3, v4, :cond_6

    .line 105
    :cond_5
    const v0, 0x7f090555

    move v3, v0

    goto :goto_0

    .line 106
    :cond_6
    new-array v3, v1, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring([I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 107
    const v0, 0x7f090554

    move v3, v0

    goto :goto_0

    .line 111
    :cond_7
    const v0, 0x7f090545

    goto :goto_1

    :cond_8
    move v0, v2

    .line 116
    goto :goto_2

    :cond_9
    move v3, v1

    goto/16 :goto_0
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 151
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f090160

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 163
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_1

    .line 153
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09054a

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_3

    .line 155
    :cond_2
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09083c

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_4

    .line 157
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f090541

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    if-eq v1, v4, :cond_6

    .line 159
    :cond_5
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09087e

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 161
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Ldji/pilot/fpv/flightmode/b;->c(Landroid/content/Context;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldji/pilot/visual/util/d;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    .line 59
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f090546

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 82
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 73
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f090160

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_3

    .line 75
    :cond_2
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09083c

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_4

    .line 77
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f090541

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/navigation/newbeehint/d;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->show()V

    .line 205
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 208
    if-nez p0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const-string/jumbo v0, "PalmControlDialogNeverShowAgain"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string/jumbo v0, "HandGestureEnabled"

    new-instance v1, Ldji/pilot/fpv/flightmode/b$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/b$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V

    goto :goto_0
.end method
