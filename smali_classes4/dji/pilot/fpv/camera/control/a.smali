.class public Ldji/pilot/fpv/camera/control/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/control/b;
.implements Ldji/pilot/fpv/camera/control/b$a;
.implements Ldji/pilot/fpv/g/d$g;
.implements Ldji/pilot/publics/objects/l$a;
.implements Ldji/publics/b/a/b$j;
.implements Ldji/publics/b/a/b$k;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/control/a$a;
    }
.end annotation


# static fields
.field private static final ab:I = 0xc800000

.field private static final m:Ljava/lang/String;

.field private static final n:Z = true

.field private static final o:I = 0x1000

.field private static final p:I = 0x2000


# instance fields
.field private N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field private O:I

.field private P:I

.field private Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private R:Ldji/common/camera/SettingsDefinitions$CameraMode;

.field private S:Ldji/common/camera/SettingsDefinitions$CameraMode;

.field private T:Z

.field private U:Ldji/common/camera/CameraRecordingState;

.field private V:Z

.field private W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field private X:I

.field private Y:Z

.field private Z:I

.field private aA:Ldji/sdksharedlib/b/c;

.field private aB:Ldji/sdksharedlib/b/c;

.field private aC:Ldji/sdksharedlib/b/c;

.field private aD:Ldji/sdksharedlib/b/c;

.field private aE:Ldji/sdksharedlib/b/c;

.field private aF:Ldji/sdksharedlib/b/c;

.field private aG:Z

.field private aH:Z

.field private final aI:Ljava/lang/Runnable;

.field private aJ:I

.field private aK:Landroid/os/Handler$Callback;

.field private aa:Ldji/pilot/fpv/camera/control/a$a;

.field private ac:Ldji/sdksharedlib/b/c;

.field private ad:Ldji/sdksharedlib/b/c;

.field private ae:Ldji/sdksharedlib/b/c;

.field private af:Ldji/sdksharedlib/b/c;

.field private ag:Ldji/sdksharedlib/b/c;

.field private ah:Ldji/sdksharedlib/b/c;

.field private ai:Ldji/sdksharedlib/b/c;

.field private aj:Ldji/sdksharedlib/b/c;

.field private ak:Ldji/sdksharedlib/b/c;

.field private al:Ldji/sdksharedlib/b/c;

.field private am:Ldji/sdksharedlib/b/c;

.field private an:Ldji/sdksharedlib/b/c;

.field private ao:Ldji/sdksharedlib/b/c;

.field private ap:Ldji/sdksharedlib/b/c;

.field private aq:Ldji/sdksharedlib/b/c;

.field private ar:Ldji/sdksharedlib/b/c;

.field private as:Ldji/sdksharedlib/b/c;

.field private at:Ldji/sdksharedlib/b/c;

.field private au:Ldji/sdksharedlib/b/c;

.field private av:Ldji/sdksharedlib/b/c;

.field private aw:Ldji/sdksharedlib/b/c;

.field private ax:Ldji/sdksharedlib/b/c;

.field private ay:Ldji/sdksharedlib/b/c;

.field private az:Ldji/sdksharedlib/b/c;

.field private q:Ldji/pilot/fpv/camera/control/b$b;

.field private r:Landroid/content/Context;

.field private s:Ldji/pilot/publics/objects/l;

.field private final t:Ldji/pilot/fpv/camera/more/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const-class v0, Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    .line 128
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->r:Landroid/content/Context;

    .line 129
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->s:Ldji/pilot/publics/objects/l;

    .line 131
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->t:Ldji/pilot/fpv/camera/more/a;

    .line 134
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 135
    iput v2, p0, Ldji/pilot/fpv/camera/control/a;->O:I

    .line 136
    iput v2, p0, Ldji/pilot/fpv/camera/control/a;->P:I

    .line 139
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 140
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CameraMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 141
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->S:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 142
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/control/a;->T:Z

    .line 143
    sget-object v0, Ldji/common/camera/CameraRecordingState;->Unknown:Ldji/common/camera/CameraRecordingState;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/common/camera/CameraRecordingState;

    .line 144
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/control/a;->V:Z

    .line 147
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 148
    iput v3, p0, Ldji/pilot/fpv/camera/control/a;->X:I

    .line 149
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    .line 151
    iput v3, p0, Ldji/pilot/fpv/camera/control/a;->Z:I

    .line 160
    sget-object v0, Ldji/pilot/fpv/camera/control/a$a;->a:Ldji/pilot/fpv/camera/control/a$a;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aa:Ldji/pilot/fpv/camera/control/a$a;

    .line 174
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ac:Ldji/sdksharedlib/b/c;

    .line 175
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ad:Ldji/sdksharedlib/b/c;

    .line 176
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ae:Ldji/sdksharedlib/b/c;

    .line 179
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->af:Ldji/sdksharedlib/b/c;

    .line 180
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ag:Ldji/sdksharedlib/b/c;

    .line 181
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ah:Ldji/sdksharedlib/b/c;

    .line 182
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ai:Ldji/sdksharedlib/b/c;

    .line 183
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aj:Ldji/sdksharedlib/b/c;

    .line 184
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ak:Ldji/sdksharedlib/b/c;

    .line 185
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    .line 186
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->am:Ldji/sdksharedlib/b/c;

    .line 187
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->an:Ldji/sdksharedlib/b/c;

    .line 188
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    .line 189
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ap:Ldji/sdksharedlib/b/c;

    .line 190
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aq:Ldji/sdksharedlib/b/c;

    .line 191
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ar:Ldji/sdksharedlib/b/c;

    .line 192
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->as:Ldji/sdksharedlib/b/c;

    .line 193
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->at:Ldji/sdksharedlib/b/c;

    .line 194
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->au:Ldji/sdksharedlib/b/c;

    .line 195
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->av:Ldji/sdksharedlib/b/c;

    .line 196
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    .line 197
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    .line 198
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ay:Ldji/sdksharedlib/b/c;

    .line 199
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->az:Ldji/sdksharedlib/b/c;

    .line 200
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aA:Ldji/sdksharedlib/b/c;

    .line 201
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aB:Ldji/sdksharedlib/b/c;

    .line 202
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aC:Ldji/sdksharedlib/b/c;

    .line 203
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aD:Ldji/sdksharedlib/b/c;

    .line 204
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aE:Ldji/sdksharedlib/b/c;

    .line 205
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aF:Ldji/sdksharedlib/b/c;

    .line 1336
    new-instance v0, Ldji/pilot/fpv/camera/control/a$9;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/control/a$9;-><init>(Ldji/pilot/fpv/camera/control/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aI:Ljava/lang/Runnable;

    .line 1879
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/control/a;->aJ:I

    .line 1974
    new-instance v0, Ldji/pilot/fpv/camera/control/a$10;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/control/a$10;-><init>(Ldji/pilot/fpv/camera/control/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aK:Landroid/os/Handler$Callback;

    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1009
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/camera/CameraRecordingState;

    .line 1010
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->am:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 1011
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    .line 1012
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 1013
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v5

    move-object v0, p0

    .line 1014
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/CameraRecordingState;ZZZZ)V

    .line 1015
    return-void
.end method

.method private B()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 1025
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/common/camera/CameraRecordingState;

    .line 1026
    sget-object v0, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    if-eq v7, v0, :cond_0

    sget-object v0, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-eq v7, v0, :cond_0

    sget-object v0, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v7, v0, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 1028
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->am:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 1029
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    .line 1030
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 1031
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 1033
    sget-object v0, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "isRecording-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ";isShootingPhoto-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ";isShootingIntervalPhoto-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ";"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 1036
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->a(ZZZZZ)V

    move-object v6, p0

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    .line 1037
    invoke-direct/range {v6 .. v11}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/CameraRecordingState;ZZZZ)V

    .line 1039
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v7, :cond_2

    .line 1040
    sget-object v0, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-ne v7, v0, :cond_1

    .line 1041
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->Q()V

    .line 1043
    :cond_1
    iput-object v7, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/common/camera/CameraRecordingState;

    .line 1045
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->T:Z

    if-eq v0, v1, :cond_3

    .line 1046
    if-eqz v1, :cond_6

    .line 1047
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->m()V

    .line 1048
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showStatusView()V

    .line 1049
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showRecordingView()V

    .line 1050
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->startAnimVideo()V

    .line 1051
    invoke-virtual {p0, v12}, Ldji/pilot/fpv/camera/control/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1052
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showPIVView()V

    .line 1065
    :goto_1
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->T:Z

    .line 1067
    :cond_3
    return-void

    :cond_4
    move v1, v12

    .line 1026
    goto/16 :goto_0

    .line 1054
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->hidePIVView()V

    goto :goto_1

    .line 1057
    :cond_6
    invoke-virtual {p0, v12}, Ldji/pilot/fpv/camera/control/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1058
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->hidePIVView()V

    .line 1060
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->stopAnimVideo()V

    .line 1061
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->hideRecordingView()V

    .line 1062
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->hideStatusView()V

    .line 1063
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->R()V

    goto :goto_1
.end method

.method private C()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1074
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 1075
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v3

    sget-object v4, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v3, v4, :cond_0

    .line 1076
    :cond_0
    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1074
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1076
    goto :goto_1
.end method

