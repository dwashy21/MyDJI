.class public Ldji/pilot/dji_groundstation/controller/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/b/a/b$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/controller/d$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "GSModeController"

.field private static B:Ldji/pilot/dji_groundstation/controller/d; = null

.field private static final O:I = 0x1000

.field private static final P:J = 0xc8L


# instance fields
.field private C:Ldji/pilot/dji_groundstation/controller/g;

.field private final D:I

.field private final E:Ldji/pilot/dji_groundstation/controller/d$a;

.field private F:Ldji/pilot/dji_groundstation/a/d$a;

.field private G:Ldji/pilot/dji_groundstation/a/d$a;

.field private H:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ldji/pilot/dji_groundstation/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/dji_groundstation/controller/h;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Ldji/pilot/dji_groundstation/a/g;

.field private L:Z

.field private M:D

.field private N:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/d;->B:Ldji/pilot/dji_groundstation/controller/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v4, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/d;->D:I

    .line 87
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->F:Ldji/pilot/dji_groundstation/a/d$a;

    .line 88
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->G:Ldji/pilot/dji_groundstation/a/d$a;

    .line 90
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->I:Ljava/util/ArrayList;

    .line 218
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/d;->J:I

    .line 427
    iput-object v4, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    .line 655
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/controller/d;->L:Z

    .line 858
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/d;->M:D

    .line 859
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/d;->N:D

    .line 84
    new-instance v0, Ldji/pilot/dji_groundstation/controller/d$a;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/d$a;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->E:Ldji/pilot/dji_groundstation/controller/d$a;

    .line 85
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$a;)I
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->e(Ldji/pilot/dji_groundstation/a/d$a;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 1267
    const/16 v0, 0xf

    invoke-static {v0, p0}, Ldji/pilot/dji_groundstation/controller/d;->a(II)V

    .line 1268
    return-void
.end method

.method public static a(II)V
    .locals 6

    .prologue
    .line 1253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1258
    const-string/jumbo v5, "createtime"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    const-string/jumbo v1, "device_type"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    const-string/jumbo v1, "Dgo_smartmode"

    invoke-static {v1, v0}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1264
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 970
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 971
    iput p1, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 972
    iput p2, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 973
    iput-object p3, v0, Ldji/pilot/dji_groundstation/a/a;->c:Ljava/lang/String;

    .line 974
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 975
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 976
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 977
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_failed_dialog_ok:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 978
    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 979
    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->P:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 980
    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 612
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 613
    iput p1, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 614
    iput p2, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 615
    iput-object p3, v0, Ldji/pilot/dji_groundstation/a/a;->c:Ljava/lang/String;

    .line 616
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 617
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 618
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 619
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_failed_dialog_ok:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 620
    iput-object p4, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 621
    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->P:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 622
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 688
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 689
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_send_command_failed:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 690
    iput-object p2, v0, Ldji/pilot/dji_groundstation/a/a;->c:Ljava/lang/String;

    .line 691
    iput p1, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 692
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 693
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 694
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 695
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_wait_dialog_cancel:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->h:I

    .line 696
    const-string/jumbo v1, "gs://smartmode/back"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->g:Ljava/lang/String;

    .line 697
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_upload_failed_retry:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 698
    const-string/jumbo v1, "gs://smartmode/back"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 700
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->j:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 701
    const-string/jumbo v1, "gs://smartmode/waypoint/setreturnhomeheight"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->g:Ljava/lang/String;

    .line 702
    const-string/jumbo v1, "gs://smartmode/waypoint/setreturnhomeheight"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 704
    :cond_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->P:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 705
    return-void
.end method

.method private a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 746
    if-nez p1, :cond_0

    .line 824
    :goto_0
    return-void

    .line 747
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setIndex(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 748
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    .line 749
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/common/util/LocationUtils;->DegreeToRadian(D)D

    move-result-wide v2

    .line 748
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setLatitude(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 750
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    .line 751
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/common/util/LocationUtils;->DegreeToRadian(D)D

    move-result-wide v2

    .line 750
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setLongtitude(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 752
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    .line 753
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v2

    double-to-float v1, v2

    .line 752
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setAltitude(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 754
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    .line 755
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->e(I)D

    move-result-wide v2

    double-to-float v1, v2

    .line 754
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setDampingDis(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 756
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getCraftYaw()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTgtYaw(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 757
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v1

    .line 758
    if-eqz p3, :cond_1

    .line 759
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->CLOCKWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTurnMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 775
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setHasAction(Z)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 776
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    const/16 v2, 0x3e7

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionTimeTimit(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 777
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionNum(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 781
    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_CRAFT_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_GIMBAL_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionList(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getCraftYaw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getGimbalYaw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setParamsList(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 789
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 790
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/d$2;

    invoke-direct {v3, p0, p2, v1, v0}, Ldji/pilot/dji_groundstation/controller/d$2;-><init>(Ldji/pilot/dji_groundstation/controller/d;ILdji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->start(Ldji/midware/e/d;)V

    .line 819
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 820
    :catch_0
    move-exception v0

    .line 822
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    .line 821
    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/c;->a(I)I

    move-result v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 762
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getCraftYaw()I

    move-result v2

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getCraftYaw()I

    move-result v0

    sub-int v0, v2, v0

    .line 763
    const/16 v2, 0x168

    if-gt v0, v2, :cond_2

    const/16 v2, 0xb4

    if-ge v0, v2, :cond_3

    :cond_2
    const/16 v2, -0xb4

    if-lt v0, v2, :cond_4

    if-gtz v0, :cond_4

    .line 765
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->CLOCKWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTurnMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    goto/16 :goto_1

    .line 768
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->ANTI_CLOSEWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTurnMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/dji_groundstation/controller/d;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/dji_groundstation/controller/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$c;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$c;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;IZ)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;IZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/d;->L:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$c;)I
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->e(Ldji/pilot/dji_groundstation/a/d$c;)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 1271
    const/16 v0, 0x10

    invoke-static {v0, p0}, Ldji/pilot/dji_groundstation/controller/d;->a(II)V

    .line 1272
    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/d;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->l()V

    return-void
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 1275
    const/16 v0, 0xe

    invoke-static {v0, p0}, Ldji/pilot/dji_groundstation/controller/d;->a(II)V

    .line 1276
    return-void
.end method

.method private c(Ldji/pilot/dji_groundstation/a/d$c;)V
    .locals 2

    .prologue
    .line 329
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 330
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->C(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->i()V

    .line 334
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/d$14;->b:[I

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 359
    :goto_0
    :pswitch_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, p1, :cond_1

    .line 360
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 362
    :cond_1
    return-void

    .line 336
    :pswitch_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->i:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 337
    :pswitch_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->k:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 338
    :pswitch_3
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->r:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 339
    :pswitch_4
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->s:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 340
    :pswitch_5
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->t:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 341
    :pswitch_6
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->u:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 342
    :pswitch_7
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->v:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 343
    :pswitch_8
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->w:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 344
    :pswitch_9
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->y:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 345
    :pswitch_a
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->D:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 346
    :pswitch_b
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->o:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 347
    :pswitch_c
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->G:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 348
    :pswitch_d
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->H:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 349
    :pswitch_e
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->I:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 350
    :pswitch_f
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->J:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 351
    :pswitch_10
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->K:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 352
    :pswitch_11
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->L:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 354
    :pswitch_12
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->M:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 355
    :pswitch_13
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->N:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 356
    :pswitch_14
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->O:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 334
    nop

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
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/controller/d;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->q()V

    return-void
.end method

.method private d(Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    sget-object v0, Ldji/pilot/dji_groundstation/controller/d$14;->a:[I

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 314
    :goto_0
    return-void

    .line 302
    :pswitch_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->a:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :pswitch_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->b:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :pswitch_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->d:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :pswitch_3
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->e:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :pswitch_4
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->c:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :pswitch_5
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->h:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private d(Ldji/pilot/dji_groundstation/a/d$c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 365
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/d;->G:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    sget-object v3, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 366
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d;->G:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/d;->F:Ldji/pilot/dji_groundstation/a/d$a;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "into isGoingToSwitchANewSmartMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/d;->G:Ldji/pilot/dji_groundstation/a/d$a;

    .line 379
    :goto_0
    return v0

    .line 371
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 372
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 373
    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 379
    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/controller/d;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/d;->L:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/dji_groundstation/controller/d;)D
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/d;->M:D

    return-wide v0
.end method

.method private e(Ldji/pilot/dji_groundstation/a/d$a;)I
    .locals 2

    .prologue
    .line 1279
    sget-object v0, Ldji/pilot/dji_groundstation/controller/d$14;->a:[I

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1289
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1281
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1283
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 1285
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1287
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private e(Ldji/pilot/dji_groundstation/a/d$c;)I
    .locals 2

    .prologue
    .line 1293
    sget-object v0, Ldji/pilot/dji_groundstation/controller/d$14;->b:[I

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1313
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1295
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 1297
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 1299
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 1301
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 1303
    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    .line 1305
    :pswitch_6
    const/16 v0, 0xb

    goto :goto_0

    .line 1307
    :pswitch_7
    const/16 v0, 0xc

    goto :goto_0

    .line 1309
    :pswitch_8
    const/16 v0, 0xd

    goto :goto_0

    .line 1311
    :pswitch_9
    const/4 v0, 0x2

    goto :goto_0

    .line 1293
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic f(Ldji/pilot/dji_groundstation/controller/d;)D
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/d;->N:D

    return-wide v0
.end method

.method static synthetic g(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/d$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->E:Ldji/pilot/dji_groundstation/controller/d$a;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/controller/d;
    .locals 2

    .prologue
    .line 76
    const-class v1, Ldji/pilot/dji_groundstation/controller/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/d;->B:Ldji/pilot/dji_groundstation/controller/d;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ldji/pilot/dji_groundstation/controller/d;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/d;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/d;->B:Ldji/pilot/dji_groundstation/controller/d;

    .line 80
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/d;->B:Ldji/pilot/dji_groundstation/controller/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Ldji/pilot/dji_groundstation/controller/d;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 322
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->C(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(B)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->start(Ldji/midware/e/d;)V

    .line 324
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->E:Ldji/pilot/dji_groundstation/controller/d$a;

    const/16 v1, 0x1000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d$a;->sendEmptyMessageDelayed(IJ)Z

    .line 326
    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 517
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 518
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(D)V

    .line 519
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->b(D)V

    .line 520
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 521
    const/16 v1, 0x15

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 522
    new-instance v1, Ldji/gs/e/b;

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i()D

    move-result-wide v2

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 523
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 524
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->c:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 525
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->j:Ldji/pilot/dji_groundstation/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 531
    :goto_0
    return-void

    .line 527
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 528
    const-string/jumbo v1, "contentid"

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_point_of_insterest_height_limits:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->n:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 533
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->d:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$17;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/controller/d$17;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 552
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 554
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->b(F)V

    .line 555
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 558
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    .line 560
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$18;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$18;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->start(Ldji/midware/e/d;)V

    .line 609
    return-void

    .line 555
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 625
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->l()V

    .line 626
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 628
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->g:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 653
    :goto_0
    return-void

    .line 632
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->START:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    .line 633
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$19;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/d$19;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 658
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->j:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 659
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->w:Ldji/pilot/dji_groundstation/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 661
    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$20;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/controller/d$20;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 681
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/d;->L:Z

    .line 685
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 708
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/d;->L:Z

    .line 709
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    .line 710
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setWayPointCount(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 711
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setCmdSpeed(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 712
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setIdleSpeed(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 713
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->n()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setFinishAction(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 714
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->m()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setYawMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 715
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;->SMOOTH_PATH:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setTraceMOde(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 716
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;->CONTINUE_WP:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setActionOnRCLost(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 717
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;->PITCH_FREE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->seGimbalPitchMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 718
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setRepeatNum(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 720
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$21;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$21;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->start(Ldji/midware/e/d;)V

    .line 743
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 827
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r()V

    .line 828
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 831
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->u()V

    .line 832
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 833
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 834
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->i:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 839
    :goto_0
    return-void

    .line 836
    :cond_0
    const/16 v0, 0x8

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_collection_item_too_less_point:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 842
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->A()V

    .line 844
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->B:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 856
    :goto_0
    return-void

    .line 846
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 848
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_collection_item_too_less_point:I

    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 848
    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 852
    :cond_2
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->z()V

    .line 853
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->B:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private u()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/high16 v4, 0x41200000    # 10.0f

    .line 861
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l()Ldji/gs/e/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 862
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_send_command_failed:I

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_can_not_get_user_location:I

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(IILjava/lang/String;)V

    .line 967
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_send_command_failed:I

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_can_not_get_user_location:I

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 871
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k()D

    move-result-wide v0

    const-wide v2, 0x4072c00000000000L    # 300.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 872
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_radius_too_far:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 876
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 877
    cmpg-float v1, v0, v4

    if-ltz v1, :cond_3

    const/high16 v1, 0x42f00000    # 120.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 878
    :cond_3
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_aircraft_not_in_height_zone:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 883
    :cond_4
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l()Ldji/gs/e/b;

    move-result-object v0

    .line 884
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v2, "g_config.followme_cfg.enable_change_homepoint_0"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$3;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$3;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/gs/e/b;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 983
    new-instance v0, Ldji/pilot/dji_groundstation/controller/d$4;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/d$4;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    .line 1028
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1029
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeCourseLock:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycStartIoc;->setMode(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;)Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v1

    .line 1030
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycStartIoc;->start(Ldji/midware/e/d;)V

    .line 1045
    :goto_0
    return-void

    .line 1032
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/d$5;

    invoke-direct {v3, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$5;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/midware/e/d;)V

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 1048
    new-instance v0, Ldji/pilot/dji_groundstation/controller/d$6;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/d$6;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    .line 1093
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1094
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeHomeLockA2:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycStartIoc;->setMode(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;)Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v1

    .line 1095
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycStartIoc;->start(Ldji/midware/e/d;)V

    .line 1110
    :goto_0
    return-void

    .line 1097
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/d$7;

    invoke-direct {v3, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$7;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/midware/e/d;)V

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1114
    new-instance v0, Ldji/pilot/dji_groundstation/controller/d$8;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/d$8;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    .line 1134
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-direct {p0, v1}, Ldji/pilot/dji_groundstation/controller/d;->e(Ldji/pilot/dji_groundstation/a/d$c;)I

    move-result v1

    invoke-static {v1, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(II)V

    .line 1135
    const/4 v1, 0x2

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$9;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$9;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/midware/e/d;)V

    invoke-virtual {p0, v3, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 1147
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1186
    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$13;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/controller/d$13;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 1220
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 469
    const/16 v0, 0x8

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_go_home_height_heigher_than_limit_height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/dji_groundstation/controller/g;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->G:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->F:Ldji/pilot/dji_groundstation/a/d$a;

    .line 118
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d;->G:Ldji/pilot/dji_groundstation/a/d$a;

    .line 119
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 122
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$c;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    .line 162
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq p1, v0, :cond_2

    .line 166
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 168
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->g:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 169
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->g(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    .line 171
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    .line 174
    :cond_4
    return-void
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$c;I)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    .line 216
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/dji_groundstation/a/g;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->G:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d;->K:Ldji/pilot/dji_groundstation/a/g;

    .line 434
    sget-object v0, Ldji/pilot/dji_groundstation/controller/d$14;->c:[I

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 453
    :goto_1
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    goto :goto_0

    .line 435
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->j()V

    goto :goto_1

    .line 436
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->k()V

    goto :goto_1

    .line 439
    :pswitch_3
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->m()V

    goto :goto_1

    .line 440
    :pswitch_4
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->n()V

    goto :goto_1

    .line 441
    :pswitch_5
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->o()V

    goto :goto_1

    .line 442
    :pswitch_6
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->p()V

    goto :goto_1

    .line 443
    :pswitch_7
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->s()V

    goto :goto_1

    .line 444
    :pswitch_8
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->r()V

    goto :goto_1

    .line 445
    :pswitch_9
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->t()V

    goto :goto_1

    .line 446
    :pswitch_a
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->u()V

    goto :goto_1

    .line 447
    :pswitch_b
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->v()V

    goto :goto_1

    .line 448
    :pswitch_c
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->w()V

    goto :goto_1

    .line 449
    :pswitch_d
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->y()V

    goto :goto_1

    .line 450
    :pswitch_e
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->x()V

    goto :goto_1

    .line 451
    :pswitch_f
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->h()V

    goto :goto_1

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 464
    :cond_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/h;

    .line 461
    if-eqz v0, :cond_2

    .line 462
    invoke-interface {v0, p1, p2}, Ldji/pilot/dji_groundstation/controller/h;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/controller/g;)V
    .locals 0

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/controller/h;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(ZILdji/midware/e/d;)V
    .locals 2

    .prologue
    .line 476
    if-nez p3, :cond_0

    .line 514
    :goto_0
    return-void

    .line 477
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 478
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStopIoc;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataFlycStopIoc;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 482
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    .line 483
    if-nez p1, :cond_3

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->r:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->w:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_3

    .line 487
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStopIoc;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$16;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/pilot/dji_groundstation/controller/d$16;-><init>(Ldji/pilot/dji_groundstation/controller/d;ZILdji/midware/e/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStopIoc;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 506
    :cond_3
    new-instance v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;-><init>()V

    if-eqz p1, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    .line 507
    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    .line 509
    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setRetryTimes(I)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    .line 510
    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 506
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->CLOSE_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    goto :goto_1
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$a;I)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/dji_groundstation/controller/g;->b(Ldji/pilot/dji_groundstation/a/d$a;I)Z

    move-result v0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ldji/pilot/dji_groundstation/a/d$a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->G:Ldji/pilot/dji_groundstation/a/d$a;

    return-object v0
.end method

.method public b(Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 184
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/dji_groundstation/a/d$a;I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 210
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/dji_groundstation/a/d$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 385
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->d(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->d()V

    .line 387
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 388
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 389
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 390
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1, v2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    .line 393
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 426
    :goto_0
    return-void

    .line 395
    :cond_1
    const/4 v0, 0x2

    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$15;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/controller/d$15;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$c;)V

    invoke-virtual {p0, v2, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 421
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1, v2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    .line 424
    :cond_3
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_0
.end method

.method public c()Ldji/pilot/dji_groundstation/a/d$c;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/a/d$c;

    .line 128
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0
.end method

.method public c(Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 221
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/d;->G:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v2, p0, Ldji/pilot/dji_groundstation/controller/d;->F:Ldji/pilot/dji_groundstation/a/d$a;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "into switchFlightMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d;->G:Ldji/pilot/dji_groundstation/a/d$a;

    .line 224
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    if-ne p1, v2, :cond_4

    .line 225
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_0

    .line 226
    invoke-virtual {p0, p1, v0}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 296
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 229
    :cond_1
    invoke-virtual {p0, p1, v5}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 230
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->g:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v6}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/d;->F:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {p0, v2}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 234
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    sget-object v3, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    :goto_1
    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/controller/d$1;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 233
    invoke-virtual {p0, v0, v5, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 234
    goto :goto_1

    .line 256
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v0

    if-ne v0, v5, :cond_5

    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    if-eq v0, p1, :cond_5

    .line 258
    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_battery_low_warning:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_5
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->F:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 262
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->d()V

    .line 263
    new-instance v0, Ldji/pilot/dji_groundstation/controller/d$12;

    invoke-direct {v0, p0, p1}, Ldji/pilot/dji_groundstation/controller/d$12;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$a;)V

    invoke-virtual {p0, v1, v5, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 288
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->d(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 291
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 292
    const/16 v1, 0x9

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 293
    iput-object v6, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 294
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 135
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 142
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 145
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 149
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->C:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0}, Ldji/pilot/dji_groundstation/controller/g;->a()Z

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1150
    new-instance v0, Ldji/pilot/dji_groundstation/controller/d$10;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/d$10;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    .line 1170
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->w:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-direct {p0, v1}, Ldji/pilot/dji_groundstation/controller/d;->e(Ldji/pilot/dji_groundstation/a/d$c;)I

    move-result v1

    invoke-static {v1, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(II)V

    .line 1171
    const/4 v1, 0x2

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$11;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$11;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/midware/e/d;)V

    invoke-virtual {p0, v3, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 1183
    return-void
.end method
