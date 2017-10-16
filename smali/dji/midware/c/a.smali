.class public Ldji/midware/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/c/a$e;,
        Ldji/midware/c/a$b;,
        Ldji/midware/c/a$a;,
        Ldji/midware/c/a$d;,
        Ldji/midware/c/a$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "DJIComponentManager"

.field private static final c:I

.field private static final d:Z

.field private static e:Ldji/midware/c/a;


# instance fields
.field public a:Ljava/lang/String;

.field private f:Ldji/midware/c/a$c;

.field private g:Ldji/midware/c/a$c;

.field private h:Ldji/midware/c/a$d;

.field private i:Ldji/midware/c/a$d;

.field private j:Ldji/midware/c/a$a;

.field private k:Ldji/midware/c/a$a;

.field private l:Ldji/midware/c/a$a;

.field private m:Ldji/midware/c/a$a;

.field private n:Ldji/midware/c/a$b;

.field private o:Ldji/midware/c/a$b;

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Landroid/content/Context;

.field private s:I

.field private t:Z

.field private u:Ldji/midware/c/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/c/a;->e:Ldji/midware/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    sget-object v0, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    iput-object v0, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    .line 172
    sget-object v0, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    iput-object v0, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$c;

    .line 174
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    iput-object v0, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    .line 175
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    iput-object v0, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$d;

    .line 177
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    iput-object v0, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    .line 178
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    iput-object v0, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$a;

    .line 179
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    iput-object v0, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$a;

    .line 180
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    iput-object v0, p0, Ldji/midware/c/a;->m:Ldji/midware/c/a$a;

    .line 182
    sget-object v0, Ldji/midware/c/a$b;->a:Ldji/midware/c/a$b;

    iput-object v0, p0, Ldji/midware/c/a;->n:Ldji/midware/c/a$b;

    .line 183
    sget-object v0, Ldji/midware/c/a$b;->a:Ldji/midware/c/a$b;

    iput-object v0, p0, Ldji/midware/c/a;->o:Ldji/midware/c/a$b;

    .line 184
    iput-boolean v1, p0, Ldji/midware/c/a;->p:Z

    .line 185
    iput-object v2, p0, Ldji/midware/c/a;->q:Landroid/os/Handler;

    .line 312
    iput v1, p0, Ldji/midware/c/a;->s:I

    .line 406
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/c/a;->a:Ljava/lang/String;

    .line 1219
    iput-boolean v1, p0, Ldji/midware/c/a;->t:Z

    .line 1303
    new-instance v0, Ldji/midware/c/a$e;

    invoke-direct {v0, p0, v2}, Ldji/midware/c/a$e;-><init>(Ldji/midware/c/a;Ldji/midware/c/a$1;)V

    iput-object v0, p0, Ldji/midware/c/a;->u:Ldji/midware/c/a$e;

    .line 190
    return-void
.end method