.method private D()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 1080
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->an:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 1081
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->am:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 1082
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1083
    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 1084
    iget-object v5, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    invoke-static {v5}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    .line 1087
    iget-object v6, p0, Ldji/pilot/fpv/camera/control/a;->as:Ldji/sdksharedlib/b/c;

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v6

    .line 1088
    iget-object v7, p0, Ldji/pilot/fpv/camera/control/a;->at:Ldji/sdksharedlib/b/c;

    invoke-static {v7}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v7

    .line 1089
    if-eqz v6, :cond_0

    invoke-direct {p0, v7}, Ldji/pilot/fpv/camera/control/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1093
    :goto_0
    sget-object v0, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "isShootEnabled-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";isShootingPhoto-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";isShootingIntervalPhoto-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/control/a;->a(ZZ)V

    move-object v0, p0

    .line 1097
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->b(ZZZZZ)V

    .line 1098
    return-void

    :cond_0
    move v3, v0

    goto :goto_0
.end method

.method private E()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1225
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ak:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1226
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 1227
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    .line 1228
    sget-object v2, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isStoring-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 1231
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/control/c;->u:Z

    .line 1232
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showStoringView()V

    .line 1241
    :goto_0
    return-void

    .line 1234
    :cond_1
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1235
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$p;->b:Ldji/pilot/newfpv/f$p;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1239
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->hideStoringView()V

    goto :goto_0

    .line 1237
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$p;->c:Ldji/pilot/newfpv/f$p;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1245
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->as:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 1246
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->at:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 1247
    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/control/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1248
    :cond_0
    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->au:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1250
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot/fpv/camera/control/b$b;->updateStatusTime(Ljava/lang/String;)V

    .line 1252
    :cond_1
    return-void
.end method

