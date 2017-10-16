.class public Ldji/internal/c/a/f/c;
.super Ldji/internal/c/a/b;


# static fields
.field private static final f:Z = true

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:Ljava/lang/String; = "WaypointMission"

.field private static final m:Ljava/lang/String; = "WaypointEvent"

.field private static final n:Ljava/lang/String; = "WaypointInfo"


# instance fields
.field private o:Z

.field private p:Ldji/common/mission/MissionState;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private s:Ldji/internal/c/a/f/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private t:Ldji/sdksharedlib/c/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/internal/c/a/b;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldji/internal/c/a/f/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldji/internal/c/a/f/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    new-instance v0, Ldji/internal/c/a/f/c$1;

    invoke-direct {v0, p0}, Ldji/internal/c/a/f/c$1;-><init>(Ldji/internal/c/a/f/c;)V

    iput-object v0, p0, Ldji/internal/c/a/f/c;->t:Ldji/sdksharedlib/c/d;

    .line 92
    new-instance v0, Ldji/internal/c/a/f/a;

    invoke-direct {v0}, Ldji/internal/c/a/f/a;-><init>()V

    iput-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    .line 93
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->f()V

    .line 94
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->g()V

    .line 95
    invoke-direct {p0}, Ldji/internal/c/a/f/c;->k()V

    .line 96
    invoke-direct {p0}, Ldji/internal/c/a/f/c;->l()V

    .line 97
    return-void
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;)I
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->getResult()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;)I
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->getResult()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/internal/c/a/f/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/internal/c/a/f/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/error/DJIError;Z)V
    .locals 5
    .param p1    # Ldji/common/mission/waypoint/WaypointMission$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldji/common/error/DJIError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 892
    sget-object v0, Ldji/common/mission/waypoint/WaypointEvent;->DOWNLOAD_PROGRESS_UPDATE:Ldji/common/mission/waypoint/WaypointEvent;

    .line 893
    new-instance v2, Ldji/common/mission/waypoint/WaypointDownloadProgress;

    invoke-direct {v2}, Ldji/common/mission/waypoint/WaypointDownloadProgress;-><init>()V

    .line 894
    iput-boolean p3, v2, Ldji/common/mission/waypoint/WaypointDownloadProgress;->isSummaryDownloaded:Z

    .line 895
    if-eqz p2, :cond_1

    .line 896
    sget-object v0, Ldji/common/mission/waypoint/WaypointEvent;->DOWNLOAD_FAILED:Ldji/common/mission/waypoint/WaypointEvent;

    .line 913
    :cond_0
    :goto_0
    new-instance v1, Ldji/internal/c/a/f/b$a;

    invoke-direct {v1, v0}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 915
    invoke-virtual {v1, p2}, Ldji/internal/c/a/f/b$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    .line 916
    invoke-virtual {v1, v2}, Ldji/internal/c/a/f/b$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 917
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/internal/c/a/f/b$a;->b(Ldji/common/mission/MissionState;)Ldji/internal/c/a/a$a;

    .line 918
    invoke-virtual {v1}, Ldji/internal/c/a/f/b$a;->b()Ldji/internal/c/a/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/a;)V

    .line 919
    return-void

    .line 898
    :cond_1
    const/4 v1, 0x0

    .line 899
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointCount()I

    move-result v3

    .line 900
    iput v3, v2, Ldji/common/mission/waypoint/WaypointDownloadProgress;->totalWaypointCount:I

    .line 902
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 903
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 905
    :cond_2
    if-ne v3, v1, :cond_3

    .line 906
    sget-object v0, Ldji/common/mission/waypoint/WaypointEvent;->DOWNLOAD_DONE:Ldji/common/mission/waypoint/WaypointEvent;

    .line 908
    :cond_3
    if-lez v1, :cond_0

    .line 909
    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Ldji/common/mission/waypoint/WaypointDownloadProgress;->downloadedWaypointIndex:I

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/c/a/f/c;Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Ldji/internal/c/a/f/c;->b(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/f/c;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/error/DJIError;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/error/DJIError;Z)V

    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/f/c;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ldji/internal/c/a/f/c;->f(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;)V
    .locals 3
    .param p1    # Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 310
    const-string/jumbo v0, "WaypointEvent"

    const-string/jumbo v1, "=========================================="

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v0, "WaypointEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WaypointEventType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getEventType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_0
    const-string/jumbo v0, "WaypointEvent"

    const-string/jumbo v1, "=========================================="

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void

    .line 314
    :pswitch_0
    const-string/jumbo v0, "WaypointEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WaypointUploadEstimateTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getUploadIncidentEstimatedTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, "WaypointEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WaypointUploadIsValid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getUploadIncidentIsValid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :pswitch_1
    const-string/jumbo v0, "WaypointEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WaypointFinishIsRepeat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getFinishIncidentIsRepeat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :pswitch_2
    const-string/jumbo v0, "WaypointEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WaypointReachCurrentStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getReachIncidentCurrentStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string/jumbo v0, "WaypointEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WaypointReachCurrentIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getReachIncidentWayPointIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILdji/common/error/DJIError;Ldji/common/mission/waypoint/WaypointMission$Builder;Z)Z
    .locals 4
    .param p2    # Ldji/common/error/DJIError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ldji/common/mission/waypoint/WaypointMission$Builder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 710
    sget-object v0, Ldji/common/mission/MissionState;->UPLOADING:Ldji/common/mission/MissionState;

    .line 712
    new-instance v1, Ldji/common/mission/waypoint/WaypointUploadProgress;

    invoke-direct {v1}, Ldji/common/mission/waypoint/WaypointUploadProgress;-><init>()V

    .line 713
    iput-boolean p4, v1, Ldji/common/mission/waypoint/WaypointUploadProgress;->isSummaryUploaded:Z

    .line 714
    iput p1, v1, Ldji/common/mission/waypoint/WaypointUploadProgress;->uploadedWaypointIndex:I

    .line 715
    if-eqz p3, :cond_0

    .line 716
    invoke-virtual {p3}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointCount()I

    move-result v2

    iput v2, v1, Ldji/common/mission/waypoint/WaypointUploadProgress;->totalWaypointCount:I

    .line 719
    :cond_0
    new-instance v2, Ldji/internal/c/a/f/b$a;

    sget-object v3, Ldji/common/mission/waypoint/WaypointEvent;->UPLOAD_PROGRESS_UPDATE:Ldji/common/mission/waypoint/WaypointEvent;

    invoke-direct {v2, v3}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 721
    invoke-virtual {v2, p2}, Ldji/internal/c/a/f/b$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    .line 722
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/internal/c/a/f/b$a;->b(Ldji/common/mission/MissionState;)Ldji/internal/c/a/a$a;

    .line 723
    sget-object v3, Ldji/common/mission/waypoint/WaypointEvent;->UPLOAD_PROGRESS_UPDATE:Ldji/common/mission/waypoint/WaypointEvent;

    invoke-virtual {v2, v3}, Ldji/internal/c/a/f/b$a;->a(Ldji/common/mission/MissionEvent;)Ldji/internal/c/a/a$a;

    .line 724
    invoke-virtual {v2, v1}, Ldji/internal/c/a/f/b$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 726
    if-eqz p2, :cond_2

    .line 727
    if-eqz p1, :cond_1

    sget-object v0, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_RETRY_UPLOAD:Ldji/common/mission/MissionState;

    .line 733
    :goto_0
    sget-object v1, Ldji/common/mission/waypoint/WaypointEvent;->UPLOAD_FAILED:Ldji/common/mission/waypoint/WaypointEvent;

    invoke-virtual {v2, v1}, Ldji/internal/c/a/f/b$a;->a(Ldji/common/mission/MissionEvent;)Ldji/internal/c/a/a$a;

    .line 734
    invoke-virtual {p0, v0, v2}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    .line 746
    :goto_1
    return v0

    .line 730
    :cond_1
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 737
    :cond_2
    iget-object v3, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iput-object v1, v3, Ldji/internal/c/a/f/a;->i:Ldji/common/mission/waypoint/WaypointUploadProgress;

    .line 738
    invoke-virtual {p0, v0, v2}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 740
    const/4 v0, 0x1

    goto :goto_1

    .line 742
    :cond_3
    invoke-direct {p0}, Ldji/internal/c/a/f/c;->o()Ldji/common/error/DJIError;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/internal/c/a/f/b$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    .line 743
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/internal/c/a/f/b$a;->b(Ldji/common/mission/MissionState;)Ldji/internal/c/a/a$a;

    .line 744
    sget-object v0, Ldji/common/mission/waypoint/WaypointEvent;->UPLOAD_FAILED:Ldji/common/mission/waypoint/WaypointEvent;

    invoke-virtual {v2, v0}, Ldji/internal/c/a/f/b$a;->a(Ldji/common/mission/MissionEvent;)Ldji/internal/c/a/a$a;

    .line 745
    invoke-virtual {v2}, Ldji/internal/c/a/f/b$a;->b()Ldji/internal/c/a/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/a;)V

    .line 746
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ldji/internal/c/a/f/c;ILdji/common/error/DJIError;Ldji/common/mission/waypoint/WaypointMission$Builder;Z)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/internal/c/a/f/c;->a(ILdji/common/error/DJIError;Ldji/common/mission/waypoint/WaypointMission$Builder;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/internal/c/a/f/c;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;)I
    .locals 1

    .prologue
    .line 971
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->getResult()I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;)I
    .locals 1

    .prologue
    .line 930
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->getResult()I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/internal/c/a/f/c;)Ldji/common/mission/MissionState;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/internal/c/a/f/c;->p:Ldji/common/mission/MissionState;

    return-object v0