.method private A()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 767
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 768
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 769
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v0, [I

    aput v1, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_0

    .line 772
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private B()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 777
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 779
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 781
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v2

    sget-object v3, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    if-eq v2, v3, :cond_0

    .line 782
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v2

    sget-object v3, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-ne v2, v3, :cond_3

    .line 783
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->OpenFrame:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v2, v3, :cond_3

    .line 784
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v2, v3, :cond_3

    .line 785
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820PRO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v2, v3, :cond_3

    .line 786
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 787
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_3

    .line 792
    :cond_1
    const-string/jumbo v2, "DJIComponentManager"

    const-string/jumbo v3, "=====isPlatformInspire====="

    invoke-direct {p0, v2, v3, v1}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 801
    :cond_2
    :goto_0
    return v0

    .line 796
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 797
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 798
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Inspire:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v2, v3, :cond_2

    :cond_4
    move v0, v1

    .line 801
    goto :goto_0
.end method

.method private C()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 805
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 806
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->OpenFrame:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_0

    .line 808
    const-string/jumbo v1, "DJIComponentManager"

    const-string/jumbo v2, "=====isPlatformM100====="

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 809
    const/4 v0, 0x1

    .line 811
    :cond_0
    return v0
.end method

.method private D()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 815
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 816
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 817
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v2

    sget-object v3, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v2, v3, :cond_1

    .line 818
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v0, [I

    aput v1, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 819
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_1

    .line 832
    :cond_0
    :goto_0
    return v0

    .line 827
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    move-result-object v2

    .line 828
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v2

    if-eq v2, v0, :cond_0

    :cond_2
    move v0, v1

    .line 832
    goto :goto_0
.end method

.method private E()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 836
    const-string/jumbo v1, "DJIComponentManager"

    const-string/jumbo v2, "=====isPlatformOSMOMobile====="

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 837
    const-string/jumbo v1, "DJIComponentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isRemoteOK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v1

    sget-object v2, Ldji/midware/f/b;->g:Ldji/midware/f/b;

    if-ne v1, v2, :cond_0

    .line 840
    const-string/jumbo v0, "DJIComponentManager"

    const-string/jumbo v1, "isPlatformOSMOMobile: true"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const/4 v0, 0x1

    .line 844
    :cond_0
    return v0
.end method

.method private F()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 849
    .line 850
    invoke-direct {p0}, Ldji/midware/c/a;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    const-string/jumbo v1, "DJIComponentManager"

    const-string/jumbo v2, "=====isPlatformLB2====="

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 852
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v2, :cond_0

    .line 854
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820PRO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v2, :cond_0

    .line 855
    const/4 v0, 0x1

    .line 859
    :cond_0
    return v0
.end method

.method private G()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 864
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 865
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 866
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v0, [I

    aput v1, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_0

    .line 869
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private H()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 873
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 875
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_0

    .line 876
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Potato:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v2, :cond_0

    .line 877
    const/4 v0, 0x1

    .line 879
    :cond_0
    return v0
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 883
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Potato:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 888
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 896
    :cond_0
    :goto_0
    return v0

    .line 892
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v2, :cond_2

    .line 893
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820PRO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_0

    .line 894
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private K()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 901
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 908
    :cond_0
    :goto_0
    return v0

    .line 905
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820PRO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_0

    .line 906
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private L()Z
    .locals 2

    .prologue
    .line 917
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 918
    :cond_0
    const/4 v0, 0x0

    .line 926
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->wm220:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private M()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 934
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 938
    :cond_0
    :goto_0
    return v0

    .line 937
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    .line 938
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M200:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v2, v1, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M210:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v2, v1, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M210RTK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v2, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private N()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 943
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 950
    :cond_0
    :goto_0
    return v0

    .line 947
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Mammoth:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_0

    .line 948
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 955
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 963
    :cond_0
    :goto_0
    return v0

    .line 959
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Orange2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_0

    .line 960
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private P()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 967
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 975
    :cond_0
    :goto_0
    return v0

    .line 971
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M210RTK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_0

    .line 972
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Q()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 979
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 987
    :cond_0
    :goto_0
    return v0

    .line 983
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M210:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_0

    .line 984
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private R()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 991
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 999
    :cond_0
    :goto_0
    return v0

    .line 995
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->M200:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_0

    .line 996
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private S()Z
    .locals 1

    .prologue
    .line 1008
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    return v0
.end method

.method private T()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1021
    invoke-direct {p0}, Ldji/midware/c/a;->y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Ldji/midware/c/a;->x()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Ldji/midware/c/a;->G()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Ldji/midware/c/a;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1033
    :cond_1
    :goto_0
    return v0

    .line 1023
    :cond_2
    const-string/jumbo v2, "DJIComponentManager"

    const-string/jumbo v3, "==========isRcP3x========="

    invoke-direct {p0, v2, v3, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1024
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1026
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 1027
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_1

    :cond_3
    move v0, v1

    .line 1030
    goto :goto_0
.end method

.method private U()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1045
    invoke-direct {p0}, Ldji/midware/c/a;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1052
    :cond_0
    :goto_0
    return v0

    .line 1046
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1047
    :cond_2
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 1048
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 1052
    goto :goto_0
.end method

.method private V()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1057
    invoke-direct {p0}, Ldji/midware/c/a;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return v0

    .line 1059
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1061
    :cond_2
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 1062
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 1066
    goto :goto_0
.end method

.method private W()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1070
    invoke-direct {p0}, Ldji/midware/c/a;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return v0

    .line 1071
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1072
    :cond_2
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 1073
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private X()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1077
    invoke-direct {p0}, Ldji/midware/c/a;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return v0

    .line 1078
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1079
    :cond_2
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 1080
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private Y()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1085
    invoke-direct {p0}, Ldji/midware/c/a;->O()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Ldji/midware/c/a;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1094
    :cond_1
    :goto_0
    return v0

    .line 1087
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1089
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 1090
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 1091
    goto :goto_0
.end method

.method private Z()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1107
    invoke-direct {p0}, Ldji/midware/c/a;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return v0

    .line 1109
    :cond_1
    invoke-direct {p0}, Ldji/midware/c/a;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1114
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1117
    invoke-direct {p0}, Ldji/midware/c/a;->aa()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1119
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 1120
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1121
    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ldji/midware/c/a$a;
    .locals 2

    .prologue
    .line 610
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    .line 611
    sget-object v0, Ldji/midware/c/a$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 667
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    .line 670
    :goto_0
    return-object v0

    .line 613
    :pswitch_0
    sget-object v0, Ldji/midware/c/a$a;->f:Ldji/midware/c/a$a;

    goto :goto_0

    .line 616
    :pswitch_1
    sget-object v0, Ldji/midware/c/a$a;->e:Ldji/midware/c/a$a;

    goto :goto_0

    .line 619
    :pswitch_2
    sget-object v0, Ldji/midware/c/a$a;->d:Ldji/midware/c/a$a;

    goto :goto_0

    .line 622
    :pswitch_3
    sget-object v0, Ldji/midware/c/a$a;->g:Ldji/midware/c/a$a;

    goto :goto_0

    .line 625
    :pswitch_4
    sget-object v0, Ldji/midware/c/a$a;->h:Ldji/midware/c/a$a;

    goto :goto_0

    .line 628
    :pswitch_5
    sget-object v0, Ldji/midware/c/a$a;->i:Ldji/midware/c/a$a;

    goto :goto_0

    .line 631
    :pswitch_6
    sget-object v0, Ldji/midware/c/a$a;->j:Ldji/midware/c/a$a;

    goto :goto_0

    .line 634
    :pswitch_7
    sget-object v0, Ldji/midware/c/a$a;->k:Ldji/midware/c/a$a;

    goto :goto_0

    .line 637
    :pswitch_8
    sget-object v0, Ldji/midware/c/a$a;->l:Ldji/midware/c/a$a;

    goto :goto_0

    .line 640
    :pswitch_9
    sget-object v0, Ldji/midware/c/a$a;->m:Ldji/midware/c/a$a;

    goto :goto_0

    .line 643
    :pswitch_a
    sget-object v0, Ldji/midware/c/a$a;->n:Ldji/midware/c/a$a;

    goto :goto_0

    .line 646
    :pswitch_b
    sget-object v0, Ldji/midware/c/a$a;->o:Ldji/midware/c/a$a;

    goto :goto_0

    .line 649
    :pswitch_c
    sget-object v0, Ldji/midware/c/a$a;->q:Ldji/midware/c/a$a;

    goto :goto_0

    .line 652
    :pswitch_d
    sget-object v0, Ldji/midware/c/a$a;->r:Ldji/midware/c/a$a;

    goto :goto_0

    .line 655
    :pswitch_e
    sget-object v0, Ldji/midware/c/a$a;->p:Ldji/midware/c/a$a;

    goto :goto_0

    .line 658
    :pswitch_f
    sget-object v0, Ldji/midware/c/a$a;->b:Ldji/midware/c/a$a;

    goto :goto_0

    .line 661
    :pswitch_10
    sget-object v0, Ldji/midware/c/a$a;->c:Ldji/midware/c/a$a;

    goto :goto_0

    .line 664
    :pswitch_11
    sget-object v0, Ldji/midware/c/a$a;->s:Ldji/midware/c/a$a;

    goto :goto_0

    .line 611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private a(Ldji/midware/c/a$a;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Ldji/midware/c/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "DJIComponentManager_camera"

    invoke-virtual {p1}, Ldji/midware/c/a$a;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 248
    return-void
.end method

.method private a(Ldji/midware/c/a$b;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Ldji/midware/c/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "DJIComponentManager_gimbal"

    invoke-virtual {p1}, Ldji/midware/c/a$b;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 256
    return-void
.end method

.method private a(Ldji/midware/c/a$d;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ldji/midware/c/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "DJIComponentManager_rc"

    invoke-virtual {p1}, Ldji/midware/c/a$d;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 244
    return-void
.end method

.method static synthetic a(Ldji/midware/c/a;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/midware/c/a;->q()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1364
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1365
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1366
    if-eqz p3, :cond_0

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1367
    :cond_0
    return-void
.end method

.method private aa()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1136
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return v0

    .line 1139
    :cond_1
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1140
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 1141
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ab()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1154
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1160
    :cond_0
    :goto_0
    return v0

    .line 1156
    :cond_1
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1157
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 1158
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ac()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1164
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return v0

    .line 1166
    :cond_1
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1167
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 1168
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ad()Z
    .locals 2

    .prologue
    .line 1179
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_0

    .line 1181
    const/4 v0, 0x1

    .line 1184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ae()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1347
    const/4 v1, 0x0

    .line 1348
    iget-object v2, p0, Ldji/midware/c/a;->u:Ldji/midware/c/a$e;

    invoke-virtual {v2}, Ldji/midware/c/a$e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1349
    iget-object v2, p0, Ldji/midware/c/a;->u:Ldji/midware/c/a$e;

    invoke-virtual {v2}, Ldji/midware/c/a$e;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1350
    iget-object v1, p0, Ldji/midware/c/a;->u:Ldji/midware/c/a$e;

    invoke-virtual {v1}, Ldji/midware/c/a$e;->b()V

    .line 1357
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1358
    iget-object v0, p0, Ldji/midware/c/a;->u:Ldji/midware/c/a$e;

    invoke-virtual {v0}, Ldji/midware/c/a$e;->a()V

    .line 1360
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/c/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/midware/c/a;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ldji/midware/c/a$a;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Ldji/midware/c/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "DJIComponentManager_camera_second"

    invoke-virtual {p1}, Ldji/midware/c/a$a;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 251
    return-void
.end method

.method private b(Ldji/midware/c/a$c;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Ldji/midware/c/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "DJIComponentManager_platform"

    invoke-virtual {p1}, Ldji/midware/c/a$c;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 240
    return-void
.end method

.method private b(Ldji/midware/c/a$b;)Z
    .locals 1

    .prologue
    .line 722
    sget-object v0, Ldji/midware/c/a$b;->a:Ldji/midware/c/a$b;

    if-eq p1, v0, :cond_0

    .line 726
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ldji/midware/c/a$d;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 555
    invoke-direct {p0}, Ldji/midware/c/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return v1

    .line 559
    :cond_1
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    if-eq p1, v0, :cond_0

    goto :goto_0
.end method

.method private c(Ldji/midware/c/a$c;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 471
    invoke-direct {p0}, Ldji/midware/c/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v1

    .line 475
    :cond_1
    sget-object v0, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    if-eq p1, v0, :cond_0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/c/a;
    .locals 2

    .prologue
    .line 69
    const-class v1, Ldji/midware/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/c/a;->e:Ldji/midware/c/a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ldji/midware/c/a;

    invoke-direct {v0}, Ldji/midware/c/a;-><init>()V

    sput-object v0, Ldji/midware/c/a;->e:Ldji/midware/c/a;

    .line 72
    :cond_0
    sget-object v0, Ldji/midware/c/a;->e:Ldji/midware/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private l()Ldji/midware/c/a$c;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Ldji/midware/c/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "DJIComponentManager_platform"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 215
    invoke-static {}, Ldji/midware/c/a$c;->values()[Ldji/midware/c/a$c;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private m()Ldji/midware/c/a$d;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Ldji/midware/c/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "DJIComponentManager_rc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 220
    invoke-static {}, Ldji/midware/c/a$d;->values()[Ldji/midware/c/a$d;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private n()Ldji/midware/c/a$a;
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Ldji/midware/c/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "DJIComponentManager_camera"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 225
    invoke-static {}, Ldji/midware/c/a$a;->values()[Ldji/midware/c/a$a;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private o()Ldji/midware/c/a$a;
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Ldji/midware/c/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "DJIComponentManager_camera_second"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 229
    invoke-static {}, Ldji/midware/c/a$a;->values()[Ldji/midware/c/a$a;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private p()Ldji/midware/c/a$b;
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Ldji/midware/c/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "DJIComponentManager_gimbal"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 235
    invoke-static {}, Ldji/midware/c/a$b;->values()[Ldji/midware/c/a$b;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 332
    const-string/jumbo v0, "DJIComponentManager"

    const-string/jumbo v1, "updateValue"

    invoke-direct {p0, v0, v1, v7}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    invoke-direct {p0}, Ldji/midware/c/a;->r()Z

    move-result v0

    .line 335
    invoke-direct {p0}, Ldji/midware/c/a;->s()Z

    move-result v1

    .line 336
    invoke-direct {p0}, Ldji/midware/c/a;->u()Z

    move-result v2

    .line 337
    invoke-direct {p0}, Ldji/midware/c/a;->w()Z

    move-result v3

    .line 338
    invoke-direct {p0}, Ldji/midware/c/a;->v()Z

    move-result v4

    .line 340
    if-eqz v0, :cond_1

    .line 341
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v5

    iget-object v6, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    invoke-virtual {v5, v6}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 342
    iget-object v5, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    if-eqz v5, :cond_0

    iget-object v5, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    sget-object v6, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    if-ne v5, v6, :cond_1

    .line 343
    :cond_0
    iput-boolean v8, p0, Ldji/midware/c/a;->t:Z

    .line 347
    :cond_1
    if-eqz v1, :cond_2

    .line 348
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v5

    iget-object v6, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    invoke-virtual {v5, v6}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 351
    :cond_2
    sget-object v5, Ldji/midware/c/a$c;->n:Ldji/midware/c/a$c;

    iget-object v6, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    if-eq v5, v6, :cond_9

    sget-object v5, Ldji/midware/c/a$c;->o:Ldji/midware/c/a$c;

    iget-object v6, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    if-eq v5, v6, :cond_9

    .line 352
    if-eqz v2, :cond_7

    .line 353
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 366
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 367
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/c/a;->n:Ldji/midware/c/a$b;

    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 370
    :cond_4
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    .line 371
    :cond_5
    const-string/jumbo v0, "DJIComponentManager"

    const-string/jumbo v1, "===================="

    invoke-static {v0, v1, v7, v7}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 372
    const-string/jumbo v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlaformType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v7}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 373
    const-string/jumbo v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RcType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v7}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 374
    const-string/jumbo v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CameraType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v7}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 375
    const-string/jumbo v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GimbalType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->n:Ldji/midware/c/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v7}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 376
    const-string/jumbo v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LastPlatformType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v7}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 377
    const-string/jumbo v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LastRcType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v7}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 378
    const-string/jumbo v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LastCameraType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v7}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 379
    const-string/jumbo v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LastGimbalType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->o:Ldji/midware/c/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v7}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 380
    const-string/jumbo v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Petyr count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/c/a;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v7}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 381
    const-string/jumbo v0, "DJIComponentManager"

    const-string/jumbo v1, "===================="

    invoke-static {v0, v1, v7, v7}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    const-string/jumbo v1, "\r\n ========================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\r\n PlaformType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\r\n RcType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\r\n CameraType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\r\n GimbalType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->n:Ldji/midware/c/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\r\n LastPlatformType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\r\n LastRcComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\r\n LastCameraComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\r\n LastGimbalComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->o:Ldji/midware/c/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\r\n count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/c/a;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string/jumbo v1, "\r\n ========================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string/jumbo v1, "\r\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/c/a;->a:Ljava/lang/String;

    .line 399
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 401
    iget v0, p0, Ldji/midware/c/a;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/c/a;->s:I

    .line 403
    :cond_6
    return-void

    .line 355
    :cond_7
    iget-object v4, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    if-eqz v4, :cond_8

    iget-object v4, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    sget-object v5, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    if-ne v4, v5, :cond_3

    .line 356
    :cond_8
    iput-boolean v8, p0, Ldji/midware/c/a;->t:Z

    goto/16 :goto_0

    .line 360
    :cond_9
    if-nez v2, :cond_a

    if-eqz v4, :cond_3

    .line 361
    :cond_a
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private r()Z
    .locals 3

    .prologue
    .line 409
    sget-object v0, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    .line 411
    invoke-direct {p0}, Ldji/midware/c/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldji/midware/c/a$c;->b:Ldji/midware/c/a$c;

    .line 413
    :cond_0
    invoke-direct {p0}, Ldji/midware/c/a;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ldji/midware/c/a$c;->c:Ldji/midware/c/a$c;

    .line 415
    :cond_1
    invoke-direct {p0}, Ldji/midware/c/a;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ldji/midware/c/a$c;->d:Ldji/midware/c/a$c;

    .line 417
    :cond_2
    invoke-direct {p0}, Ldji/midware/c/a;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ldji/midware/c/a$c;->e:Ldji/midware/c/a$c;

    .line 419
    :cond_3
    invoke-direct {p0}, Ldji/midware/c/a;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ldji/midware/c/a$c;->f:Ldji/midware/c/a$c;

    .line 421
    :cond_4
    invoke-direct {p0}, Ldji/midware/c/a;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ldji/midware/c/a$c;->g:Ldji/midware/c/a$c;

    .line 423
    :cond_5
    invoke-direct {p0}, Ldji/midware/c/a;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    .line 425
    :cond_6
    invoke-direct {p0}, Ldji/midware/c/a;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Ldji/midware/c/a$c;->i:Ldji/midware/c/a$c;

    .line 427
    :cond_7
    invoke-direct {p0}, Ldji/midware/c/a;->G()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Ldji/midware/c/a$c;->j:Ldji/midware/c/a$c;

    .line 429
    :cond_8
    invoke-direct {p0}, Ldji/midware/c/a;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Ldji/midware/c/a$c;->k:Ldji/midware/c/a$c;

    .line 431
    :cond_9
    invoke-direct {p0}, Ldji/midware/c/a;->K()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Ldji/midware/c/a$c;->s:Ldji/midware/c/a$c;

    .line 433
    :cond_a
    invoke-direct {p0}, Ldji/midware/c/a;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Ldji/midware/c/a$c;->l:Ldji/midware/c/a$c;

    .line 435
    :cond_b
    invoke-direct {p0}, Ldji/midware/c/a;->R()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Ldji/midware/c/a$c;->m:Ldji/midware/c/a$c;

    .line 437
    :cond_c
    invoke-direct {p0}, Ldji/midware/c/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Ldji/midware/c/a$c;->n:Ldji/midware/c/a$c;

    .line 439
    :cond_d
    invoke-direct {p0}, Ldji/midware/c/a;->P()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Ldji/midware/c/a$c;->o:Ldji/midware/c/a$c;

    .line 442
    :cond_e
    invoke-direct {p0}, Ldji/midware/c/a;->L()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Ldji/midware/c/a$c;->p:Ldji/midware/c/a$c;

    .line 444
    :cond_f
    invoke-direct {p0}, Ldji/midware/c/a;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Ldji/midware/c/a$c;->r:Ldji/midware/c/a$c;

    .line 446
    :cond_10
    invoke-direct {p0}, Ldji/midware/c/a;->N()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Ldji/midware/c/a$c;->q:Ldji/midware/c/a$c;

    .line 448
    :cond_11
    invoke-direct {p0}, Ldji/midware/c/a;->I()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Ldji/midware/c/a$c;->t:Ldji/midware/c/a$c;

    .line 450
    :cond_12
    sget-object v1, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_13

    .line 451
    invoke-direct {p0}, Ldji/midware/c/a;->S()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, Ldji/midware/c/a$c;->u:Ldji/midware/c/a$c;

    .line 454
    :cond_13
    iget-object v1, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    if-ne v1, v0, :cond_14

    const/4 v0, 0x0

    .line 462
    :goto_0
    return v0

    .line 456
    :cond_14
    iget-object v1, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    sget-object v2, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    if-eq v1, v2, :cond_15

    .line 457
    iget-object v1, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    iput-object v1, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$c;

    .line 458
    iget-object v1, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$c;

    invoke-direct {p0, v1}, Ldji/midware/c/a;->b(Ldji/midware/c/a$c;)V

    .line 460
    :cond_15
    iput-object v0, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    .line 462
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private s()Z
    .locals 3

    .prologue
    .line 491
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    .line 493
    invoke-direct {p0}, Ldji/midware/c/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    sget-object v0, Ldji/midware/c/a$d;->g:Ldji/midware/c/a$d;

    .line 497
    :cond_0
    invoke-direct {p0}, Ldji/midware/c/a;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    sget-object v0, Ldji/midware/c/a$d;->h:Ldji/midware/c/a$d;

    .line 501
    :cond_1
    invoke-direct {p0}, Ldji/midware/c/a;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 502
    sget-object v0, Ldji/midware/c/a$d;->b:Ldji/midware/c/a$d;

    .line 505
    :cond_2
    invoke-direct {p0}, Ldji/midware/c/a;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 506
    sget-object v0, Ldji/midware/c/a$d;->c:Ldji/midware/c/a$d;

    .line 509
    :cond_3
    invoke-direct {p0}, Ldji/midware/c/a;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 510
    sget-object v0, Ldji/midware/c/a$d;->d:Ldji/midware/c/a$d;

    .line 513
    :cond_4
    invoke-direct {p0}, Ldji/midware/c/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 514
    sget-object v0, Ldji/midware/c/a$d;->k:Ldji/midware/c/a$d;

    .line 517
    :cond_5
    invoke-direct {p0}, Ldji/midware/c/a;->Z()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 518
    sget-object v0, Ldji/midware/c/a$d;->e:Ldji/midware/c/a$d;

    .line 521
    :cond_6
    invoke-direct {p0}, Ldji/midware/c/a;->aa()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 522
    sget-object v0, Ldji/midware/c/a$d;->f:Ldji/midware/c/a$d;

    .line 525
    :cond_7
    invoke-direct {p0}, Ldji/midware/c/a;->ab()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 526
    sget-object v0, Ldji/midware/c/a$d;->i:Ldji/midware/c/a$d;

    .line 529
    :cond_8
    invoke-direct {p0}, Ldji/midware/c/a;->ac()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 530
    sget-object v0, Ldji/midware/c/a$d;->j:Ldji/midware/c/a$d;

    .line 535
    :cond_9
    iget-object v1, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x0

    .line 545
    :goto_0
    return v0

    .line 537
    :cond_a
    iget-object v1, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    sget-object v2, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    if-eq v1, v2, :cond_b

    .line 538
    iget-object v1, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    iput-object v1, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$d;

    .line 539
    iget-object v1, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$d;

    invoke-direct {p0, v1}, Ldji/midware/c/a;->a(Ldji/midware/c/a$d;)V

    .line 541
    :cond_b
    iput-object v0, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    .line 545
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 578
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    .line 579
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 580
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    .line 582
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 583
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isPushLosed(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 584
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->hasPrimaryCameraRecData()Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v4, v2, [I

    aput v1, v4, v1

    .line 585
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 586
    new-array v0, v2, [I

    aput v1, v0, v1

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v3

    .line 587
    invoke-direct {p0, v3}, Ldji/midware/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ldji/midware/c/a$a;

    move-result-object v0

    .line 590
    sget-object v4, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    if-ne v4, v0, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v4, v3, :cond_0

    .line 591
    sget-object v0, Ldji/midware/c/a$a;->t:Ldji/midware/c/a$a;

    .line 596
    :cond_0
    iget-object v3, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 606
    :goto_0
    return v0

    .line 600
    :cond_1
    iget-object v1, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    sget-object v3, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    if-eq v1, v3, :cond_2

    .line 601
    iget-object v1, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    iput-object v1, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$a;

    .line 602
    iget-object v1, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$a;

    invoke-direct {p0, v1}, Ldji/midware/c/a;->a(Ldji/midware/c/a$a;)V

    .line 604
    :cond_2
    iput-object v0, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    move v0, v2

    .line 606
    goto :goto_0
.end method

.method private v()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 673
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    .line 674
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 675
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    .line 676
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 677
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isPushLosed(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 678
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->hasSecondaryCameraRecData()Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v4, v2, [I

    aput v5, v4, v1

    .line 679
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 680
    new-array v0, v2, [I

    aput v5, v0, v1

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v3

    .line 681
    invoke-direct {p0, v3}, Ldji/midware/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ldji/midware/c/a$a;

    move-result-object v0

    .line 682
    sget-object v4, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    if-ne v4, v0, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v4, v3, :cond_0

    .line 683
    sget-object v0, Ldji/midware/c/a$a;->t:Ldji/midware/c/a$a;

    .line 688
    :cond_0
    iget-object v3, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$a;

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 695
    :goto_0
    return v0

    .line 690
    :cond_1
    iget-object v1, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$a;

    sget-object v3, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    if-eq v1, v3, :cond_2

    .line 691
    iget-object v1, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$a;

    iput-object v1, p0, Ldji/midware/c/a;->m:Ldji/midware/c/a$a;

    .line 692
    iget-object v1, p0, Ldji/midware/c/a;->m:Ldji/midware/c/a$a;

    invoke-direct {p0, v1}, Ldji/midware/c/a;->b(Ldji/midware/c/a$a;)V

    .line 694
    :cond_2
    iput-object v0, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$a;

    move v0, v2

    .line 695
    goto :goto_0
.end method

.method private w()Z
    .locals 3

    .prologue
    .line 699
    sget-object v0, Ldji/midware/c/a$b;->a:Ldji/midware/c/a$b;

    .line 701
    invoke-direct {p0}, Ldji/midware/c/a;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    sget-object v0, Ldji/midware/c/a$b;->b:Ldji/midware/c/a$b;

    .line 705
    :cond_0
    iget-object v1, p0, Ldji/midware/c/a;->n:Ldji/midware/c/a$b;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 713
    :goto_0
    return v0

    .line 707
    :cond_1
    iget-object v1, p0, Ldji/midware/c/a;->n:Ldji/midware/c/a$b;

    sget-object v2, Ldji/midware/c/a$b;->a:Ldji/midware/c/a$b;

    if-eq v1, v2, :cond_2

    .line 708
    iget-object v1, p0, Ldji/midware/c/a;->n:Ldji/midware/c/a$b;

    iput-object v1, p0, Ldji/midware/c/a;->o:Ldji/midware/c/a$b;

    .line 709
    iget-object v1, p0, Ldji/midware/c/a;->o:Ldji/midware/c/a$b;

    invoke-direct {p0, v1}, Ldji/midware/c/a;->a(Ldji/midware/c/a$b;)V

    .line 711
    :cond_2
    iput-object v0, p0, Ldji/midware/c/a;->n:Ldji/midware/c/a$b;

    .line 713
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private x()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 731
    const-string/jumbo v2, "DJIComponentManager"

    const-string/jumbo v3, "=====isPlatformP3x====="

    invoke-direct {p0, v2, v3, v1}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 732
    const-string/jumbo v2, "DJIComponentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isRemoteOK : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 733
    const-string/jumbo v2, "DJIComponentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isGetted : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 734
    const-string/jumbo v2, "DJIComponentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "CameraType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v4

    new-array v5, v0, [I

    aput v1, v5, v1

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    const-string/jumbo v2, "DJIComponentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OSD is get : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 736
    const-string/jumbo v2, "DJIComponentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OSD type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 737
    const-string/jumbo v2, "DJIComponentManager"

    const-string/jumbo v3, "========================\r\n"

    invoke-direct {p0, v2, v3, v1}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 739
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 740
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 741
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v0, [I

    aput v1, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_0

    .line 744
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private y()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 748
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 749
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 750
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v0, [I

    aput v1, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_0

    .line 753
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private z()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 757
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 758
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 759
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v0, [I

    aput v1, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_0

    .line 762
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ldji/midware/c/a$a;
    .locals 1

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 285
    iget-object v0, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    .line 289
    :goto_0
    return-object v0

    .line 286
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 287
    iget-object v0, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$a;

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    goto :goto_0
.end method

.method public a()Ldji/midware/c/a$c;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a/a;->a()V

    .line 194
    iput-object p1, p0, Ldji/midware/c/a;->r:Landroid/content/Context;

    .line 195
    invoke-direct {p0}, Ldji/midware/c/a;->l()Ldji/midware/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$c;

    .line 196
    invoke-direct {p0}, Ldji/midware/c/a;->m()Ldji/midware/c/a$d;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$d;

    .line 197
    invoke-direct {p0}, Ldji/midware/c/a;->n()Ldji/midware/c/a$a;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$a;

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/midware/c/a$1;

    invoke-direct {v2, p0}, Ldji/midware/c/a$1;-><init>(Ldji/midware/c/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/midware/c/a;->q:Landroid/os/Handler;

    .line 209
    invoke-direct {p0}, Ldji/midware/c/a;->q()V

    .line 210
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public a(Ldji/midware/c/a$c;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    .line 264
    return-void
.end method

.method public b()Ldji/midware/c/a$c;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$c;

    return-object v0
.end method

.method public c()Ldji/midware/c/a$d;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    return-object v0
.end method

.method public d()Ldji/midware/c/a$d;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$d;

    return-object v0
.end method

.method public e()Ldji/midware/c/a$a;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ldji/midware/c/a$a;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$a;

    return-object v0
.end method

.method public g()Ldji/midware/c/a$b;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldji/midware/c/a;->n:Ldji/midware/c/a$b;

    return-object v0
.end method

.method public h()Ldji/midware/c/a$b;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ldji/midware/c/a;->o:Ldji/midware/c/a$b;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    sget-object v1, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    sget-object v1, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 315
    invoke-direct {p0}, Ldji/midware/c/a;->u()Z

    move-result v0

    .line 316
    invoke-direct {p0}, Ldji/midware/c/a;->v()Z

    move-result v1

    .line 317
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 318
    :cond_0
    const-string/jumbo v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "addCameraAbstraction Reload Main CameraType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 319
    const-string/jumbo v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "addCameraAbstraction Reload Secondary CameraType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 320
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$a;->t:Ldji/midware/c/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 322
    :cond_1
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/b/a$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1252
    sget-object v0, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    if-ne p1, v0, :cond_1

    .line 1253
    :cond_0
    invoke-direct {p0}, Ldji/midware/c/a;->ae()V

    .line 1255
    :cond_1
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/c/a/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1208
    invoke-direct {p0}, Ldji/midware/c/a;->ae()V

    .line 1209
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1202
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DataCameraEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-direct {p0}, Ldji/midware/c/a;->ae()V

    .line 1204
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1196
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DataEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-direct {p0}, Ldji/midware/c/a;->ae()V

    .line 1198
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v4, 0xfa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1222
    const-string/jumbo v0, "DJIComponentManager"

    const-string/jumbo v3, "DataCameraGetPushStateInfo event"

    invoke-direct {p0, v0, v3, v2}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1223
    iget-object v0, p0, Ldji/midware/c/a;->u:Ldji/midware/c/a$e;

    invoke-virtual {v0}, Ldji/midware/c/a$e;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/midware/c/a;->u:Ldji/midware/c/a$e;

    invoke-virtual {v0}, Ldji/midware/c/a$e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/midware/c/a;->p:Z

    .line 1224
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSenderId()I

    move-result v0

    if-nez v0, :cond_3

    .line 1225
    iget-boolean v0, p0, Ldji/midware/c/a;->t:Z

    if-nez v0, :cond_0

    .line 1226
    iput-boolean v1, p0, Ldji/midware/c/a;->t:Z

    .line 1227
    invoke-direct {p0}, Ldji/midware/c/a;->ae()V

    .line 1229
    :cond_0
    iget-boolean v0, p0, Ldji/midware/c/a;->p:Z

    if-eqz v0, :cond_1

    .line 1230
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ldji/midware/c/a$a;

    move-result-object v0

    .line 1231
    sget-object v1, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    if-eq v0, v1, :cond_1

    .line 1232
    iget-object v0, p0, Ldji/midware/c/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1233
    iget-object v0, p0, Ldji/midware/c/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1247
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1223
    goto :goto_0

    .line 1237
    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSenderId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1238
    iget-boolean v0, p0, Ldji/midware/c/a;->p:Z

    if-eqz v0, :cond_1

    .line 1239
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ldji/midware/c/a$a;

    move-result-object v0

    .line 1240
    sget-object v1, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$a;

    if-eq v0, v1, :cond_1

    .line 1241
    iget-object v0, p0, Ldji/midware/c/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1242
    iget-object v0, p0, Ldji/midware/c/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1214
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    invoke-direct {p0}, Ldji/midware/c/a;->ae()V

    .line 1217
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/f/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1190
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DJILinkType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    invoke-direct {p0}, Ldji/midware/c/a;->ae()V

    .line 1192
    return-void
.end method
