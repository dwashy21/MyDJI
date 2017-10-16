.class public Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final a:Ljava/lang/String; = "EnterItemButton"


# instance fields
.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/pilot/dji_groundstation/a/d$a;

.field private f:Ldji/pilot/dji_groundstation/a/d$c;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 48
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->c:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/publics/DJIUI/DJITextView;

    .line 50
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    .line 51
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->g:Ljava/lang/String;

    .line 54
    iput-boolean v2, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->h:Z

    .line 58
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$layout;->view_enteritem:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-virtual {p0, v2}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setOrientation(I)V

    .line 60
    sget v0, Ldji/pilot/dji_groundstation/R$id;->enteritem_image:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 61
    sget v0, Ldji/pilot/dji_groundstation/R$id;->enteritem_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->c:Ldji/publics/DJIUI/DJITextView;

    .line 62
    sget v0, Ldji/pilot/dji_groundstation/R$id;->enteritem_desc:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/publics/DJIUI/DJITextView;

    .line 63
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method private a(Ldji/common/flightcontroller/FlightMode;)Ldji/pilot/dji_groundstation/a/d$a;
    .locals 2

    .prologue
    .line 202
    if-nez p1, :cond_0

    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->a:Ldji/pilot/dji_groundstation/a/d$a;

    .line 214
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->ACTIVE_TRACK:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 204
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->c:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->TAP_FLY:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 206
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->b:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->GPS_FOLLOW_ME:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 208
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->GPS_HOME_LOCK:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 209
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->GPS_WAYPOINT:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 210
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->GPS_COURSE_LOCK:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 211
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->GPS_HOT_POINT:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 212
    :cond_3
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 214
    :cond_4
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0
.end method