.end method

.method private b(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 3
    .param p1    # Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 367
    const-string/jumbo v0, "WaypointInfo"

    const-string/jumbo v1, "=========================================="

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v0, "WaypointInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MissionType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string/jumbo v0, "WaypointInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MissionTargetWaypoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string/jumbo v0, "WaypointInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MissionRunningStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "WaypointInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MissionError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getErrorNotification()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v0, "WaypointInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MissionCurrentStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string/jumbo v0, "WaypointInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CacheDataMissionType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v2, v2, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v0, "WaypointInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Current State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/c/a/f/c;->b:Ldji/internal/c/b/c;

    invoke-virtual {v2}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v2

    invoke-virtual {v2}, Ldji/common/mission/MissionState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string/jumbo v0, "WaypointInfo"

    const-string/jumbo v1, "=========================================="

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method private c(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)Ldji/common/mission/MissionState;
    .locals 3
    .param p1    # Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 380
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 381
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The status is not for Waypoint."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Running:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    if-ne v0, v1, :cond_1

    .line 385
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    .line 421
    :goto_0
    return-object v0

    .line 389
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Paused:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 394
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Paused:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 399
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Running:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    if-ne v0, v1, :cond_4

    .line 400
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 404
    :cond_4
    sget-object v0, Ldji/internal/c/a/f/c$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 421
    sget-object v0, Ldji/common/mission/MissionState;->UNKNOWN:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 406
    :pswitch_0
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 409
    :pswitch_1
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 412
    :pswitch_2
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 413
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getErrorNotification()I

    move-result v0

    if-eqz v0, :cond_5

    .line 414
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentStatus()I

    move-result v0

    if-eqz v0, :cond_5

    .line 415
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    goto/16 :goto_0

    .line 418
    :cond_5
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    goto/16 :goto_0

    .line 404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Ldji/internal/c/a/f/c;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/internal/c/a/f/c;->n()V

    return-void
.end method

.method private d(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)Ldji/common/mission/MissionEvent;
    .locals 4
    .param p1    # Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 427
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The status is not for Waypoint."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    if-nez v0, :cond_1

    .line 431
    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_STARTED:Ldji/common/mission/MissionEvent;

    .line 459
    :goto_0
    return-object v0

    .line 434
    :cond_1
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v0

    .line 435
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v1

    .line 436
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Paused:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    if-eq v0, v2, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Paused:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    if-ne v1, v2, :cond_2

    .line 438
    sget-object v0, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_PAUSED:Ldji/common/mission/MissionEvent;

    goto :goto_0

    .line 441
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->NotRunning:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    if-eq v0, v2, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->NotRunning:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    if-ne v1, v2, :cond_4

    .line 443
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getErrorNotification()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 444
    sget-object v0, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_INTERRUPTED:Ldji/common/mission/MissionEvent;

    goto :goto_0

    .line 446
    :cond_3
    sget-object v0, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_STOPPED:Ldji/common/mission/MissionEvent;

    goto :goto_0

    .line 450
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Paused:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    if-ne v0, v2, :cond_5

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Running:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    if-ne v1, v0, :cond_5

    .line 452
    sget-object v0, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_RESUMED:Ldji/common/mission/MissionEvent;

    goto :goto_0

    .line 455
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Running:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    if-eq v1, v0, :cond_6

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Paused:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    if-ne v1, v0, :cond_7

    .line 457
    :cond_6
    sget-object v0, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    goto :goto_0

    .line 459
    :cond_7
    sget-object v0, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    goto :goto_0
.end method

.method static synthetic d(Ldji/internal/c/a/f/c;)Ldji/internal/c/a/f/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    return-object v0
.end method

.method static synthetic e(Ldji/internal/c/a/f/c;)Ldji/internal/c/b/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/internal/c/a/f/c;->c:Ldji/internal/c/b/a;

    return-object v0
.end method

.method static synthetic f(Ldji/internal/c/a/f/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/internal/c/a/f/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private f(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 2
    .param p1    # Ldji/common/mission/waypoint/WaypointMission$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 866
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->isMissionComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Ldji/internal/c/a/f/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 868
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 886
    :goto_0
    return-void

    .line 870
    :cond_0
    new-instance v0, Ldji/internal/c/a/f/c$7;

    invoke-direct {v0, p0, p1, p2}, Ldji/internal/c/a/f/c$7;-><init>(Ldji/internal/c/a/f/c;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {p0, p1, v0}, Ldji/internal/c/a/f/c;->e(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/f/c;->t:Ldji/sdksharedlib/c/d;

    const-string/jumbo v1, "ModelName"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/f/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;)V

    .line 112
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/f/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V

    .line 116
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/f/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 120
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/f/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 123
    :cond_3
    return-void
.end method

.method private m()Ldji/common/mission/MissionState;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 524
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 525
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 526
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    .line 570
    :cond_0
    :goto_0
    return-object v0

    .line 529
    :cond_1
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 530
    :cond_2
    const-string/jumbo v0, "HAIHAI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NOT_SUPPORTED isOsmo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 531
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " supportNavigation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    sget-object v0, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 535
    :cond_3
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    .line 537
    iget-object v1, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v1, v1, Ldji/internal/c/a/f/a;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 541
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 542
    sget-object v0, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 546
    :cond_4
    sget-object v1, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    .line 547
    const-string/jumbo v0, "FlightMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/FlightMode;

    .line 549
    if-nez v0, :cond_5

    .line 550
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 552
    :cond_5
    iget-object v2, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {v2}, Ldji/internal/c/a/f/a;->c()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v2, v2, Ldji/internal/c/a/f/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eqz v2, :cond_6

    .line 553
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 555
    :cond_6
    iget-object v2, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {v2}, Ldji/internal/c/a/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_WAYPOINT:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v0, v2}, Ldji/common/flightcontroller/FlightMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->AUTO_TAKEOFF:Ldji/common/flightcontroller/FlightMode;

    .line 556
    invoke-virtual {v0, v2}, Ldji/common/flightcontroller/FlightMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 557
    :cond_7
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    .line 563
    :goto_1
    sget-object v1, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->Paused:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    .line 565
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    goto/16 :goto_0

    .line 558
    :cond_8
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v2, :cond_a

    :cond_9
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v2, :cond_b

    .line 560
    :cond_a
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    goto :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Ldji/internal/c/a/f/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/f/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 579
    new-instance v0, Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-direct {v0}, Ldji/common/mission/waypoint/WaypointMission$Builder;-><init>()V

    .line 580
    new-instance v1, Ldji/internal/c/a/f/c$3;

    invoke-direct {v1, p0, v0}, Ldji/internal/c/a/f/c$3;-><init>(Ldji/internal/c/a/f/c;Ldji/common/mission/waypoint/WaypointMission$Builder;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/f/c;->d(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method

.method private o()Ldji/common/error/DJIError;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 752
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    :cond_0
    sget-object v0, Ldji/common/error/DJISDKError;->CONNECTION_TO_SDK_FAILED:Ldji/common/error/DJISDKError;

    .line 755
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 793
    const-string/jumbo v0, "CurrentMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/RCSwitchFlightMode;

    .line 794
    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0}, Ldji/common/flightcontroller/RCSwitchFlightMode;->isMissionAvailable()Z

    move-result v0

    .line 797
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Ldji/common/error/DJIError;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 806
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;)Ldji/common/error/DJIError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/common/mission/MissionState;)Ldji/common/error/DJIError;
    .locals 1
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 815
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    .line 816
    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    .line 817
    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    .line 818
    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    .line 819
    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    .line 820
    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    :cond_0
    const/4 v0, 0x0

    .line 828
    :goto_0
    return-object v0

    .line 822
    :cond_1
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    sget-object v0, Ldji/common/error/DJIError;->COMMON_DISCONNECTED:Ldji/common/error/DJIError;

    goto :goto_0

    .line 824
    :cond_2
    sget-object v0, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 826
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    goto :goto_0

    .line 828
    :cond_3
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)Ldji/common/mission/waypoint/WaypointExecutionProgress;
    .locals 11
    .param p1    # Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1309
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    .line 1418
    :goto_0
    return-object v0

    .line 1314
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->l:Ldji/common/mission/waypoint/WaypointMission$Builder;

    if-eqz v0, :cond_4

    .line 1315
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->l:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-virtual {v0}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointCount()I

    move-result v0

    .line 1319
    :goto_1
    new-instance v6, Ldji/common/mission/waypoint/WaypointExecutionProgress;

    invoke-direct {v6, p1}, Ldji/common/mission/waypoint/WaypointExecutionProgress;-><init>(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V

    .line 1320
    iput v0, v6, Ldji/common/mission/waypoint/WaypointExecutionProgress;->totalWaypointCount:I

    .line 1321
    iget-object v2, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v2, v2, Ldji/internal/c/a/f/a;->l:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-virtual {v2}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getFinishedAction()Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    move-result-object v4

    .line 1322
    iget-object v2, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v2, v2, Ldji/internal/c/a/f/a;->l:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-virtual {v2}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getRepeatTimes()I

    move-result v7

    .line 1324
    sget-object v2, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->GO_FIRST_WAYPOINT:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    if-ne v4, v2, :cond_5

    move v2, v3

    .line 1325
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v8

    .line 1326
    add-int/2addr v2, v8

    .line 1328
    if-lt v2, v0, :cond_1

    move v2, v1

    .line 1335
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentStatus()I

    move-result v9

    invoke-static {v9}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->find(I)Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    move-result-object v9

    .line 1336
    sget-object v10, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->GO_FIRST_WAYPOINT:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    if-ne v4, v10, :cond_6

    if-nez v8, :cond_6

    move v4, v3

    .line 1338
    :goto_3
    sget-object v10, Ldji/internal/c/a/f/c$2;->b:[I

    invoke-virtual {v9}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    :cond_2
    move v0, v1

    move v1, v3

    .line 1397
    :goto_4
    iget-object v4, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v4, v4, Ldji/internal/c/a/f/a;->n:Ldji/common/mission/waypoint/WaypointExecutionProgress;

    if-eqz v4, :cond_3

    .line 1398
    iget-object v4, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v4, v4, Ldji/internal/c/a/f/a;->n:Ldji/common/mission/waypoint/WaypointExecutionProgress;

    iget-boolean v4, v4, Ldji/common/mission/waypoint/WaypointExecutionProgress;->isWaypointReached:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    iget-object v4, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v4, v4, Ldji/internal/c/a/f/a;->n:Ldji/common/mission/waypoint/WaypointExecutionProgress;

    iget v4, v4, Ldji/common/mission/waypoint/WaypointExecutionProgress;->targetWaypointIndex:I

    if-eq v4, v2, :cond_3

    move v0, v3

    .line 1405
    :cond_3
    iput-boolean v0, v6, Ldji/common/mission/waypoint/WaypointExecutionProgress;->isWaypointReached:Z

    .line 1406
    iput v2, v6, Ldji/common/mission/waypoint/WaypointExecutionProgress;->targetWaypointIndex:I

    .line 1408
    if-eqz v1, :cond_d

    .line 1409
    if-eqz v0, :cond_c

    .line 1410
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldji/internal/c/a/f/a;->o:Ljava/lang/Integer;

    :goto_5
    move-object v0, v6

    .line 1418
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1317
    goto :goto_1

    :cond_5
    move v2, v1

    .line 1324
    goto :goto_2

    :cond_6
    move v4, v1

    .line 1336
    goto :goto_3

    .line 1340
    :pswitch_0
    if-nez v8, :cond_2

    move v0, v1

    move v2, v1

    move v1, v3

    .line 1342
    goto :goto_4

    .line 1348
    :pswitch_1
    if-eqz v4, :cond_2

    if-le v7, v3, :cond_2

    .line 1349
    iget-object v2, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v2, v2, Ldji/internal/c/a/f/a;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 1350
    iget-object v2, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v2, v2, Ldji/internal/c/a/f/a;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v0

    move v0, v1

    move v1, v3

    goto :goto_4

    :cond_7
    move v0, v1

    move v2, v1

    .line 1353
    goto :goto_4

    :pswitch_2
    move v0, v1

    move v1, v3

    .line 1360
    goto :goto_4

    .line 1366
    :pswitch_3
    if-eqz v4, :cond_9

    .line 1367
    iget-object v2, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v2, v2, Ldji/internal/c/a/f/a;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 1368
    iget-object v1, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v1, v1, Ldji/internal/c/a/f/a;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int v2, v1, v0

    move v1, v3

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v1

    move v2, v1

    move v1, v3

    .line 1371
    goto :goto_4

    .line 1374
    :cond_9
    if-nez v2, :cond_a

    .line 1375
    add-int/lit8 v2, v0, -0x1

    move v1, v3

    move v0, v3

    goto :goto_4

    .line 1376
    :cond_a
    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_b

    .line 1377
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->n:Ldji/common/mission/waypoint/WaypointExecutionProgress;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->n:Ldji/common/mission/waypoint/WaypointExecutionProgress;

    iget v0, v0, Ldji/common/mission/waypoint/WaypointExecutionProgress;->targetWaypointIndex:I

    add-int/lit8 v1, v2, -0x1

    if-ne v0, v1, :cond_e

    .line 1379
    add-int/lit8 v2, v2, -0x1

    move v1, v3

    move v0, v3

    goto/16 :goto_4

    .line 1382
    :cond_b
    add-int/lit8 v2, v2, -0x1

    move v1, v3

    move v0, v3

    .line 1385
    goto/16 :goto_4

    :pswitch_4
    move v1, v3

    move v0, v3

    .line 1389
    goto/16 :goto_4

    :pswitch_5
    move v0, v1

    move v2, v1

    move v1, v3

    .line 1393
    goto/16 :goto_4

    .line 1412
    :cond_c
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldji/internal/c/a/f/a;->p:Ljava/lang/Integer;

    goto :goto_5

    .line 1415
    :cond_d
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iput-object v5, v0, Ldji/internal/c/a/f/a;->p:Ljava/lang/Integer;

    .line 1416
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iput-object v5, v0, Ldji/internal/c/a/f/a;->o:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_e
    move v1, v3

    move v0, v3

    goto/16 :goto_4

    .line 1338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 129
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    .line 130
    iget-object v0, p0, Ldji/internal/c/a/f/c;->t:Ldji/sdksharedlib/c/d;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 131
    return-void
.end method

.method public a(FLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = -15.0
            to = 15.0
        .end annotation
    .end param

    .prologue
    .line 1039
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetFlightIdleSpeed;->getInstance()Ldji/midware/data/model/P3/DataFlycSetFlightIdleSpeed;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetFlightIdleSpeed;->a(F)Ldji/midware/data/model/P3/DataFlycSetFlightIdleSpeed;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getDJIDataCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetFlightIdleSpeed;->start(Ldji/midware/e/d;)V

    .line 1040
    return-void
.end method

.method public a(Ldji/common/mission/waypoint/WaypointMission$Builder;ILdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 1
    .param p1    # Ldji/common/mission/waypoint/WaypointMission$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 670
    new-instance v0, Ldji/internal/c/a/f/c$5;

    invoke-direct {v0, p0, p2, p1, p3}, Ldji/internal/c/a/f/c$5;-><init>(Ldji/internal/c/a/f/c;ILdji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Ldji/internal/c/a/f/c;->b(Ldji/common/mission/waypoint/WaypointMission$Builder;ILdji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 704
    return-void
.end method

.method public a(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 2
    .param p1    # Ldji/common/mission/waypoint/WaypointMission$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 632
    iget-object v0, p0, Ldji/internal/c/a/f/c;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->UPLOAD_STARTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->a(Ldji/common/mission/MissionState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 653
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {v0, p1}, Ldji/internal/c/a/f/a;->a(Ldji/common/mission/waypoint/WaypointMission$Builder;)V

    .line 638
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/internal/c/a/f/a;->i:Ldji/common/mission/waypoint/WaypointUploadProgress;

    .line 639
    new-instance v0, Ldji/internal/c/a/f/c$4;

    invoke-direct {v0, p0, p1, p2}, Ldji/internal/c/a/f/c$4;-><init>(Ldji/internal/c/a/f/c;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {p0, p1, v0}, Ldji/internal/c/a/f/c;->c(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method

.method public a(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 4

    .prologue
    .line 615
    const-string/jumbo v0, "NavigationModeEnabled"

    .line 616
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 617
    if-nez v0, :cond_0

    .line 618
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "NavigationModeEnabled"

    .line 619
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 620
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 621
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->getSetCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/sdksharedlib/c/h;

    move-result-object v3

    .line 619
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 625
    :goto_0
    return-void

    .line 623
    :cond_0
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method

.method public a(Ldji/internal/c/a/a;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Ldji/internal/c/a/f/c;->e:Ldji/internal/c/a/a;

    invoke-virtual {p1, v0}, Ldji/internal/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iput-object p1, p0, Ldji/internal/c/a/f/c;->e:Ldji/internal/c/a/a;

    .line 469
    invoke-static {}, Ldji/common/bus/MissionEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 471
    :cond_0
    return-void
.end method

.method protected a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z
    .locals 1
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 182
    new-instance v0, Ldji/internal/c/a/f/b$a;

    invoke-direct {v0, p2}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, p1, v0}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    return v0
.end method

.method protected b()Ldji/internal/c/b/c;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    new-instance v0, Ldji/internal/c/b/c;

    invoke-direct {v0}, Ldji/internal/c/b/c;-><init>()V

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 137
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 138
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->UPLOAD_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 139
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_RETRY_UPLOAD:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 140
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->UPLOAD_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 141
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->UPLOAD_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 142
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->UPLOADING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 143
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->UPLOADING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 144
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v7, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->UPLOADING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_RETRY_UPLOAD:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    .line 145
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 149
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v6, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->UPLOAD_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    .line 150
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 153
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 154
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 155
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v7, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    .line 156
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 160
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 161
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 162
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v6, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    .line 163
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 166
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 167
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 168
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v6, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    .line 169
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ldji/internal/c/b/c;->b()Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 173
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ldji/internal/c/b/c;->b()Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 175
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    .line 176
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 177
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->a([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldji/common/mission/waypoint/WaypointMission$Builder;ILdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 12
    .param p1    # Ldji/common/mission/waypoint/WaypointMission$Builder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x1e

    const/4 v10, 0x1

    const/16 v5, -0x5a

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1093
    if-eqz p1, :cond_0

    .line 1094
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p3, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 1193
    :goto_0
    return-void

    .line 1100
    :cond_1
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/mission/waypoint/Waypoint;

    .line 1101
    new-instance v6, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    invoke-direct {v6}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;-><init>()V

    .line 1102
    iget v1, v0, Ldji/common/mission/waypoint/Waypoint;->altitude:F

    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setAltitude(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1103
    invoke-virtual {v6, p2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setIndex(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1104
    iget-object v1, v0, Ldji/common/mission/waypoint/Waypoint;->coordinate:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v1}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ldji/common/mission/MissionUtils;->Radian(D)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setLatitude(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1105
    iget-object v1, v0, Ldji/common/mission/waypoint/Waypoint;->coordinate:Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {v1}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ldji/common/mission/MissionUtils;->Radian(D)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setLongtitude(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1106
    iget v1, v0, Ldji/common/mission/waypoint/Waypoint;->cornerRadiusInMeters:F

    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setDampingDis(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1107
    iget-object v1, v0, Ldji/common/mission/waypoint/Waypoint;->turnMode:Ldji/common/mission/waypoint/WaypointTurnMode;

    sget-object v2, Ldji/common/mission/waypoint/WaypointTurnMode;->CLOCKWISE:Ldji/common/mission/waypoint/WaypointTurnMode;

    if-ne v1, v2, :cond_8

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->CLOCKWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    :goto_1
    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTurnMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1110
    iget-boolean v1, v0, Ldji/common/mission/waypoint/Waypoint;->hasAction:Z

    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setHasAction(Z)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1111
    iget v1, v0, Ldji/common/mission/waypoint/Waypoint;->actionTimeoutInSeconds:I

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionTimeTimit(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1112
    iget v1, v0, Ldji/common/mission/waypoint/Waypoint;->gimbalPitch:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTgtPitch(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1114
    iget v1, v0, Ldji/common/mission/waypoint/Waypoint;->speed:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    .line 1115
    invoke-virtual {v6, v10}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->isHasSpeed(Z)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1116
    iget v1, v0, Ldji/common/mission/waypoint/Waypoint;->speed:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setWpSpeed(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1122
    :goto_2
    iget v1, v0, Ldji/common/mission/waypoint/Waypoint;->shootPhotoTimeInterval:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    .line 1123
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setCameraActionType(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1124
    iget v1, v0, Ldji/common/mission/waypoint/Waypoint;->shootPhotoTimeInterval:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setCameraActionInterval(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1127
    :cond_2
    iget v1, v0, Ldji/common/mission/waypoint/Waypoint;->shootPhotoDistanceInterval:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_3

    .line 1128
    invoke-virtual {v6, v10}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setCameraActionType(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1129
    iget v1, v0, Ldji/common/mission/waypoint/Waypoint;->shootPhotoDistanceInterval:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setCameraActionInterval(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1132
    :cond_3
    iget-boolean v1, v0, Ldji/common/mission/waypoint/Waypoint;->hasAction:Z

    if-eqz v1, :cond_c

    .line 1133
    iget-object v1, v0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionNum(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1134
    iget v1, v0, Ldji/common/mission/waypoint/Waypoint;->actionRepeatTimes:I

    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionRepeat(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1136
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 1139
    :goto_3
    iget-object v1, v0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 1140
    iget-object v1, v0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    .line 1141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/mission/waypoint/WaypointAction;

    iget-object v1, v1, Ldji/common/mission/waypoint/WaypointAction;->actionType:Ldji/common/mission/waypoint/WaypointActionType;

    invoke-virtual {v1}, Ldji/common/mission/waypoint/WaypointActionType;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    move-result-object v9

    .line 1142
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    iget-object v1, v0, Ldji/common/mission/waypoint/Waypoint;->waypointActions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/mission/waypoint/WaypointAction;

    iget v1, v1, Ldji/common/mission/waypoint/WaypointAction;->actionParam:I

    .line 1144
    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->value()I

    move-result v10

    sget-object v11, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_GIMBAL_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    .line 1145
    invoke-virtual {v11}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->value()I

    move-result v11

    if-ne v10, v11, :cond_5

    .line 1146
    if-ge v1, v5, :cond_4

    move v1, v5

    .line 1150
    :cond_4
    if-le v1, v4, :cond_5

    move v1, v4

    .line 1157
    :cond_5
    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->value()I

    move-result v10

    sget-object v11, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_CRAFT_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-virtual {v11}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->value()I

    move-result v11

    if-ne v10, v11, :cond_6

    .line 1158
    rem-int/lit16 v1, v1, 0x168

    .line 1159
    const/16 v10, 0xb4

    if-le v1, v10, :cond_6

    rsub-int v1, v1, 0xb4

    .line 1163
    :cond_6
    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->value()I

    move-result v9

    sget-object v10, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_STAY:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->value()I

    move-result v10

    if-ne v9, v10, :cond_7

    .line 1164
    if-gez v1, :cond_a

    move v1, v3

    .line 1170
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1107
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->ANTI_CLOSEWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    goto/16 :goto_1

    .line 1118
    :cond_9
    invoke-virtual {v6, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->isHasSpeed(Z)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1119
    invoke-virtual {v6, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setWpSpeed(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    goto/16 :goto_2

    .line 1166
    :cond_a
    const/16 v9, 0x7fff

    if-le v1, v9, :cond_7

    .line 1167
    const/16 v1, 0x7fff

    goto :goto_4

    .line 1172
    :cond_b
    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionList(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1173
    invoke-virtual {v6, v7}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setParamsList(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1176
    :cond_c
    iget v0, v0, Ldji/common/mission/waypoint/Waypoint;->heading:I

    int-to-short v0, v0

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTgtYaw(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 1177
    new-instance v0, Ldji/internal/c/a/f/c$8;

    invoke-direct {v0, p0, v6, p3}, Ldji/internal/c/a/f/c$8;-><init>(Ldji/internal/c/a/f/c;Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0
.end method

.method public b(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3
    .param p1    # Ldji/common/mission/waypoint/WaypointMission$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 833
    invoke-direct {p0}, Ldji/internal/c/a/f/c;->q()Ldji/common/error/DJIError;

    move-result-object v0

    .line 834
    if-nez v0, :cond_0

    iget-object v1, p0, Ldji/internal/c/a/f/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 835
    :cond_0
    iget-object v1, p0, Ldji/internal/c/a/f/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 836
    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 862
    :goto_0
    return-void

    .line 838
    :cond_1
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->isMissionComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Ldji/internal/c/a/f/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 841
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0

    .line 843
    :cond_2
    iget-object v0, p0, Ldji/internal/c/a/f/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 844
    new-instance v0, Ldji/internal/c/a/f/c$6;

    invoke-direct {v0, p0, p1, p2}, Ldji/internal/c/a/f/c$6;-><init>(Ldji/internal/c/a/f/c;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {p0, p1, v0}, Ldji/internal/c/a/f/c;->d(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method

.method public b(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->READY_TO_RETRY_UPLOAD:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 664
    :goto_0
    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/f/c;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->UPLOAD_STARTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->a(Ldji/common/mission/MissionState;)Z

    .line 662
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->i:Ldji/common/mission/waypoint/WaypointUploadProgress;

    iget v0, v0, Ldji/common/mission/waypoint/WaypointUploadProgress;->uploadedWaypointIndex:I

    .line 663
    iget-object v1, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v1, v1, Ldji/internal/c/a/f/a;->l:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-virtual {p0, v1, v0, p1}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/waypoint/WaypointMission$Builder;ILdji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method

.method public c(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 4
    .param p1    # Ldji/common/mission/waypoint/WaypointMission$Builder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1043
    new-instance v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;-><init>()V

    .line 1044
    if-eqz p1, :cond_0

    .line 1045
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1047
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 1088
    :goto_0
    return-void

    .line 1050
    :cond_1
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setWayPointCount(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 1051
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getMaxFlightSpeed()F

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setCmdSpeed(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 1052
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getAutoFlightSpeed()F

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setIdleSpeed(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 1053
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getFinishedAction()Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->NO_ACTION:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    .line 1056
    invoke-virtual {v0}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->value()I

    move-result v0

    .line 1053
    :goto_1
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setFinishAction(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 1059
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getHeadingMode()Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->AUTO:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    .line 1062
    invoke-virtual {v0}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->value()I

    move-result v0

    .line 1059
    :goto_2
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setYawMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 1065
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getFlightPathMode()Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;->NORMAL:Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    .line 1068
    invoke-virtual {v0}, Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;->value()I

    move-result v0

    .line 1065
    :goto_3
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;->find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setTraceMOde(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 1071
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getRepeatTimes()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setRepeatNum(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 1073
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getGotoFirstWaypointMode()Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->SAFELY:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    .line 1074
    invoke-virtual {v0}, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->value()I

    move-result v0

    .line 1072
    :goto_4
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->seGotoFirstFlag(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 1076
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->isGimbalPitchRotationEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;->EXIT_WP:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    :goto_5
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setActionOnRCLost(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 1079
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->isGimbalPitchRotationEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;->PITCH_SMOOTH:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    :goto_6
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->seGimbalPitchMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 1082
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getPointOfInterest()Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    invoke-static {v0}, Ldji/common/mission/MissionUtils;->isGPSCoordinateValid(Ldji/common/model/LocationCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1083
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getPointOfInterest()Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/common/mission/MissionUtils;->Radian(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->seHPLat(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 1084
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getPointOfInterest()Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/common/mission/MissionUtils;->Radian(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->seHPLng(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 1087
    :cond_2
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getDJIDataCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 1057
    :cond_3
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getFinishedAction()Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->value()I

    move-result v0

    goto/16 :goto_1

    .line 1063
    :cond_4
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getHeadingMode()Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->value()I

    move-result v0

    goto/16 :goto_2

    .line 1069
    :cond_5
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getFlightPathMode()Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;->value()I

    move-result v0

    goto/16 :goto_3

    .line 1075
    :cond_6
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getGotoFirstWaypointMode()Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->value()I

    move-result v0

    goto :goto_4

    .line 1076
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;->CONTINUE_WP:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    goto :goto_5

    .line 1079
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;->PITCH_FREE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    goto :goto_6
.end method

.method public c(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8

    .prologue
    .line 922
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/f/b$a;

    sget-object v2, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/f/c;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 924
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 961
    :goto_0
    return-void

    .line 927
    :cond_0
    new-instance v7, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    invoke-direct {v7}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;-><init>()V

    .line 928
    sget-object v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->START:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    .line 930
    invoke-static {v7}, Ldji/internal/c/a/f/d;->a(Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;)Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v4, v0, v3

    .line 932
    invoke-virtual {p0, v0}, Ldji/internal/c/a/f/c;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    new-instance v5, Ldji/internal/c/a/f/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_START_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v6, p1

    .line 930
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 2
    .param p1    # Ldji/common/mission/waypoint/WaypointMission$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1197
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;-><init>()V

    .line 1198
    new-instance v1, Ldji/internal/c/a/f/c$9;

    invoke-direct {v1, p0, v0, p1, p2}, Ldji/internal/c/a/f/c$9;-><init>(Ldji/internal/c/a/f/c;Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->start(Ldji/midware/e/d;)V

    .line 1236
    return-void
.end method

.method public d(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8

    .prologue
    .line 964
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/f/b$a;

    sget-object v2, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/f/c;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 986
    :goto_0
    return-void

    .line 969
    :cond_0
    new-instance v7, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    invoke-direct {v7}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;-><init>()V

    .line 970
    sget-object v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;->PAUSE:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    .line 971
    invoke-static {v7}, Ldji/internal/c/a/f/e;->a(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;)Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v4, v0, v3

    .line 973
    invoke-virtual {p0, v0}, Ldji/internal/c/a/f/c;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    new-instance v5, Ldji/internal/c/a/f/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_PAUSE_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v6, p1

    .line 971
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public e(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3
    .param p1    # Ldji/common/mission/waypoint/WaypointMission$Builder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1240
    if-eqz p1, :cond_1

    .line 1242
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1243
    :cond_0
    const/4 v0, 0x0

    .line 1248
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    move-result-object v1

    .line 1249
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->a(I)Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    move-result-object v0

    new-instance v2, Ldji/internal/c/a/f/c$10;

    invoke-direct {v2, p0, v1, p1, p2}, Ldji/internal/c/a/f/c$10;-><init>(Ldji/internal/c/a/f/c;Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->start(Ldji/midware/e/d;)V

    .line 1305
    :cond_1
    return-void

    .line 1245
    :cond_2
    invoke-virtual {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointCount()I

    move-result v0

    goto :goto_0
.end method

.method public e(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8

    .prologue
    .line 989
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/f/b$a;

    sget-object v2, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/f/c;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 1011
    :goto_0
    return-void

    .line 994
    :cond_0
    new-instance v7, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    invoke-direct {v7}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;-><init>()V

    .line 995
    sget-object v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;->RESUME:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    .line 996
    invoke-static {v7}, Ldji/internal/c/a/f/f;->a(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;)Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v4, v0, v3

    .line 998
    invoke-virtual {p0, v0}, Ldji/internal/c/a/f/c;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    new-instance v5, Ldji/internal/c/a/f/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_RESUME_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v6, p1

    .line 996
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 476
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {v0}, Ldji/internal/c/a/f/a;->a()V

    .line 477
    iget-object v0, p0, Ldji/internal/c/a/f/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 478
    iget-object v0, p0, Ldji/internal/c/a/f/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 479
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    iput-object v0, p0, Ldji/internal/c/a/f/c;->p:Ldji/common/mission/MissionState;

    .line 480
    iput-boolean v1, p0, Ldji/internal/c/a/f/c;->o:Z

    .line 481
    return-void
.end method

.method public f(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8

    .prologue
    .line 1014
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/f/b$a;

    sget-object v2, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/f/c;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 1036
    :goto_0
    return-void

    .line 1019
    :cond_0
    new-instance v7, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    invoke-direct {v7}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;-><init>()V

    .line 1020
    sget-object v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->CANCEL:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    .line 1022
    invoke-static {v7}, Ldji/internal/c/a/f/g;->a(Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;)Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    sget-object v4, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    aput-object v4, v0, v3

    .line 1024
    invoke-virtual {p0, v0}, Ldji/internal/c/a/f/c;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    new-instance v5, Ldji/internal/c/a/f/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_STOP_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v6, p1

    .line 1022
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Ldji/internal/c/a/f/c;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 485
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 486
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 487
    const-string/jumbo v0, "HAIHAI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NOT_SUPPORTED isOsmo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Ldji/internal/c/a/f/c;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    .line 496
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    .line 497
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    .line 498
    invoke-virtual {v1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    .line 499
    invoke-virtual {v1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 520
    :cond_1
    :goto_1
    return-void

    .line 489
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 490
    iget-object v0, p0, Ldji/internal/c/a/f/c;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    goto :goto_0

    .line 492
    :cond_3
    iget-object v0, p0, Ldji/internal/c/a/f/c;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    goto :goto_0

    .line 503
    :cond_4
    invoke-direct {p0}, Ldji/internal/c/a/f/c;->m()Ldji/common/mission/MissionState;

    move-result-object v0

    .line 505
    iget-object v2, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {v2}, Ldji/internal/c/a/f/a;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 506
    :cond_5
    iput-object v0, p0, Ldji/internal/c/a/f/c;->p:Ldji/common/mission/MissionState;

    .line 507
    iget-object v2, p0, Ldji/internal/c/a/f/c;->p:Ldji/common/mission/MissionState;

    invoke-virtual {p0, v2}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;)Ldji/common/error/DJIError;

    move-result-object v2

    if-nez v2, :cond_6

    .line 508
    invoke-direct {p0}, Ldji/internal/c/a/f/c;->n()V

    .line 509
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    .line 513
    :cond_6
    invoke-virtual {v1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 514
    sget-object v2, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 515
    sget-object v1, Ldji/common/mission/waypoint/WaypointEvent;->INITIALIZED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/f/c;->b(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V

    goto :goto_1

    .line 517
    :cond_7
    sget-object v1, Ldji/common/mission/MissionEvent;->CONNECTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/f/c;->b(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V

    goto :goto_1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 606
    iget-boolean v0, p0, Ldji/internal/c/a/f/c;->o:Z

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 759
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iput-boolean v2, p0, Ldji/internal/c/a/f/c;->o:Z

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 767
    :cond_2
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    iput-boolean v3, p0, Ldji/internal/c/a/f/c;->o:Z

    goto :goto_0

    .line 773
    :cond_3
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 774
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    iput-boolean v2, p0, Ldji/internal/c/a/f/c;->o:Z

    .line 779
    :cond_4
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 780
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iput-boolean v3, p0, Ldji/internal/c/a/f/c;->o:Z

    goto :goto_0

    .line 786
    :cond_5
    invoke-direct {p0}, Ldji/internal/c/a/f/c;->p()Z

    move-result v0

    .line 787
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->h()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 788
    iput-boolean v0, p0, Ldji/internal/c/a/f/c;->o:Z

    goto :goto_0
.end method

.method public j()Ldji/internal/c/a/f/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1564
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;)V
    .locals 2
    .param p1    # Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0, p1}, Ldji/internal/c/a/f/c;->a(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;)V

    .line 254
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 301
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getEventType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldji/internal/c/a/f/a;->g:Ljava/lang/Integer;

    .line 303
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->g()V

    .line 304
    return-void

    .line 257
    :pswitch_0
    const-string/jumbo v0, "HAIHAI"

    const-string/jumbo v1, "onEventBackgroundThread UPLOADED"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {v0}, Ldji/internal/c/a/f/a;->d()V

    .line 259
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/waypoint/WaypointEvent;->UPLOAD_DONE:Ldji/common/mission/waypoint/WaypointEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    goto :goto_0

    .line 263
    :pswitch_1
    const-string/jumbo v0, "HAIHAI"

    const-string/jumbo v1, "onEventBackgroundThread EXECUTE_FINISHED"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :pswitch_2
    const-string/jumbo v0, "HAIHAI"

    const-string/jumbo v1, "onEventBackgroundThread REACHED"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 5
    .param p1    # Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 330
    invoke-direct {p0, p1}, Ldji/internal/c/a/f/c;->b(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V

    .line 331
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {v0}, Ldji/internal/c/a/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    invoke-direct {p0, p1}, Ldji/internal/c/a/f/c;->d(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)Ldji/common/mission/MissionEvent;

    move-result-object v0

    .line 333
    invoke-direct {p0, p1}, Ldji/internal/c/a/f/c;->c(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)Ldji/common/mission/MissionState;

    move-result-object v1

    .line 334
    new-instance v2, Ldji/internal/c/a/f/b$a;

    invoke-direct {v2, v0}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 336
    sget-object v3, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    if-eq v0, v3, :cond_0

    sget-object v3, Ldji/common/mission/MissionEvent;->EXECUTION_PAUSED:Ldji/common/mission/MissionEvent;

    if-eq v0, v3, :cond_0

    sget-object v3, Ldji/common/mission/MissionEvent;->EXECUTION_RESUMED:Ldji/common/mission/MissionEvent;

    if-ne v0, v3, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {v0}, Ldji/internal/c/a/f/a;->d()V

    .line 340
    invoke-virtual {p0, p1}, Ldji/internal/c/a/f/c;->a(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)Ldji/common/mission/waypoint/WaypointExecutionProgress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/internal/c/a/f/b$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 341
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {p0, p1}, Ldji/internal/c/a/f/c;->a(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)Ldji/common/mission/waypoint/WaypointExecutionProgress;

    move-result-object v3

    iput-object v3, v0, Ldji/internal/c/a/f/a;->n:Ldji/common/mission/waypoint/WaypointExecutionProgress;

    .line 343
    :cond_1
    invoke-virtual {p0, v1, v2}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 357
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRecData()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    .line 358
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRecData()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    iget-object v1, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v1, v1, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->setRecData([B)V

    .line 360
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->g()V

    .line 361
    return-void

    .line 344
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    .line 345
    invoke-virtual {v0}, Ldji/internal/c/a/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->h:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    .line 347
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 348
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    .line 349
    iget-object v1, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/internal/c/a/f/a;->a(Ldji/common/mission/waypoint/WaypointMission$Builder;)V

    .line 350
    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 351
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_STOPPED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    goto :goto_0

    .line 352
    :cond_4
    sget-object v1, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_FINISHED:Ldji/common/mission/waypoint/WaypointEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .param p1    # Ldji/midware/data/model/P3/DataOsdGetPushCommon;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    iput-object v1, v0, Ldji/internal/c/a/f/a;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 218
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    iput-object v1, v0, Ldji/internal/c/a/f/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 220
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->g()V

    .line 222
    :cond_1
    return-void

    .line 211
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2
    .param p1    # Ldji/midware/data/model/P3/DataOsdGetPushHome;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->c:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInSimulationMode()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 229
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInSimulationMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ldji/internal/c/a/f/b$a;

    sget-object v1, Ldji/common/mission/waypoint/WaypointEvent;->SIMULATION_OFF:Ldji/common/mission/waypoint/WaypointEvent;

    invoke-direct {v0, v1}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {v0}, Ldji/internal/c/a/f/b$a;->b()Ldji/internal/c/a/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/a;)V

    .line 233
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    iget-object v0, v0, Ldji/internal/c/a/f/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 234
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInNavigationMode()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 235
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInNavigationMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/waypoint/WaypointEvent;->ENTER_NAVIGATION_MODE:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 242
    :cond_2
    :goto_0
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInSimulationMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldji/internal/c/a/f/a;->c:Ljava/lang/Boolean;

    .line 243
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInNavigationMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldji/internal/c/a/f/a;->f:Ljava/lang/Boolean;

    .line 244
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldji/internal/c/a/f/a;->d:Ljava/lang/Boolean;

    .line 245
    iget-object v0, p0, Ldji/internal/c/a/f/c;->s:Ldji/internal/c/a/f/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldji/internal/c/a/f/a;->e:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {p0}, Ldji/internal/c/a/f/c;->g()V

    .line 249
    :cond_3
    return-void

    .line 238
    :cond_4
    sget-object v0, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/waypoint/WaypointEvent;->EXIT_NAVIGATION_MODE:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    goto :goto_0
.end method