.method private G()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1255
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aj:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1256
    sget-object v2, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "recordTime-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    if-gez v0, :cond_0

    move v0, v1

    .line 1260
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v2, v3, :cond_3

    .line 1261
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v2, v3, :cond_3

    .line 1262
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/pilot/fpv/camera/control/b$b;->updateStatusTime(Ljava/lang/String;)V

    .line 1267
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1268
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->K()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1269
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v2

    const-string/jumbo v3, "StopRecordVideoInCache"

    invoke-static {v3}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6, v4}, Ldji/sdksharedlib/DJISDKCache;->performAction(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 1270
    sget-object v2, Ldji/pilot/fpv/camera/control/a$a;->a:Ldji/pilot/fpv/camera/control/a$a;

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a$a;)V

    .line 1271
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->r:Landroid/content/Context;

    const v3, 0x7f0918de

    const v4, 0x7f0918dd

    const v5, 0x7f090118

    invoke-static {v2, v3, v4, v5, v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v2

    .line 1273
    invoke-virtual {v2}, Ldji/pilot/publics/widget/b;->show()V

    .line 1278
    :cond_1
    const/16 v2, 0x6e5

    if-lt v0, v2, :cond_2

    .line 1279
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(ZII)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1282
    :cond_2
    return-void

    .line 1264
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/pilot/fpv/camera/control/b$b;->updateStatusTime(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private H()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1286
    iget v0, p0, Ldji/pilot/fpv/camera/control/a;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1287
    invoke-static {}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->getInstance()Ldji/midware/data/model/P3/DataEyePushVisionTip;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->g()I

    move-result v0

    .line 1291
    :goto_0
    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 1292
    iput v0, p0, Ldji/pilot/fpv/camera/control/a;->Z:I

    .line 1294
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1361
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->h:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1362
    return-void
.end method

.method private J()V
    .locals 6

    .prologue
    const v1, 0x7f021397

    const v2, 0x7f021395

    .line 1379
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v3, :cond_0

    .line 1380
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ag:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1383
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    :goto_0
    return-void

    .line 1386
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ai:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 1387
    sget-object v3, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "exposuremode-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    if-eqz v0, :cond_7

    .line 1390
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v3, v0, :cond_2

    .line 1391
    const v0, 0x7f021394

    .line 1408
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldji/pilot/fpv/camera/control/b$b;->updateSettingView(II)V

    goto :goto_0

    .line 1392
    :cond_2
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ExposureMode;->SHUTTER_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v3, v0, :cond_3

    move v0, v1

    .line 1393
    goto :goto_1

    .line 1394
    :cond_3
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ExposureMode;->APERTURE_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v3, v0, :cond_4

    .line 1395
    const v0, 0x7f021393

    goto :goto_1

    .line 1396
    :cond_4
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ExposureMode;->PROGRAM:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v3, v0, :cond_5

    move v0, v2

    .line 1398
    goto :goto_1

    .line 1402
    :cond_5
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ExposureMode;->CINE:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v3, v0, :cond_6

    move v0, v1

    .line 1403
    goto :goto_1

    :cond_6
    move v0, v2

    .line 1405
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private K()Z
    .locals 4

    .prologue
    .line 1790
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->M()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()J
    .locals 2

    .prologue
    .line 1794
    invoke-static {}, Ldji/midware/media/f;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private M()J
    .locals 2

    .prologue
    .line 1798
    invoke-static {}, Ldji/midware/media/f;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method private N()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1814
    invoke-static {}, Ldji/midware/media/j/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1818
    :goto_0
    return v1

    .line 1817
    :cond_0
    const-string/jumbo v0, "RecordingState"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    .line 1818
    sget-object v2, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private O()Z
    .locals 2

    .prologue
    .line 1822
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1823
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    .line 1834
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_1

    .line 1836
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 1837
    if-eqz v0, :cond_1

    .line 1838
    sget-object v1, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    const-string/jumbo v2, "fixDelayStream start"

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    const/16 v1, 0x6590

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setConnectLosedelay(I)V

    .line 1840
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->s:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 1841
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->s:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0x5dc0

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 1844
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 1847
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1862
    :cond_0
    :goto_0
    return-void

    .line 1851
    :cond_1
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->openRecord:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1852
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_2

    .line 1853
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v0, v1, :cond_2

    .line 1855
    sget-object v0, Ldji/midware/media/j/j$a;->e:Ldji/midware/media/j/j$a;

    invoke-static {v0}, Ldji/midware/media/j/j;->a(Ldji/midware/media/j/j$a;)V

    .line 1859
    :goto_1
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->H()Z

    move-result v0

    invoke-static {v0}, Ldji/midware/media/j/j;->a(Z)V

    .line 1860
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/j$b;->a:Ldji/midware/media/j/j$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1857
    :cond_2
    sget-object v0, Ldji/pilot/configs/CommonConfig;->bufferMode:Ldji/midware/media/j/j$a;

    invoke-static {v0}, Ldji/midware/media/j/j;->a(Ldji/midware/media/j/j$a;)V

    goto :goto_1
.end method

.method private R()V
    .locals 2

    .prologue
    .line 1865
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1878
    :cond_0
    :goto_0
    return-void

    .line 1869
    :cond_1
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->openRecord:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_2

    .line 1871
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v0, v1, :cond_2

    .line 1872
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/quickmovie/a;->a()Ldji/pilot/fpv/navigation/quickmovie/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1873
    invoke-static {}, Ldji/midware/media/j/l;->getInstance()Ldji/midware/media/j/l;

    move-result-object v0

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->c()Ldji/pilot/fpv/navigation/quickmovie/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/navigation/quickmovie/a;->a()Ldji/pilot/fpv/navigation/quickmovie/a$a;

    move-result-object v1

    iget v1, v1, Ldji/pilot/fpv/navigation/quickmovie/a$a;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/media/j/l;->a(I)V

    .line 1876
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/j$b;->b:Ldji/midware/media/j/j$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ldji/common/camera/SettingsDefinitions$CameraMode;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 1

    .prologue
    .line 1755
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_0

    .line 1756
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 1760
    :goto_0
    return-object v0

    .line 1757
    :cond_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_1

    .line 1758
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->BROADCAST:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    goto :goto_0

    .line 1760
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/control/a;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->s:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private a(Ldji/common/camera/CameraRecordingState;ZZZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1019
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 1020
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    sget-object v3, Ldji/common/camera/CameraRecordingState;->NotRecording:Ldji/common/camera/CameraRecordingState;

    if-ne p1, v3, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    iget-boolean v3, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 1021
    invoke-direct {p0, v3, v4, v1}, Ldji/pilot/fpv/camera/control/a;->a(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v3, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 1020
    :goto_0
    invoke-interface {v2, v0}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    .line 1022
    return-void

    .line 1021
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/common/camera/SettingsDefinitions$CameraMode;Ldji/common/camera/SettingsDefinitions$CameraMode;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1298
    sget-object v0, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CameraMode-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_5

    .line 1300
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a;->S:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 1301
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showVideoView()V

    .line 1302
    invoke-static {p2}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/common/camera/SettingsDefinitions$CameraMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1303
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->I()V

    .line 1305
    :cond_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne p1, v0, :cond_3

    .line 1306
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v5}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    .line 1334
    :cond_2
    :goto_0
    return-void

    .line 1308
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/camera/CameraRecordingState;

    .line 1309
    sget-object v0, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    if-eq v1, v0, :cond_4

    sget-object v0, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-ne v1, v0, :cond_4

    .line 1311
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->am:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 1312
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    .line 1313
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 1314
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    move-object v0, p0

    .line 1316
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/CameraRecordingState;ZZZZ)V

    goto :goto_0

    .line 1318
    :cond_5
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_8

    .line 1319
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-direct {p0, v0, v1, v5}, Ldji/pilot/fpv/camera/control/a;->b(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1320
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    .line 1321
    sget-object v1, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 1322
    :goto_1
    if-eqz v0, :cond_6

    .line 1323
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Z)V

    .line 1326
    :cond_6
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a;->S:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 1327
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showPhotoView()V

    .line 1328
    invoke-static {p2}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/common/camera/SettingsDefinitions$CameraMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1329
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->I()V

    goto :goto_0

    :cond_7
    move v0, v5

    .line 1321
    goto :goto_1

    .line 1331
    :cond_8
    invoke-static {p1}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/common/camera/SettingsDefinitions$CameraMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1332
    invoke-direct {p0, p3}, Ldji/pilot/fpv/camera/control/a;->g(Z)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1468
    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v2

    .line 1469
    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v3, v2, :cond_1

    .line 1470
    iput-object v2, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 1471
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->d(Z)V

    .line 1472
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->z()V

    .line 1473
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->i(Z)V

    .line 1474
    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v4, v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->aa:Ldji/pilot/fpv/camera/control/a$a;

    sget-object v4, Ldji/pilot/fpv/camera/control/a$a;->c:Ldji/pilot/fpv/camera/control/a$a;

    if-ne v2, v4, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v3, v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->visibleSdcardView(ZI)V

    .line 1476
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1474
    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;)V
    .locals 4

    .prologue
    .line 480
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;-><init>()V

    .line 481
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->a(Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;)Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->start(Ldji/midware/e/d;)V

    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->s:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x2000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 483
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/control/a;Z)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/control/a;->d(Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/control/a;ZZLdji/common/camera/SettingsDefinitions$CameraMode;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/control/a;->a(ZZLdji/common/camera/SettingsDefinitions$CameraMode;)V

    return-void
.end method

.method private a(Ldji/sdksharedlib/b/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1412
    invoke-static {p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/HardwareState$Button;

    .line 1413
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1414
    invoke-static {p2}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 1415
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-direct {p0, v0, v3, v2}, Ldji/pilot/fpv/camera/control/a;->b(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1416
    sget-object v0, Ldji/pilot/fpv/camera/control/a$a;->c:Ldji/pilot/fpv/camera/control/a$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a$a;)V

    .line 1417
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ad:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1418
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/control/a;->d(I)Z

    move-result v0

    .line 1419
    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    invoke-static {v3}, Ldji/pilot/fpv/camera/c/a;->b(Ldji/common/camera/SettingsDefinitions$CameraMode;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Ldji/pilot/fpv/camera/control/a;->T:Z

    if-eqz v3, :cond_3

    .line 1420
    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->isPIVViewEnable()Z

    move-result v2

    .line 1422
    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    .line 1423
    if-eqz v1, :cond_5

    .line 1428
    :cond_1
    :goto_2
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->n()V

    .line 1458
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v1, v2

    .line 1419
    goto :goto_0

    .line 1420
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    .line 1421
    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->isPhotoViewEnable()Z

    move-result v2

    goto :goto_1

    .line 1425
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_1

    .line 1426
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/a;->a()V

    goto :goto_2

    .line 1430
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ac:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1431
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-direct {p0, v0, v3, v2}, Ldji/pilot/fpv/camera/control/a;->b(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->isVideoViewEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1432
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->b(Ldji/common/camera/SettingsDefinitions$CameraMode;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1433
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/a;->a()V

    .line 1435
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    .line 1436
    sget-object v3, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 1437
    :goto_4
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Z)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 1436
    goto :goto_4

    .line 1440
    :cond_9
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1441
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ad:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1442
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->isPhotoViewEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1443
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_a

    .line 1444
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/a;->a()V

    .line 1446
    :cond_a
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/control/a;->a(I)V

    goto :goto_3

    .line 1448
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ac:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1449
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->isVideoViewEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_2

    .line 1450
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_c

    .line 1451
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/a;->a()V

    .line 1453
    :cond_c
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/a;->c()V

    goto/16 :goto_3
.end method

.method private a(Ldji/sdksharedlib/d/a;)V
    .locals 8

    .prologue
    .line 1881
    if-nez p1, :cond_1

    .line 1907
    :cond_0
    :goto_0
    return-void

    .line 1884
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aA:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ldji/logic/album/manager/b/f;->find(I)Ldji/logic/album/manager/b/f;

    move-result-object v0

    .line 1885
    sget-object v1, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_0

    .line 1888
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1889
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1890
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ay:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 1891
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aD:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/Object;)J

    move-result-wide v4

    .line 1894
    if-nez v1, :cond_2

    .line 1895
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/control/a;->aJ:I

    goto :goto_0

    .line 1898
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/control/a;->aJ:I

    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_3

    .line 1900
    iget v0, p0, Ldji/pilot/fpv/camera/control/a;->aJ:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 1901
    const-string/jumbo v3, "Bokeh"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "add index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1902
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v4, v5}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(IIJ)V

    .line 1900
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1905
    :cond_3
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4, v5}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(IIJ)V

    .line 1906
    iput v1, p0, Ldji/pilot/fpv/camera/control/a;->aJ:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 487
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 491
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 512
    :goto_0
    const-string/jumbo v4, "action"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string/jumbo v0, "action_type"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string/jumbo v0, "camera_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v5

    new-array v6, v2, [I

    invoke-virtual {v5, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->value()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string/jumbo v0, "PhotoFileFormat"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    .line 516
    if-eqz v0, :cond_0

    .line 518
    sget-object v4, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-ne v0, v4, :cond_a

    .line 533
    :goto_1
    const-string/jumbo v0, "format"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_0
    const-string/jumbo v0, "pro_id"

    invoke-static {v7}, Ldji/publics/b/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string/jumbo v0, "device_type"

    invoke-static {v7}, Ldji/publics/b/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string/jumbo v0, "device_ver"

    invoke-static {}, Ldji/publics/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string/jumbo v0, "Dgo_takephoto"

    invoke-static {v0, v3}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 542
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->Takephoto:Ldji/pilot/liveshare/base/b/a$a;

    invoke-static {v0}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;)V

    .line 546
    :cond_1
    return-void

    .line 493
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v4, :cond_3

    .line 494
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 495
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v4, :cond_4

    .line 496
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 497
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v4, :cond_5

    .line 498
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 499
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->j:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v4, :cond_6

    .line 500
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 501
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v4, :cond_7

    .line 502
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 503
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v4, :cond_8

    .line 504
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 505
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->l:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v4, :cond_11

    .line 506
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_PANO_1x3:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->value()I

    move-result v0

    iget v4, p0, Ldji/pilot/fpv/camera/control/a;->O:I

    if-ne v0, v4, :cond_9

    .line 507
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 509
    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 520
    :cond_a
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RAW:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-ne v0, v1, :cond_b

    .line 521
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 522
    :cond_b
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RAW_AND_JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-ne v0, v1, :cond_c

    .line 523
    const/4 v1, 0x3

    goto/16 :goto_1

    .line 524
    :cond_c
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RADIOMETRIC_JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-ne v0, v1, :cond_d

    .line 525
    const/4 v1, 0x4

    goto/16 :goto_1

    .line 526
    :cond_d
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-ne v0, v1, :cond_e

    .line 527
    const/4 v1, 0x5

    goto/16 :goto_1

    .line 528
    :cond_e
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT_LINEAR_LOW_TEMP_RESOLUTION:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-ne v0, v1, :cond_f

    .line 529
    const/4 v1, 0x6

    goto/16 :goto_1

    .line 530
    :cond_f
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT_LINEAR_HIGH_TEMP_RESOLUTION:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-ne v0, v1, :cond_10

    .line 531
    const/4 v1, 0x7

    goto/16 :goto_1

    :cond_10
    move v1, v2

    goto/16 :goto_1

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 555
    new-instance v0, Ldji/pilot/fpv/camera/control/a$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/control/a$5;-><init>(Ldji/pilot/fpv/camera/control/a;)V

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ljava/lang/Runnable;)Z

    .line 566
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "StopRecordVideoInCache"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->performAction(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 5

    .prologue
    const v4, 0x7f090118

    .line 621
    new-instance v0, Ldji/pilot/fpv/camera/control/a$7;

    invoke-direct {v0, p0, p2}, Ldji/pilot/fpv/camera/control/a$7;-><init>(Ldji/pilot/fpv/camera/control/a;Ljava/lang/Runnable;)V

    .line 629
    new-instance v1, Ldji/pilot/fpv/camera/control/a$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/control/a$8;-><init>(Ldji/pilot/fpv/camera/control/a;)V

    .line 636
    if-eqz p1, :cond_0

    .line 637
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->r:Landroid/content/Context;

    const v1, 0x7f0918e0

    const v2, 0x7f0918df

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 645
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->r:Landroid/content/Context;

    const v2, 0x7f0918e2

    const v3, 0x7f0918e1

    invoke-static {v1, v2, v3, v4, v0}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 977
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "conn-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-direct {p0, v2, v3, v0}, Ldji/pilot/fpv/camera/control/a;->a(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, Ldji/pilot/fpv/camera/control/b$b;->setPIVViewEnable(Z)V

    .line 981
    return-void
.end method

.method private a(ZZLdji/common/camera/SettingsDefinitions$CameraMode;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->s:Ldji/pilot/publics/objects/l;

    new-instance v1, Ldji/pilot/fpv/camera/control/a$3;

    invoke-direct {v1, p0, p2, p3, p1}, Ldji/pilot/fpv/camera/control/a$3;-><init>(Ldji/pilot/fpv/camera/control/a;ZLdji/common/camera/SettingsDefinitions$CameraMode;Z)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->post(Ljava/lang/Runnable;)Z

    .line 340
    return-void
.end method

.method private a(ZZZZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 968
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aF:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 970
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    iget-boolean v3, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-nez v1, :cond_0

    .line 972
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 970
    :cond_0
    invoke-interface {v2, v0}, Ldji/pilot/fpv/camera/control/b$b;->setSwitchViewEnable(Z)V

    .line 973
    return-void
.end method

.method private a(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1802
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->aa:Ldji/pilot/fpv/camera/control/a$a;

    sget-object v3, Ldji/pilot/fpv/camera/control/a$a;->a:Ldji/pilot/fpv/camera/control/a$a;

    if-ne v2, v3, :cond_1

    .line 1803
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->K()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0, p1}, Ldji/pilot/fpv/camera/control/a;->a(ZLjava/lang/Runnable;)V

    .line 1809
    :goto_0
    return v1

    .line 1805
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->aa:Ldji/pilot/fpv/camera/control/a$a;

    sget-object v3, Ldji/pilot/fpv/camera/control/a$a;->c:Ldji/pilot/fpv/camera/control/a$a;

    if-ne v2, v3, :cond_2

    .line 1806
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1809
    goto :goto_0
.end method

.method private a(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1765
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, p2, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ToFormat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, p2, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, p2, :cond_2

    :cond_0
    move v0, v2

    .line 1767
    :goto_0
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v3, p2, :cond_3

    move v3, v2

    .line 1768
    :goto_1
    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 1769
    if-eqz p1, :cond_4

    if-nez v4, :cond_4

    if-nez v0, :cond_1

    if-eqz p3, :cond_4

    if-eqz v3, :cond_4

    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v1

    .line 1765
    goto :goto_0

    :cond_3
    move v3, v1

    .line 1767
    goto :goto_1

    :cond_4
    move v2, v1

    .line 1769
    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/control/a;)Ldji/common/camera/SettingsDefinitions$CameraMode;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/control/a;Z)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/control/a;->g(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 661
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 663
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v5, v2, [I

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoRecordMode([I)I

    move-result v0

    .line 666
    if-nez v0, :cond_1

    move v0, v1

    .line 674
    :goto_0
    const-string/jumbo v5, "action"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string/jumbo v0, "action_type"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string/jumbo v0, "camera_type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v6

    new-array v7, v2, [I

    invoke-virtual {v6, v7}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->value()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v5, v2, [I

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v0

    invoke-static {v0}, Ldji/logic/album/manager/b/d;->find(I)Ldji/logic/album/manager/b/d;

    move-result-object v0

    .line 678
    const-string/jumbo v5, "resolution"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldji/logic/album/manager/b/d;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ldji/logic/album/manager/b/d;->d()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v5, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v5, :cond_3

    .line 682
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getFps()I

    move-result v0

    .line 688
    :goto_1
    invoke-static {}, Ldji/pilot/fpv/camera/b/b;->values()[Ldji/pilot/fpv/camera/b/b;

    move-result-object v5

    invoke-static {v5, v0}, Ldji/pilot/fpv/camera/b/r;->a([Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/b;

    iget-object v5, p0, Ldji/pilot/fpv/camera/control/a;->r:Landroid/content/Context;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/camera/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ".000"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 689
    const-string/jumbo v5, "rate"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 693
    sget-object v5, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v0, v5, :cond_4

    .line 699
    :goto_2
    const-string/jumbo v0, "codec"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string/jumbo v0, "pro_id"

    invoke-static {v8}, Ldji/publics/b/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string/jumbo v0, "device_type"

    invoke-static {v8}, Ldji/publics/b/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-string/jumbo v0, "device_ver"

    invoke-static {}, Ldji/publics/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string/jumbo v0, "Dgo_takevideo"

    invoke-static {v0, v4}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 706
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->RecordVideo:Ldji/pilot/liveshare/base/b/a$a;

    invoke-static {v0}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;)V

    .line 710
    :cond_0
    return-void

    .line 668
    :cond_1
    if-ne v0, v1, :cond_2

    .line 669
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 670
    :cond_2
    if-ne v0, v3, :cond_6

    .line 671
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 685
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 686
    new-array v5, v2, [I

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v0

    goto :goto_1

    .line 695
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v0, v1, :cond_5

    move v1, v3

    .line 696
    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ag:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 902
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 903
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 904
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->T:Z

    if-eqz v0, :cond_1

    .line 905
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showPIVView()V

    .line 912
    :cond_1
    :goto_0
    return-void

    .line 908
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->hidePIVView()V

    goto :goto_0
.end method

.method private b(ZZZZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 996
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/fpv/camera/control/a;->a(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v1

    .line 997
    if-eqz v1, :cond_0

    .line 998
    sget-object v2, Ldji/pilot/fpv/camera/control/a$a;->a:Ldji/pilot/fpv/camera/control/a$a;

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a$a;)V

    .line 999
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/common/camera/CameraRecordingState;

    sget-object v3, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v2, v3, :cond_0

    .line 1000
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v2

    const-string/jumbo v3, "StopRecordVideoInCache"

    invoke-static {v3}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Ldji/sdksharedlib/DJISDKCache;->performAction(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 1004
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    if-nez p4, :cond_3

    if-nez p5, :cond_3

    if-nez p1, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 1005
    invoke-direct {p0, v1, v3, v0}, Ldji/pilot/fpv/camera/control/a;->b(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1004
    :cond_3
    invoke-interface {v2, v0}, Ldji/pilot/fpv/camera/control/b$b;->setPhotoViewEnable(Z)V

    .line 1006
    return-void
.end method

.method private b(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z
    .locals 1

    .prologue
    .line 1777
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/control/a;->a(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/control/a;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/control/a;)Ldji/pilot/fpv/camera/control/b$b;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    return-object v0
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 934
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->af:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    .line 936
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    .line 938
    sget-object v1, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connection-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    .line 940
    :cond_0
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    .line 941
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v0}, Ldji/pilot/fpv/camera/control/b$b;->setSelfEnable(Z)V

    .line 942
    if-eqz v0, :cond_2

    .line 943
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setSettingViewEnable(Z)V

    .line 944
    invoke-direct {p0, v4}, Ldji/pilot/fpv/camera/control/a;->d(Z)V

    .line 945
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->z()V

    .line 946
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->w()V

    .line 956
    :cond_1
    :goto_0
    return-void

    .line 948
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v4}, Ldji/pilot/fpv/camera/control/b$b;->setSwitchViewEnable(Z)V

    .line 949
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v4}, Ldji/pilot/fpv/camera/control/b$b;->setPhotoViewEnable(Z)V

    .line 950
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v4}, Ldji/pilot/fpv/camera/control/b$b;->setPIVViewEnable(Z)V

    .line 951
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v4}, Ldji/pilot/fpv/camera/control/b$b;->setVideoViewEnable(Z)V

    .line 952
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v4}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    .line 953
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v4}, Ldji/pilot/fpv/camera/control/b$b;->setSettingViewEnable(Z)V

    goto :goto_0
.end method

.method private c(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z
    .locals 1

    .prologue
    .line 1781
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/control/a;->a(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/control/a;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/control/a;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->z()V

    return-void
.end method

.method private d(Z)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1101
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldji/common/camera/CameraRecordingState;

    .line 1102
    sget-object v0, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    if-eq v6, v0, :cond_0

    sget-object v0, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-ne v6, v0, :cond_3

    :cond_0
    move v1, v8

    .line 1104
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->an:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v9

    .line 1105
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->am:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 1106
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    .line 1107
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 1108
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    .line 1111
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->as:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1112
    iget-object v10, p0, Ldji/pilot/fpv/camera/control/a;->at:Ldji/sdksharedlib/b/c;

    invoke-static {v10}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v10

    .line 1113
    if-eqz v0, :cond_1

    invoke-direct {p0, v10}, Ldji/pilot/fpv/camera/control/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v8

    .line 1117
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updateIsShootingPhoto: isRecording-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ";isShootingPhoto-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ";isShootingIntervalPhoto-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 1120
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->a(ZZZZZ)V

    .line 1121
    invoke-direct {p0, v9, v2}, Ldji/pilot/fpv/camera/control/a;->a(ZZ)V

    move-object v0, p0

    move v1, v9

    .line 1122
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->b(ZZZZZ)V

    move-object v0, p0

    move-object v1, v6

    .line 1123
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/CameraRecordingState;ZZZZ)V

    .line 1125
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 1126
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->m()V

    .line 1127
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->P()V

    .line 1128
    if-nez v3, :cond_2

    .line 1130
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aa:Ldji/pilot/fpv/camera/control/a$a;

    sget-object v1, Ldji/pilot/fpv/camera/control/a$a;->c:Ldji/pilot/fpv/camera/control/a$a;

    if-eq v0, v1, :cond_6

    .line 1131
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-virtual {p0, v7}, Ldji/pilot/fpv/camera/control/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->aa:Ldji/pilot/fpv/camera/control/a$a;

    sget-object v3, Ldji/pilot/fpv/camera/control/a$a;->c:Ldji/pilot/fpv/camera/control/a$a;

    if-ne v2, v3, :cond_5

    :goto_2
    invoke-interface {v1, v0, v8}, Ldji/pilot/fpv/camera/control/b$b;->startTakePhoto(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V

    .line 1141
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v1, v7

    .line 1102
    goto/16 :goto_0

    .line 1131
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    goto :goto_1

    :cond_5
    iget v8, p0, Ldji/pilot/fpv/camera/control/a;->O:I

    goto :goto_2

    .line 1134
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-interface {v0, v1, v8}, Ldji/pilot/fpv/camera/control/b$b;->startTakePhoto(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V

    goto :goto_3
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/control/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->r:Landroid/content/Context;

    return-object v0
.end method

.method private e(Z)V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1144
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldji/common/camera/CameraRecordingState;

    .line 1145
    sget-object v0, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    if-eq v6, v0, :cond_0

    sget-object v0, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-ne v6, v0, :cond_3

    :cond_0
    move v1, v8

    .line 1147
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->an:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v9

    .line 1148
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->am:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 1149
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    .line 1150
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 1151
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 1154
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->as:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v10

    .line 1155
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->at:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1156
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->e(I)Z

    move-result v11

    .line 1157
    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    move v0, v8

    .line 1159
    :goto_1
    if-eqz v11, :cond_2

    .line 1160
    if-eqz v10, :cond_5

    .line 1162
    if-eqz p1, :cond_1

    .line 1163
    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v3}, Ldji/pilot/fpv/camera/control/b$b;->startAnimVideo()V

    .line 1165
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v3}, Ldji/pilot/fpv/camera/control/b$b;->showStatusView()V

    .line 1166
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->F()V

    move v3, v8

    .line 1175
    :cond_2
    :goto_2
    sget-object v10, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "isRecording-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ";isShootingPhoto-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ";isShootingIntervalPhoto-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 1178
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->a(ZZZZZ)V

    move-object v0, p0

    move v1, v9

    .line 1179
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->b(ZZZZZ)V

    move-object v0, p0

    move-object v1, v6

    .line 1180
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/CameraRecordingState;ZZZZ)V

    .line 1182
    if-eqz v3, :cond_7

    .line 1183
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    const v1, 0x7f02138c

    invoke-interface {v0, v1, v7, v7}, Ldji/pilot/fpv/camera/control/b$b;->updatePhotoView(III)V

    .line 1187
    :goto_3
    return-void

    :cond_3
    move v1, v7

    .line 1145
    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 1157
    goto :goto_1

    .line 1168
    :cond_5
    if-eqz p1, :cond_6

    .line 1169
    iget-object v10, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v10}, Ldji/pilot/fpv/camera/control/b$b;->stopAnimVideo()V

    .line 1171
    :cond_6
    iget-object v10, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v10}, Ldji/pilot/fpv/camera/control/b$b;->hideStatusView()V

    goto :goto_2

    .line 1185
    :cond_7
    invoke-direct {p0, v8}, Ldji/pilot/fpv/camera/control/a;->i(Z)V

    goto :goto_3
.end method

.method private e(I)Z
    .locals 1

    .prologue
    .line 1070
    const/16 v0, 0xff

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)I
    .locals 1

    .prologue
    const v0, 0x7f020084

    .line 1617
    sparse-switch p1, :sswitch_data_0

    .line 1652
    :goto_0
    :sswitch_0
    return v0

    .line 1619
    :sswitch_1
    const v0, 0x7f02008c

    goto :goto_0

    .line 1622
    :sswitch_2
    const v0, 0x7f02008a

    goto :goto_0

    .line 1625
    :sswitch_3
    const v0, 0x7f020089

    goto :goto_0

    .line 1628
    :sswitch_4
    const v0, 0x7f020087

    goto :goto_0

    .line 1631
    :sswitch_5
    const v0, 0x7f020085

    goto :goto_0

    .line 1637
    :sswitch_6
    const v0, 0x7f02008d

    goto :goto_0

    .line 1640
    :sswitch_7
    const v0, 0x7f02008b

    goto :goto_0

    .line 1643
    :sswitch_8
    const v0, 0x7f020088

    goto :goto_0

    .line 1646
    :sswitch_9
    const v0, 0x7f020086

    goto :goto_0

    .line 1649
    :sswitch_a
    const v0, 0x7f020083

    goto :goto_0

    .line 1617
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0xa -> :sswitch_0
        0xf -> :sswitch_5
        0x14 -> :sswitch_4
        0x1e -> :sswitch_3
        0x28 -> :sswitch_2
        0x3c -> :sswitch_1
    .end sparse-switch
.end method

.method private f(Z)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1190
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldji/common/camera/CameraRecordingState;

    .line 1191
    sget-object v0, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    if-eq v6, v0, :cond_0

    sget-object v0, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-ne v6, v0, :cond_3

    :cond_0
    move v1, v8

    .line 1193
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->an:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v9

    .line 1194
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->am:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 1195
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    .line 1196
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 1197
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 1199
    sget-object v0, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "isRecording-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ";isShootingPhoto-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ";isShootingIntervalPhoto-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 1202
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->a(ZZZZZ)V

    move-object v0, p0

    move v1, v9

    .line 1203
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->b(ZZZZZ)V

    move-object v0, p0

    move-object v1, v6

    .line 1204
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/CameraRecordingState;ZZZZ)V

    .line 1206
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->V:Z

    if-eq v0, v3, :cond_2

    .line 1207
    if-eqz v3, :cond_4

    .line 1208
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    const v1, 0x7f02138c

    invoke-interface {v0, v1, v7, v7}, Ldji/pilot/fpv/camera/control/b$b;->updatePhotoView(III)V

    .line 1209
    if-eqz p1, :cond_1

    .line 1210
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->m()V

    .line 1212
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-interface {v0, v1, v7}, Ldji/pilot/fpv/camera/control/b$b;->startTakePhoto(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V

    .line 1220
    :cond_1
    :goto_1
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/control/a;->V:Z

    .line 1222
    :cond_2
    return-void

    :cond_3
    move v1, v7

    .line 1191
    goto/16 :goto_0

    .line 1215
    :cond_4
    if-eqz p1, :cond_5

    .line 1218
    :cond_5
    invoke-direct {p0, v8}, Ldji/pilot/fpv/camera/control/a;->i(Z)V

    goto :goto_1
.end method

.method private g(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1750
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->c(I)[I

    move-result-object v0

    .line 1751
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%1$02d:%2$02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Z)V
    .locals 4

    .prologue
    .line 1347
    if-eqz p1, :cond_1

    .line 1348
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->s:Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aI:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/control/c;->p:Z

    .line 1351
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "HasError"

    .line 1352
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->g:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private h(Z)V
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ah:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 1367
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_0

    .line 1368
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    invoke-direct {p0, v0, v1, p1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/SettingsDefinitions$CameraMode;Ldji/common/camera/SettingsDefinitions$CameraMode;Z)V

    .line 1369
    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 1370
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1371
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$p;->b:Ldji/pilot/newfpv/f$p;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1376
    :cond_0
    :goto_0
    return-void

    .line 1373
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$p;->c:Ldji/pilot/newfpv/f$p;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private i(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/16 v8, 0xa

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 1658
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 1659
    iget v0, p0, Ldji/pilot/fpv/camera/control/a;->O:I

    .line 1660
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1661
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->t:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->d()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v2

    .line 1662
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->t:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->f()I

    move-result v0

    .line 1673
    :cond_0
    :goto_0
    if-nez p1, :cond_3

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v2, v3, :cond_3

    iget v3, p0, Ldji/pilot/fpv/camera/control/a;->O:I

    if-ne v0, v3, :cond_3

    .line 1747
    :goto_1
    return-void

    .line 1664
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType([I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v2

    .line 1665
    invoke-static {v2, v0}, Ldji/pilot/fpv/camera/more/a/b;->c(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)I

    move-result v0

    .line 1666
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v2, v3, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v2, v3, :cond_0

    .line 1667
    :cond_2
    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->t:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/camera/more/a;->b(I)[I

    move-result-object v3

    .line 1668
    aget v4, v3, v1

    if-ge v0, v4, :cond_0

    .line 1669
    aget v0, v3, v1

    goto :goto_0

    .line 1676
    :cond_3
    iput-object v2, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 1677
    iput v0, p0, Ldji/pilot/fpv/camera/control/a;->O:I

    .line 1679
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "TakePhoto-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/fpv/camera/control/a;->O:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    const v2, 0x7f02138b

    .line 1682
    iget-boolean v3, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-direct {p0, v3, v4, v1}, Ldji/pilot/fpv/camera/control/a;->c(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1683
    sget-object v0, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    const-string/jumbo v2, "handlePhotoTypeChanged: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    const v2, 0x7f02138b

    invoke-interface {v0, v2, v1, v1}, Ldji/pilot/fpv/camera/control/b$b;->updatePhotoView(III)V

    goto :goto_1

    .line 1688
    :cond_4
    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->ar:Ldji/sdksharedlib/b/c;

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    .line 1690
    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v5, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v4, v5, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    move v0, v1

    .line 1746
    :goto_2
    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v3, v2, v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->updatePhotoView(III)V

    goto/16 :goto_1

    .line 1692
    :cond_6
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v3, v4, :cond_7

    .line 1693
    const v0, 0x7f020078

    goto :goto_2

    .line 1694
    :cond_7
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->d:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v3, v4, :cond_8

    .line 1695
    const v0, 0x7f020066

    goto :goto_2

    .line 1696
    :cond_8
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v3, v4, :cond_9

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v3, v4, :cond_b

    .line 1697
    :cond_9
    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    .line 1698
    if-eqz v3, :cond_a

    .line 1699
    const v0, 0x7f02138c

    move v2, v0

    move v0, v1

    goto :goto_2

    .line 1701
    :cond_a
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->f(I)I

    move-result v0

    goto :goto_2

    .line 1703
    :cond_b
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v3, v4, :cond_10

    .line 1704
    if-ne v9, v0, :cond_c

    .line 1705
    const v0, 0x7f02006e

    goto :goto_2

    .line 1706
    :cond_c
    if-ne v8, v0, :cond_d

    .line 1707
    const v0, 0x7f02006d

    goto :goto_2

    .line 1708
    :cond_d
    if-ne v7, v0, :cond_e

    .line 1709
    const v0, 0x7f020071

    goto :goto_2

    .line 1710
    :cond_e
    if-ne v6, v0, :cond_f

    .line 1711
    const v0, 0x7f020070

    goto :goto_2

    .line 1713
    :cond_f
    const v0, 0x7f02006f

    goto :goto_2

    .line 1715
    :cond_10
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->j:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v3, v4, :cond_16

    .line 1716
    const/16 v3, 0xff

    if-ne v3, v0, :cond_11

    .line 1717
    const v0, 0x7f020077

    goto :goto_2

    .line 1718
    :cond_11
    if-ne v9, v0, :cond_12

    .line 1719
    const v0, 0x7f020073

    goto :goto_2

    .line 1720
    :cond_12
    if-ne v8, v0, :cond_13

    .line 1721
    const v0, 0x7f020072

    goto :goto_2

    .line 1722
    :cond_13
    if-ne v7, v0, :cond_14

    .line 1723
    const v0, 0x7f020076

    goto :goto_2

    .line 1724
    :cond_14
    if-ne v6, v0, :cond_15

    .line 1725
    const v0, 0x7f020075

    goto/16 :goto_2

    .line 1727
    :cond_15
    const v0, 0x7f020074

    goto/16 :goto_2

    .line 1729
    :cond_16
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v3, v4, :cond_19

    .line 1730
    if-ne v7, v0, :cond_17

    .line 1731
    const v0, 0x7f02006a

    goto/16 :goto_2

    .line 1732
    :cond_17
    if-ne v6, v0, :cond_18

    .line 1733
    const v0, 0x7f020069

    goto/16 :goto_2

    .line 1735
    :cond_18
    const v0, 0x7f020068

    goto/16 :goto_2

    .line 1737
    :cond_19
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v3, v4, :cond_1a

    .line 1738
    const v0, 0x7f02006b

    goto/16 :goto_2

    .line 1739
    :cond_1a
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->l:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v3, v4, :cond_1c

    .line 1740
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_PANO_1x3:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->value()I

    move-result v3

    if-ne v3, v0, :cond_1b

    .line 1741
    const v0, 0x7f02007b

    goto/16 :goto_2

    .line 1743
    :cond_1b
    const v0, 0x7f02007f

    goto/16 :goto_2

    :cond_1c
    move v0, v1

    goto/16 :goto_2
.end method

.method private j(Z)Z
    .locals 2

    .prologue
    .line 1773
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aa:Ldji/pilot/fpv/camera/control/a$a;

    sget-object v1, Ldji/pilot/fpv/camera/control/a$a;->b:Ldji/pilot/fpv/camera/control/a$a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method private k(Z)Z
    .locals 2

    .prologue
    .line 1785
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aa:Ldji/pilot/fpv/camera/control/a$a;

    sget-object v1, Ldji/pilot/fpv/camera/control/a$a;->b:Ldji/pilot/fpv/camera/control/a$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1786
    :goto_0
    return v0

    .line 1785
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 208
    const-string/jumbo v0, "RecordButton"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ac:Ldji/sdksharedlib/b/c;

    .line 209
    const-string/jumbo v0, "ShutterButton"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ad:Ldji/sdksharedlib/b/c;

    .line 210
    const-string/jumbo v0, "PlaybackButton"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ae:Ldji/sdksharedlib/b/c;

    .line 212
    const-string/jumbo v0, "Connection"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->af:Ldji/sdksharedlib/b/c;

    .line 213
    const-string/jumbo v0, "CameraType"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ag:Ldji/sdksharedlib/b/c;

    .line 214
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ah:Ldji/sdksharedlib/b/c;

    .line 215
    const-string/jumbo v0, "ExposureMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ai:Ldji/sdksharedlib/b/c;

    .line 216
    const-string/jumbo v0, "CurrentVideoRecordingTimeInSeconds"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aj:Ldji/sdksharedlib/b/c;

    .line 217
    const-string/jumbo v0, "IsStoringPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ak:Ldji/sdksharedlib/b/c;

    .line 218
    const-string/jumbo v0, "IsShootingIntervalPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    .line 219
    const-string/jumbo v0, "IsShootingPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->am:Ldji/sdksharedlib/b/c;

    .line 220
    const-string/jumbo v0, "IsShootPhotoEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->an:Ldji/sdksharedlib/b/c;

    .line 221
    const-string/jumbo v0, "RecordingState"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    .line 222
    const-string/jumbo v0, "FocusStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ap:Ldji/sdksharedlib/b/c;

    .line 223
    const-string/jumbo v0, "ResolutionFrameRate"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aq:Ldji/sdksharedlib/b/c;

    .line 224
    const-string/jumbo v0, "CameraTrackingMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ar:Ldji/sdksharedlib/b/c;

    .line 225
    const-string/jumbo v0, "IsShootingRawBurstPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->as:Ldji/sdksharedlib/b/c;

    .line 226
    const-string/jumbo v0, "RawBurstShootNumber"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->at:Ldji/sdksharedlib/b/c;

    .line 227
    const-string/jumbo v0, "RawBurstShootingCount"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->au:Ldji/sdksharedlib/b/c;

    .line 228
    const-string/jumbo v0, "RealShutterSpeed"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->av:Ldji/sdksharedlib/b/c;

    .line 229
    const-string/jumbo v0, "IsDownloadBokeh"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    .line 230
    const-string/jumbo v0, "IsPseudoCameraShooting"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    .line 231
    const-string/jumbo v0, "LastFileIndex"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ay:Ldji/sdksharedlib/b/c;

    .line 232
    const-string/jumbo v0, "LastFileSubIndex"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->az:Ldji/sdksharedlib/b/c;

    .line 233
    const-string/jumbo v0, "LastFileType"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aA:Ldji/sdksharedlib/b/c;

    .line 234
    const-string/jumbo v0, "LastFileCreateTime"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aD:Ldji/sdksharedlib/b/c;

    .line 235
    const-string/jumbo v0, "PseudoCameraCaptureProgress"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aB:Ldji/sdksharedlib/b/c;

    .line 236
    const-string/jumbo v0, "PseudoCameraCaptureTotal"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aC:Ldji/sdksharedlib/b/c;

    .line 237
    const-string/jumbo v0, "FlightMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aE:Ldji/sdksharedlib/b/c;

    .line 238
    const-string/jumbo v0, "FlightControllerIsMovingObjDetect"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aF:Ldji/sdksharedlib/b/c;

    .line 239
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 343
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 344
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/control/a;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/camera/control/a;->P:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 345
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "key_focus_tip"

    iget v2, p0, Ldji/pilot/fpv/camera/control/a;->P:I

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 346
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091677

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 347
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 349
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 352
    new-instance v0, Ldji/pilot/fpv/camera/control/a$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/control/a$4;-><init>(Ldji/pilot/fpv/camera/control/a;)V

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ljava/lang/Runnable;)Z

    .line 375
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 464
    const-string/jumbo v0, "1"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 471
    const-string/jumbo v0, "4"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method private q()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode([I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 648
    const-string/jumbo v0, "1"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->b(Ljava/lang/String;)V

    .line 649
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 656
    const-string/jumbo v0, "4"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->b(Ljava/lang/String;)V

    .line 658
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 855
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 856
    if-nez v0, :cond_1

    .line 857
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->updateStatusTime(Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->hideStatusView()V

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->isInPanoCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aB:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 862
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aC:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 863
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v2}, Ldji/pilot/fpv/camera/control/b$b;->showStatusView()V

    .line 864
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ldji/pilot/fpv/camera/control/b$b;->updateStatusTime(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 870
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    .line 871
    sget-object v1, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 873
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->am:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 874
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    .line 875
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 876
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v5

    move-object v0, p0

    .line 878
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->a(ZZZZZ)V

    .line 879
    return-void

    :cond_1
    move v1, v5

    .line 871
    goto :goto_0
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 882
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ar:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 883
    if-eqz v0, :cond_1

    .line 884
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->d(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    .line 885
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->c(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->e(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/e/d;)V

    .line 886
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    const v1, 0x7f02138b

    invoke-interface {v0, v1, v2, v2}, Ldji/pilot/fpv/camera/control/b$b;->updatePhotoView(III)V

    .line 889
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 890
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->stopAnimVideo()V

    .line 892
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->t:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->e()V

    .line 896
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->i(Z)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 915
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->h(Z)V

    .line 916
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->J()V

    .line 917
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->E()V

    .line 918
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->f(Z)V

    .line 919
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->e(Z)V

    .line 920
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->D()V

    .line 921
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->d(Z)V

    .line 922
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->B()V

    .line 923
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->G()V

    .line 924
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->x()V

    .line 925
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->i(Z)V

    .line 926
    return-void
.end method

.method private x()V
    .locals 0

    .prologue
    .line 960
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setSettingViewEnable(Z)V

    .line 964
    return-void
.end method

.method private z()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 984
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/fpv/camera/control/a;->a(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v1

    .line 985
    if-eqz v1, :cond_0

    .line 986
    sget-object v2, Ldji/pilot/fpv/camera/control/a$a;->a:Ldji/pilot/fpv/camera/control/a$a;

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a$a;)V

    .line 987
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/common/camera/CameraRecordingState;

    sget-object v3, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v2, v3, :cond_0

    .line 988
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v2

    const-string/jumbo v3, "StopRecordVideoInCache"

    invoke-static {v3}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Ldji/sdksharedlib/DJISDKCache;->performAction(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 991
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-direct {p0, v1, v3, v0}, Ldji/pilot/fpv/camera/control/a;->b(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {v2, v0}, Ldji/pilot/fpv/camera/control/b$b;->setVideoViewEnable(Z)V

    .line 992
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 266
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v4, :cond_2

    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 268
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/SettingsDefinitions$CameraMode;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v5

    .line 270
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v6, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v4, v6, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v6, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v4, v6, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v6, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v4, v6, :cond_3

    :cond_0
    move v4, v1

    .line 273
    :goto_1
    if-nez v4, :cond_4

    .line 276
    :goto_2
    if-eqz v1, :cond_6

    .line 277
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v3}, Ldji/pilot/fpv/camera/control/b$b;->setSwitchViewEnable(Z)V

    .line 278
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v3}, Ldji/pilot/fpv/camera/control/b$b;->setPhotoViewEnable(Z)V

    .line 279
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v3}, Ldji/pilot/fpv/camera/control/b$b;->setPIVViewEnable(Z)V

    .line 280
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v3}, Ldji/pilot/fpv/camera/control/b$b;->setVideoViewEnable(Z)V

    .line 281
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v3}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    .line 283
    new-instance v1, Ldji/pilot/fpv/camera/control/a$1;

    invoke-direct {v1, p0, v4, v0}, Ldji/pilot/fpv/camera/control/a$1;-><init>(Ldji/pilot/fpv/camera/control/a;ZLdji/common/camera/SettingsDefinitions$CameraMode;)V

    move-object v0, v1

    .line 302
    :goto_3
    if-eqz v4, :cond_5

    .line 303
    invoke-static {}, Ldji/midware/data/model/P3/DataNewSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->start(Ldji/midware/e/d;)V

    .line 309
    :goto_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ai:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 310
    if-eqz v0, :cond_1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->CINE:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v1, v0, :cond_1

    .line 311
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 312
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    .line 314
    :cond_1
    return-void

    .line 266
    :cond_2
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    goto :goto_0

    :cond_3
    move v4, v3

    .line 270
    goto :goto_1

    :cond_4
    move v1, v3

    .line 273
    goto :goto_2

    .line 305
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x14

    const/4 v2, 0x0

    .line 380
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-direct {p0, v0, v3, v2}, Ldji/pilot/fpv/camera/control/a;->b(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->n()V

    .line 440
    :goto_0
    return-void

    .line 386
    :cond_0
    sget-object v0, Ldji/pilot/fpv/camera/control/a$a;->a:Ldji/pilot/fpv/camera/control/a$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a$a;)V

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->d(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->j:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v3, :cond_1

    .line 390
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f09168b

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 391
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 392
    sget-object v0, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    const-string/jumbo v1, "caseSSDException"

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_1
    const-string/jumbo v0, "FPV_RightBarView_CameraControllView_Button_TakePhoto"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 398
    const-string/jumbo v3, "ProductType"

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string/jumbo v3, "v2_fpv_take_photo"

    invoke-static {v3, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 401
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v3, :cond_3

    .line 403
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ar:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 404
    sget-object v3, Ldji/pilot/fpv/camera/control/a;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Camera Tracking mode-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    if-eqz v0, :cond_3

    .line 406
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v3, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto/16 :goto_0

    .line 411
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->at:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 412
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->e(I)Z

    move-result v3

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->j:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v4, :cond_4

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->av:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    .line 415
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->value()F

    move-result v0

    const v4, 0x3d088889

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 416
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091683

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 417
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 422
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->as:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 423
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    move v0, v1

    .line 424
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 425
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v3, v4, :cond_5

    if-nez v1, :cond_6

    :cond_5
    if-eqz v0, :cond_8

    .line 426
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 423
    goto :goto_1

    .line 428
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_9

    .line 429
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const/16 v2, 0xff

    iget v3, p0, Ldji/pilot/fpv/camera/control/a;->O:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 437
    :goto_2
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->o()V

    .line 438
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "TakePhoto-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/control/a;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :cond_9
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 431
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->e:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;)V

    goto :goto_2

    .line 432
    :cond_a
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->l:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 433
    iget v0, p0, Ldji/pilot/fpv/camera/control/a;->O:I

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->find(I)Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;)V

    goto :goto_2

    .line 435
    :cond_b
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget v3, p0, Ldji/pilot/fpv/camera/control/a;->O:I

    invoke-virtual {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_2
.end method

.method public a(Ldji/pilot/fpv/camera/control/a$a;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aa:Ldji/pilot/fpv/camera/control/a$a;

    if-eq p1, v0, :cond_0

    .line 164
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 166
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a;->aa:Ldji/pilot/fpv/camera/control/a$a;

    .line 167
    return-void
.end method

.method public a(Ldji/pilot/fpv/camera/control/b$b;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    .line 244
    invoke-interface {p1}, Ldji/pilot/fpv/camera/control/b$b;->getSelf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->r:Landroid/content/Context;

    .line 246
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->l()V

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "RECORD_VOICE/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/c;->a:Ljava/lang/String;

    .line 250
    sget-object v0, Ldji/pilot/fpv/control/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/d;->a(Ljava/lang/String;)V

    .line 252
    new-instance v0, Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aK:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->s:Ldji/pilot/publics/objects/l;

    .line 253
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->t:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->e()V

    .line 257
    :cond_0
    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/control/a;->i(Z)V

    .line 259
    invoke-static {}, Ldji/pilot/publics/util/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    sput-boolean v2, Ldji/pilot/fpv/control/c;->p:Z

    .line 262
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Ldji/pilot/fpv/camera/control/b$b;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/b$b;I)V

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 550
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 551
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 750
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 570
    const-string/jumbo v0, "FPV_RightBarView_CameraControllView_Button_TakeVideo"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 571
    const-string/jumbo v0, "v2_fpv_record_video"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    .line 574
    sget-object v3, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v3, :cond_0

    sget-object v3, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v3, :cond_0

    sget-object v3, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v3, :cond_3

    :cond_0
    move v7, v2

    .line 576
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v3}, Ldji/pilot/fpv/camera/c/a;->d(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v4

    .line 577
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 578
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v3

    .line 579
    :goto_1
    if-eqz v4, :cond_5

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FULL:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne v3, v4, :cond_5

    if-nez v7, :cond_5

    move v3, v2

    .line 582
    :goto_2
    if-nez v7, :cond_1

    if-nez v3, :cond_1

    .line 593
    :cond_1
    if-eqz v3, :cond_6

    .line 594
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->r:Landroid/content/Context;

    const v1, 0x7f0906eb

    const v2, 0x7f0906ea

    const v3, 0x7f09010d

    const/4 v4, 0x0

    const v5, 0x7f090118

    new-instance v6, Ldji/pilot/fpv/camera/control/a$6;

    invoke-direct {v6, p0, v7}, Ldji/pilot/fpv/camera/control/a$6;-><init>(Ldji/pilot/fpv/camera/control/a;Z)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 617
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v7, v1

    .line 574
    goto :goto_0

    .line 578
    :cond_4
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    goto :goto_1

    :cond_5
    move v3, v1

    .line 579
    goto :goto_2

    .line 605
    :cond_6
    iget-boolean v3, p0, Ldji/pilot/fpv/camera/control/a;->Y:Z

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-direct {p0, v3, v4, v1}, Ldji/pilot/fpv/camera/control/a;->b(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 606
    sget-object v3, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v3, :cond_7

    .line 607
    :goto_4
    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/control/a;->a(Z)V

    goto :goto_3

    :cond_7
    move v2, v1

    .line 606
    goto :goto_4

    .line 609
    :cond_8
    sget-object v0, Ldji/pilot/fpv/camera/control/a$a;->a:Ldji/pilot/fpv/camera/control/a$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/a$a;)V

    .line 610
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    if-nez v7, :cond_9

    :goto_5
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 611
    if-nez v7, :cond_2

    .line 612
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->r()V

    goto :goto_3

    :cond_9
    move v2, v1

    .line 610
    goto :goto_5
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ak:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 714
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    :goto_0
    return-void

    .line 717
    :cond_0
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 719
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 720
    const v1, 0x7f091471

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 721
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 725
    :cond_1
    const-string/jumbo v0, "Playback"

    const-string/jumbo v1, "click playback"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    const-string/jumbo v0, "FPV_RightBarView_CameraControllView_Button_PlayBack"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 727
    sput-boolean v2, Ldji/pilot/fpv/control/c;->p:Z

    .line 728
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->S:Ldji/common/camera/SettingsDefinitions$CameraMode;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/SettingsDefinitions$CameraMode;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sput-object v0, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 729
    invoke-static {}, Ldji/pilot/publics/util/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 730
    const-string/jumbo v0, "Playback"

    const-string/jumbo v1, "send enter playback cmd"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetMode;-><init>()V

    .line 733
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 735
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 738
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->g(Z)V

    goto :goto_0
.end method

.method public d(I)Z
    .locals 7

    .prologue
    const/16 v4, 0x3c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 760
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 786
    :goto_0
    return v0

    .line 764
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v3, :cond_6

    .line 767
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aq:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/ResolutionAndFrameRate;

    .line 768
    if-nez v0, :cond_3

    move v0, v1

    .line 769
    goto :goto_0

    .line 771
    :cond_3
    invoke-virtual {v0}, Ldji/common/camera/ResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v3

    .line 773
    invoke-virtual {v3}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->cmdValue()I

    move-result v5

    sget-object v6, Ldji/pilot/fpv/camera/more/d;->S_:[I

    array-length v6, v6

    if-ge v5, v6, :cond_7

    .line 774
    sget-object v5, Ldji/pilot/fpv/camera/more/d;->S_:[I

    invoke-virtual {v3}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->cmdValue()I

    move-result v3

    aget v3, v5, v3

    .line 776
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v5

    sget-object v6, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    if-eq v5, v6, :cond_4

    .line 777
    invoke-virtual {v0}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v5

    sget-object v6, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4608x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    if-eq v5, v6, :cond_4

    .line 778
    invoke-virtual {v0}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v5

    sget-object v6, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_5280x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    if-eq v5, v6, :cond_4

    .line 779
    invoke-virtual {v0}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v0

    sget-object v5, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    if-ne v0, v5, :cond_5

    :cond_4
    if-lt v3, v4, :cond_5

    move v0, v1

    .line 781
    goto :goto_0

    :cond_5
    move v0, v2

    .line 783
    goto :goto_0

    :cond_6
    move v0, v1

    .line 786
    goto :goto_0

    :cond_7
    move v3, v4

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 745
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->i:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 746
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1464
    invoke-static {}, Ldji/pilot/fpv/g/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1916
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1947
    :goto_0
    return-void

    .line 1920
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 1921
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->b()Ldji/midware/usb/P3/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/a;->onEvent3MainThread(Ldji/midware/usb/P3/a$c;)V

    .line 1922
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1923
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 1925
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1926
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/a;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 1929
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "RecordButton"

    aput-object v1, v0, v4

    const-string/jumbo v1, "ShutterButton"

    aput-object v1, v0, v3

    const-string/jumbo v1, "PlaybackButton"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 1932
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CameraType"

    aput-object v1, v0, v4

    const-string/jumbo v1, "Mode"

    aput-object v1, v0, v3

    const-string/jumbo v1, "ExposureMode"

    aput-object v1, v0, v2

    const-string/jumbo v1, "CurrentVideoRecordingTimeInSeconds"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string/jumbo v2, "IsStoringPhoto"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "IsShootingIntervalPhoto"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "IsShootingPhoto"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "RecordingState"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "FocusStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "Connection"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "CameraTrackingMode"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "IsShootPhotoEnabled"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "IsShootingRawBurstPhoto"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "RawBurstShootNumber"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "RawBurstShootingCount"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "RealShutterSpeed"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "IsPseudoCameraShooting"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "IsDownloadBokeh"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "LastFileIndex"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "LastFileSubIndex"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "PseudoCameraCaptureProgress"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "PseudoCameraCaptureTotal"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 1941
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aF:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 1943
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "FlightMode"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 1945
    invoke-direct {p0, v3}, Ldji/pilot/fpv/camera/control/a;->c(Z)V

    .line 1946
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->w()V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1951
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1962
    :goto_0
    return-void

    .line 1954
    :cond_0
    invoke-static {}, Ldji/midware/media/j/j;->d()V

    .line 1955
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1956
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 1957
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_2

    .line 1958
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/common/camera/SettingsDefinitions$CameraMode;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/SettingsDefinitions$CameraMode;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sput-object v0, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 1960
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->stop()V

    .line 1961
    invoke-static {}, Ldji/midware/media/j/j;->d()V

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1967
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 1911
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1972
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 447
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRecordStatus()Z

    move-result v0

    .line 448
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->aG:Z

    if-eq v1, v0, :cond_0

    .line 449
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->aG:Z

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->p()V

    .line 454
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getShutterStatus()Z

    move-result v0

    .line 455
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->aH:Z

    if-eq v1, v0, :cond_1

    .line 456
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->aH:Z

    .line 457
    if-eqz v0, :cond_1

    .line 458
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->s()V

    .line 461
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1606
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->z()V

    .line 1607
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->D()V

    .line 1608
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 930
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->c(Z)V

    .line 931
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1600
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;->getIndex()I

    .line 1601
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;->getSubIndex()I

    .line 1602
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1488
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v2

    .line 1489
    iget v3, p0, Ldji/pilot/fpv/camera/control/a;->X:I

    if-eq v3, v2, :cond_0

    .line 1490
    iput v2, p0, Ldji/pilot/fpv/camera/control/a;->X:I

    .line 1491
    if-eq v0, v2, :cond_1

    .line 1493
    :goto_0
    if-eqz v0, :cond_2

    .line 1494
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->d(Z)V

    .line 1495
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->z()V

    .line 1496
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->y()V

    .line 1506
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1491
    goto :goto_0

    .line 1498
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setSwitchViewEnable(Z)V

    .line 1499
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setPhotoViewEnable(Z)V

    .line 1500
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setPIVViewEnable(Z)V

    .line 1501
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setVideoViewEnable(Z)V

    .line 1502
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    .line 1503
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setSettingViewEnable(Z)V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1480
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1481
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->i(Z)V

    .line 1483
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1511
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 1512
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/media/j/j$e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1538
    sget-object v0, Ldji/midware/media/j/j$e;->a:Ldji/midware/media/j/j$e;

    if-ne p1, v0, :cond_0

    .line 1551
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1552
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1553
    const v1, 0x7f091543

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1554
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1556
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/usb/P3/a$c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1570
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1587
    :cond_0
    :goto_0
    return-void

    .line 1574
    :cond_1
    sget-object v0, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    if-ne p1, v0, :cond_3

    .line 1575
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v2}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    .line 1580
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ag:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1581
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 1585
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v2}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    goto :goto_0

    .line 1576
    :cond_3
    sget-object v0, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    if-ne p1, v0, :cond_2

    .line 1577
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/control/a$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1612
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    const v1, 0x7f02138b

    invoke-interface {v0, v1, v2, v2}, Ldji/pilot/fpv/camera/control/b$b;->updatePhotoView(III)V

    .line 1613
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/camera/control/b$b;->onNonSdCacheStateChange(Ldji/pilot/fpv/camera/control/a$a;)V

    .line 1614
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1591
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_0

    .line 1592
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->i(Z)V

    .line 1596
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1517
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    .line 1518
    sget-object v1, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v1, :cond_1

    :cond_0
    move v1, v6

    .line 1520
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->am:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 1521
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    .line 1522
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 1523
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 1524
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->an:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-object v0, p0

    .line 1526
    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/control/a;->a(ZZZZZ)V

    .line 1527
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->z()V

    .line 1528
    return-void

    :cond_1
    move v1, v5

    .line 1518
    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1560
    sget-object v0, Ldji/pilot/newfpv/f$b;->a:Ldji/pilot/newfpv/f$b;

    if-ne v0, p1, :cond_1

    .line 1561
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->handleVisibilityEvent(Z)V

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1562
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$b;->b:Ldji/pilot/newfpv/f$b;

    if-ne v0, p1, :cond_0

    .line 1563
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/pilot/fpv/camera/control/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->handleVisibilityEvent(Z)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 792
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ac:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ac:Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "v2_device_video_record_rc"

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/String;)V

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ad:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ad:Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "v2_device_take_photo_rc"

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ae:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 797
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ae:Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "v2_device_palyback_rc"

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/String;)V

    goto :goto_0

    .line 798
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ag:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 799
    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/control/a;->b(Z)V

    goto :goto_0

    .line 800
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ai:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 801
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->J()V

    goto :goto_0

    .line 802
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ah:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 803
    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/control/a;->h(Z)V

    goto :goto_0

    .line 804
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aj:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 805
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->G()V

    goto :goto_0

    .line 806
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ak:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 807
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->E()V

    goto :goto_0

    .line 808
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->al:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 809
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->f(Z)V

    goto :goto_0

    .line 810
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->an:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 811
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->D()V

    goto :goto_0

    .line 812
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->am:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 813
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->d(Z)V

    goto/16 :goto_0

    .line 814
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ao:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 815
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->B()V

    goto/16 :goto_0

    .line 816
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ap:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 817
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->x()V

    goto/16 :goto_0

    .line 818
    :cond_d
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->af:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 819
    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/control/a;->c(Z)V

    goto/16 :goto_0

    .line 820
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ar:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 821
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->v()V

    goto/16 :goto_0

    .line 822
    :cond_f
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->as:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 823
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->e(Z)V

    goto/16 :goto_0

    .line 824
    :cond_10
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->at:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->au:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 827
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->F()V

    goto/16 :goto_0

    .line 828
    :cond_11
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->av:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ax:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 831
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->f(Z)V

    .line 832
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->E()V

    goto/16 :goto_0

    .line 833
    :cond_12
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ay:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->az:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 836
    invoke-direct {p0, p3}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/sdksharedlib/d/a;)V

    goto/16 :goto_0

    .line 837
    :cond_13
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aw:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 838
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->f(Z)V

    .line 839
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->E()V

    .line 840
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->t()V

    goto/16 :goto_0

    .line 841
    :cond_14
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aE:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 842
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->A()V

    .line 843
    const-string/jumbo v0, "FlightMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/FlightMode;

    .line 844
    sget-object v1, Ldji/common/flightcontroller/FlightMode;->QUICK_SHOT:Ldji/common/flightcontroller/FlightMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/flightcontroller/FlightMode;->ACTIVE_TRACK:Ldji/common/flightcontroller/FlightMode;

    if-eq v0, v1, :cond_0

    .line 845
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/control/a;->Z:I

    goto/16 :goto_0

    .line 847
    :cond_15
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aF:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 848
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->u()V

    goto/16 :goto_0

    .line 849
    :cond_16
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aB:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->t()V

    goto/16 :goto_0
.end method