.method private a()Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    .line 98
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    .line 99
    const-string/jumbo v0, ""

    .line 100
    sget-object v5, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    iget-object v6, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    if-ne v5, v6, :cond_0

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v5

    new-array v6, v2, [I

    invoke-virtual {v5, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v5

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->g:Ljava/lang/String;

    const-string/jumbo v6, "gs://flightmode/quickmovie"

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 106
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Ldji/pilot/dji_groundstation/R$string;->gsnew_quick_movie_no_sdcard:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_1
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v5

    sget-object v6, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v5, v6, :cond_2

    .line 110
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v5

    sget-object v6, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v5, v6, :cond_4

    .line 111
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_function_not_available:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 123
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 125
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 113
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Ldji/pilot/dji_groundstation/R$string;->gsnew_battery_low_warning:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v5

    sget-object v6, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v5, v6, :cond_3

    .line 116
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->g:Ljava/lang/String;

    const-string/jumbo v5, "gs://flightmode/gesture"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_6
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_flight_mode_atti_tip:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v5

    sget-object v6, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    iget-object v6, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    .line 129
    invoke-direct {p0, v5, v6}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->a(Ldji/pilot/dji_groundstation/a/d$a;Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 130
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_flight_mode_novice_tip:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 146
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 148
    goto/16 :goto_0

    .line 131
    :cond_9
    sget-object v5, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v5, :cond_c

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v5

    if-eq v5, v7, :cond_c

    .line 132
    :cond_a
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->g:Ljava/lang/String;

    const-string/jumbo v4, "gs://flightmode/gesture"

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_b
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_not_take_off_warning_title:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 137
    :cond_c
    sget-object v5, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v4, v5, :cond_d

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v4

    if-nez v4, :cond_d

    .line 138
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_not_take_off_warning_title:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 139
    :cond_d
    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    if-eqz v4, :cond_8

    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    sget-object v5, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v4, v5}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 140
    invoke-static {}, Ldji/pilot/fpv/g/k;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 141
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_tripod_fail_by_pseudo:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 150
    :cond_e
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v4, :cond_f

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 151
    :cond_f
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v4, :cond_11

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-eq v0, v7, :cond_11

    .line 152
    :cond_10
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 153
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_not_take_off_warning_title:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 154
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_not_take_off_warning_desc:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 155
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_main_exit_help_ok:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 156
    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 157
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 158
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 159
    iput-boolean v2, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 160
    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_warning_icon:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->f:I

    .line 161
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v1

    sget-object v3, Ldji/pilot/dji_groundstation/a/b;->h:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v1, v3, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V

    move v0, v2

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_11
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_12

    .line 167
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->g:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/e;->c(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/e;->a(Landroid/content/Context;)Z

    .line 169
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 170
    const/4 v1, 0x3

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 171
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    move v0, v2

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_12
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    sget-object v3, Ldji/pilot/dji_groundstation/a/d$a;->c:Ldji/pilot/dji_groundstation/a/d$a;

    if-ne v0, v3, :cond_13

    .line 177
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_not_allow_in_spotlight:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_13
    const-string/jumbo v0, "IsRecording"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_14

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    sget-object v3, Ldji/pilot/dji_groundstation/a/d$a;->d:Ldji/pilot/dji_groundstation/a/d$a;

    if-ne v0, v3, :cond_14

    .line 183
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_not_allow_in_recording:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 184
    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 187
    goto/16 :goto_0
.end method

.method private a(Ldji/pilot/dji_groundstation/a/d$a;Ldji/pilot/dji_groundstation/a/d$c;)Z
    .locals 1

    .prologue
    .line 93
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    if-ne v0, p1, :cond_0

    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->h:Z

    return v0
.end method

.method private b(Ldji/common/flightcontroller/FlightMode;)Ldji/pilot/dji_groundstation/a/d$c;
    .locals 2

    .prologue
    .line 219
    if-nez p1, :cond_0

    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    .line 233
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->GPS_FOLLOW_ME:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 221
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->GPS_HOT_POINT:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 223
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->GPS_COURSE_LOCK:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 225
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->GPS_HOME_LOCK:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 227
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 228
    :cond_4
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->GPS_WAYPOINT:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 229
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 230
    :cond_5
    invoke-virtual {p1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->TERRAIN_FOLLOW:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/FlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 231
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 233
    :cond_6
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public setClickAble(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->h:Z

    .line 75
    return-void
.end method

.method public setDesc(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    if-gtz p1, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 82
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setImage(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b:Ldji/publics/DJIUI/DJIImageView;

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setImageSelected(Z)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b:Ldji/publics/DJIUI/DJIImageView;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public setJumpToProcotal(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 246
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->g:Ljava/lang/String;

    .line 247
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string/jumbo v2, "flightmode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 250
    const-string/jumbo v0, "track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->c:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    .line 261
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    .line 286
    :cond_1
    :goto_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    .line 287
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    .line 288
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    .line 289
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v2

    if-eq v1, v2, :cond_f

    .line 290
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v2

    if-eq v1, v2, :cond_f

    .line 291
    invoke-virtual {p0, v3}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setImageSelected(Z)V

    .line 292
    invoke-virtual {p0, v3}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setTitleSelected(Z)V

    .line 334
    :goto_2
    return-void

    .line 252
    :cond_2
    const-string/jumbo v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 254
    :cond_3
    const-string/jumbo v0, "point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->b:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 256
    :cond_4
    const-string/jumbo v0, "smart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 257
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 258
    :cond_5
    const-string/jumbo v0, "gesture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->d:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 262
    :cond_6
    const-string/jumbo v2, "smartmode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    .line 264
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    .line 265
    const-string/jumbo v0, "courselock/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 267
    :cond_7
    const-string/jumbo v0, "followme/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 269
    :cond_8
    const-string/jumbo v0, "homelock/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 271
    :cond_9
    const-string/jumbo v0, "poi/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 272
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 273
    :cond_a
    const-string/jumbo v0, "waypoint/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 274
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 275
    :cond_b
    const-string/jumbo v0, "terraintracking/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 276
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 277
    :cond_c
    const-string/jumbo v0, "tripod/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 278
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 279
    :cond_d
    const-string/jumbo v0, "cinematic/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 280
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->w:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 281
    :cond_e
    const-string/jumbo v0, "draw/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 293
    :cond_f
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    if-eqz v1, :cond_10

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 294
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_10

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$a;

    .line 295
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->a:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 296
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->a:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 297
    invoke-virtual {p0, v3}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setImageSelected(Z)V

    .line 298
    invoke-virtual {p0, v3}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setTitleSelected(Z)V

    goto/16 :goto_2

    .line 300
    :cond_10
    invoke-virtual {p0, v4}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setImageSelected(Z)V

    .line 301
    invoke-virtual {p0, v4}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setTitleSelected(Z)V

    goto/16 :goto_2
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->c:Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitleSelected(Z)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->c:Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    goto :goto_0
.end method
