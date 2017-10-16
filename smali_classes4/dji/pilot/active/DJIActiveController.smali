.class public Ldji/pilot/active/DJIActiveController;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/g/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/active/DJIActiveController$a;,
        Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;,
        Ldji/pilot/active/DJIActiveController$b;
    }
.end annotation


# static fields
.field private static M:Ldji/midware/data/config/P3/DeviceType; = null

.field private static N:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "re1qu2es3ta4cti9vev8eri7fy"

.field private static final k:Ljava/lang/String; = "https://active.dji.com"

.field private static final l:Ljava/lang/String; = "Q2Zk6umfm0isNgj9EY8QdNbC"

.field private static final m:Ljava/lang/String; = "https://active.dji.com/api/v2/activation/term"

.field private static final n:Ljava/lang/String; = "http://staging-dji-service-cn.aasky.net/api/v2/activation/term"

.field private static final o:Ljava/lang/String; = "DJIActiveController"

.field private static final p:Ljava/lang/String; = "/verify"

.field private static final q:Ljava/lang/String; = "/errorlog"

.field private static final r:Ljava/lang/String; = "/getem"


# instance fields
.field private A:Z

.field private B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field private C:Ldji/midware/data/model/P3/DataCameraActiveStatus;

.field private D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

.field private E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

.field private F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

.field private G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

.field private H:Ldji/pilot/active/e;

.field private I:Ldji/pilot/active/DJIActiveController$b;

.field private J:Landroid/content/Context;

.field private K:Ldji/thirdparty/afinal/c;

.field private L:Ldji/thirdparty/afinal/b;

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ldji/pilot/active/DJIActiveSnModel;

.field private Q:I

.field private R:Z

.field private S:Ldji/pilot/active/c;

.field private T:Z

.field private U:I

.field private V:Ldji/pilot/active/DJIActiveController$a;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    sput-object v0, Ldji/pilot/active/DJIActiveController;->M:Ldji/midware/data/config/P3/DeviceType;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/pilot/active/DJIActiveController$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput v1, p0, Ldji/pilot/active/DJIActiveController;->y:I

    .line 98
    iput v1, p0, Ldji/pilot/active/DJIActiveController;->z:I

    .line 99
    iput-boolean v1, p0, Ldji/pilot/active/DJIActiveController;->A:Z

    .line 102
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 103
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->C:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    .line 105
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGlassActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    .line 107
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    .line 109
    invoke-static {}, Ldji/pilot/active/e;->getInstance()Ldji/pilot/active/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->H:Ldji/pilot/active/e;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->O:Ljava/util/ArrayList;

    .line 119
    iput v1, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->R:Z

    .line 121
    new-instance v0, Ldji/pilot/active/c;

    invoke-direct {v0}, Ldji/pilot/active/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    .line 152
    iput-boolean v1, p0, Ldji/pilot/active/DJIActiveController;->T:Z

    .line 976
    iput v2, p0, Ldji/pilot/active/DJIActiveController;->U:I

    .line 1280
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->a:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 124
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController;->J:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    .line 126
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->K:Ldji/thirdparty/afinal/c;

    .line 127
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->L:Ldji/thirdparty/afinal/b;

    .line 128
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 533
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 534
    return-object v0
.end method

.method static synthetic a(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveController$a;)Ldji/pilot/active/DJIActiveController$a;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveSnModel;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->P:Ldji/pilot/active/DJIActiveSnModel;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)Ldji/pilot/active/DJIActiveSnModel;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController;->P:Ldji/pilot/active/DJIActiveSnModel;

    return-object p1
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 523
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activeName:Ljava/lang/String;

    .line 524
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const v7, 0x7f091d6c

    .line 354
    const-string/jumbo v0, "os=android"

    .line 355
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

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "appVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v5

    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "android"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 362
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string/jumbo v7, "signa"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "--------------signnature: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v8, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "signature="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Q2Zk6umfm0isNgj9EY8QdNbC"

    invoke-static {v1, v7}, Ldji/pilot/publics/objects/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string/jumbo v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "info="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string/jumbo v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string/jumbo v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string/jumbo v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "email="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string/jumbo v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string/jumbo v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string/jumbo v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v2, "+"

    const-string/jumbo v3, "%2B"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1336
    const-string/jumbo v1, "android"

    .line 1337
    const v2, 0x7f091d6c

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1339
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v3

    .line 1340
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v4

    .line 1341
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v5

    .line 1343
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "os="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1344
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "app_version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1345
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "term_version="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1346
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "pp_version="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1347
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "sn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1348
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "product_type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1349
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "firmware_version="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1350
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "token="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1351
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1352
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "signa"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "--------------signnature: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-virtual {v2, v3, v4, v5, v14}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "signature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Q2Zk6umfm0isNgj9EY8QdNbC"

    invoke-static {v1, v3}, Ldji/pilot/publics/objects/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1356
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1379
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "do active deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 886
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 887
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    .line 888
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 889
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 891
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 892
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    .line 893
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    .line 894
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    .line 895
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    .line 896
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->x:I

    .line 898
    sget-object v0, Ldji/pilot/active/DJIActiveController$6;->a:[I

    invoke-static {p1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 923
    :goto_0
    return-void

    .line 900
    :pswitch_0
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :pswitch_1
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :pswitch_2
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 909
    :pswitch_3
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 912
    :pswitch_4
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 915
    :pswitch_5
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 918
    :pswitch_6
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 898
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 462
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    .line 463
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    .line 464
    const-class v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    const-string/jumbo v3, "isUploaded=0"

    const-string/jumbo v4, "id desc"

    invoke-virtual {v1, v0, v3, v4}, Ldji/thirdparty/afinal/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "postActiveInfo local info count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 466
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 520
    :cond_0
    return-void

    .line 469
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    .line 470
    iget-object v4, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->content:Ljava/lang/String;

    .line 471
    const-string/jumbo v5, "https://active.dji.com/verify"

    invoke-static {p0, v4}, Ldji/pilot/active/DJIActiveController;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v4

    const-string/jumbo v6, "application/x-www-form-urlencoded"

    new-instance v7, Ldji/pilot/active/DJIActiveController$8;

    invoke-direct {v7, v0, v1}, Ldji/pilot/active/DJIActiveController$8;-><init>(Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;Ldji/thirdparty/afinal/b;)V

    invoke-virtual {v2, v5, v4, v6, v7}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/DeviceType;)V
    .locals 0

    .prologue
    .line 147
    if-eqz p0, :cond_0

    .line 148
    sput-object p0, Ldji/pilot/active/DJIActiveController;->M:Ldji/midware/data/config/P3/DeviceType;

    .line 150
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldji/pilot/active/DJIActiveController;->b(Ldji/midware/data/config/P3/DeviceType;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/active/DJIActiveController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/active/DJIActiveController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V
    .locals 2

    .prologue
    .line 333
    if-nez p1, :cond_1

    .line 334
    sget-object v0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Ldji/pilot/active/DJIActiveController;->e()V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget v0, p1, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->deviceType:I

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 339
    invoke-virtual {p0}, Ldji/pilot/active/DJIActiveController;->e()V

    goto :goto_0
.end method

.method private a(Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 700
    const-string/jumbo v0, "start check models"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 701
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    .line 702
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 703
    :cond_0
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->c:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 704
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 706
    :cond_1
    invoke-direct {p0, v7}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    .line 749
    :cond_2
    :goto_0
    return-void

    .line 709
    :cond_3
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;

    .line 710
    const-string/jumbo v2, "DJIActiveController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "model.enabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-nez v2, :cond_4

    .line 712
    const-string/jumbo v2, "\u6fc0\u6d3b\u5931\u8d25 \uff1a sn\u5931\u8d25 \uff1a\u53f7\u7801\u4e0d\u5b58\u5728\u6216\u672a\u627e\u5230"

    invoke-static {v2}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 713
    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    goto :goto_1

    .line 714
    :cond_4
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-ne v2, v5, :cond_5

    .line 715
    const-string/jumbo v0, "sn\u6210\u529f \uff1a"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 716
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    goto :goto_1

    .line 717
    :cond_5
    iget v0, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-ne v0, v6, :cond_6

    .line 718
    const-string/jumbo v0, "\u6fc0\u6d3b\u5931\u8d25 \uff1asn\u591a\u6b21\u6210\u529f \uff1a"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 719
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    goto :goto_1

    .line 721
    :cond_6
    const-string/jumbo v0, "\u6fc0\u6d3b\u5931\u8d25 \uff1asn\u5931\u8d25 \uff1a\u5df2\u5b58\u5728\u6fc0\u6d3b\u8bb0\u5f55"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 725
    :cond_7
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    if-nez v0, :cond_9

    .line 727
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->c:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 728
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_8

    .line 729
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 730
    :cond_8
    invoke-direct {p0, v7}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    goto :goto_0

    .line 733
    :cond_9
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_a

    .line 735
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->e:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 736
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_2

    .line 737
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    goto/16 :goto_0

    .line 741
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepare do active devices num = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 743
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;

    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "prepare do active devices = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->deviceType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is enable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 745
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-eq v2, v5, :cond_c

    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-ne v2, v6, :cond_b

    .line 746
    :cond_c
    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1412
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->K:Ldji/thirdparty/afinal/c;

    const-string/jumbo v1, "https://active.dji.com/api/v2/activation/term"

    iget-object v2, p0, Ldji/pilot/active/DJIActiveController;->J:Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2, p3}, Ldji/pilot/active/DJIActiveController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v2

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    new-instance v4, Ldji/pilot/active/DJIActiveController$5;

    invoke-direct {v4, p0}, Ldji/pilot/active/DJIActiveController$5;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 1436
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget-object v0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveController$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    return-object v0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activePlaneName:Ljava/lang/String;

    .line 529
    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    .line 545
    new-instance v1, Ldji/pilot/active/DJIActiveDeviceModel;

    invoke-direct {v1}, Ldji/pilot/active/DJIActiveDeviceModel;-><init>()V

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    .line 547
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->J:Landroid/content/Context;

    const v2, 0x7f091d6c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v3

    .line 549
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v4

    .line 551
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/g;->m()Ljava/lang/String;

    move-result-object v5

    .line 552
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {v6, v7}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v6

    .line 553
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v6, v7, :cond_c

    .line 554
    sget-boolean v0, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-eqz v0, :cond_b

    .line 555
    const-string/jumbo v0, "inspire1 pro"

    .line 583
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 584
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 588
    sget-object v6, Ldji/pilot/active/DJIActiveController;->M:Ldji/midware/data/config/P3/DeviceType;

    if-eqz v6, :cond_2

    .line 589
    sget-object v6, Ldji/pilot/active/DJIActiveController;->M:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_2
    new-instance v6, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 594
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 595
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 596
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 597
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 598
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v8

    invoke-virtual {v8}, Ldji/pilot2/usercenter/activate/a;->g()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceName:Ljava/lang/String;

    .line 599
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 600
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 601
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 602
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 603
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 604
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 605
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    :cond_3
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 608
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 609
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 610
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 611
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 612
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 613
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->C:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 614
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 615
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 616
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 617
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_4
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 620
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 621
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 622
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 623
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 624
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 625
    const/4 v8, 0x0

    invoke-static {v8}, Ldji/pilot/publics/util/a;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 626
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->H:Ldji/pilot/active/e;

    invoke-virtual {v8}, Ldji/pilot/active/e;->c()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 630
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v8

    const-string/jumbo v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "bat act sn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v12, v12}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 631
    iget-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 632
    sget-object v8, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 633
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v8

    const-string/jumbo v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "bat act sn2="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v12, v12}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 635
    :cond_5
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 636
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 637
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 638
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_6
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 641
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 642
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 643
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 644
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 645
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 646
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 647
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 648
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 649
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 650
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_7
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 653
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 654
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 655
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 656
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 657
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 658
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 659
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 660
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 661
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 662
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_8
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 665
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 666
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 667
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 668
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassPushParam;->getInstance()Ldji/midware/data/model/P3/DataGlassPushParam;

    move-result-object v8

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataGlassPushParam;->a()Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    move-result-object v8

    iget-object v8, v8, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->f:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 669
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 670
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 671
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 672
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 673
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 674
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_9
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 678
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 679
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 680
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 681
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 682
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 684
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 685
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 686
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 687
    iget-object v0, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_a
    iget-object v0, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 557
    :cond_b
    const-string/jumbo v0, "X5"

    goto/16 :goto_0

    .line 559
    :cond_c
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v6, v7, :cond_e

    .line 560
    sget-boolean v0, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-eqz v0, :cond_d

    .line 561
    const-string/jumbo v0, "inspire1 raw"

    goto/16 :goto_0

    .line 563
    :cond_d
    const-string/jumbo v0, "X5-Raw"

    goto/16 :goto_0

    .line 565
    :cond_e
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v7, v6, :cond_f

    .line 566
    sget-boolean v6, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-nez v6, :cond_0

    .line 567
    const-string/jumbo v0, "XT336"

    goto/16 :goto_0

    .line 569
    :cond_f
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v7, v6, :cond_10

    .line 570
    sget-boolean v6, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-nez v6, :cond_0

    .line 571
    const-string/jumbo v0, "XT640"

    goto/16 :goto_0

    .line 573
    :cond_10
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v7, v6, :cond_11

    .line 574
    sget-boolean v6, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-nez v6, :cond_0

    .line 575
    const-string/jumbo v0, "Z3"

    goto/16 :goto_0

    .line 577
    :cond_11
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v7, v6, :cond_0

    .line 578
    sget-boolean v6, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-nez v6, :cond_0

    .line 579
    const-string/jumbo v0, "Z30"

    goto/16 :goto_0

    .line 628
    :cond_12
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const v7, 0x7f091d6c

    const/4 v10, 0x1

    .line 405
    const-string/jumbo v1, "os=android"

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "appVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v4

    .line 410
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v5

    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "android"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 413
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-boolean v6, p0, Ldji/pilot/active/DJIActiveController;->T:Z

    if-eqz v6, :cond_0

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "true"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string/jumbo v7, "signa"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "---------------signnature: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "signature="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Q2Zk6umfm0isNgj9EY8QdNbC"

    invoke-static {v0, v7}, Ldji/pilot/publics/objects/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string/jumbo v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "info="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string/jumbo v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "email="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->T:Z

    if-eqz v0, :cond_1

    .line 441
    const-string/jumbo v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string/jumbo v0, "mobileflag=true"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "post\u53c2\u6570"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 449
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Ldji/midware/data/config/P3/DeviceType;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1132
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->y:I

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activeSucNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 1134
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_0

    .line 1135
    iput-boolean v2, p0, Ldji/pilot/active/DJIActiveController;->A:Z

    .line 1137
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    iput-boolean v2, p0, Ldji/pilot/active/DJIActiveController;->A:Z

    .line 1140
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_2

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    iput-boolean v2, p0, Ldji/pilot/active/DJIActiveController;->A:Z

    .line 1145
    :cond_2
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    invoke-direct {p0}, Ldji/pilot/active/DJIActiveController;->j()V

    .line 1147
    return-void
.end method

.method static synthetic b(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldji/pilot/active/DJIActiveController;->c(Ldji/midware/data/config/P3/DeviceType;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveSnModel;)V

    return-void
.end method

.method private b(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V
    .locals 4

    .prologue
    .line 881
    iget v0, p1, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->deviceType:I

    iget-object v1, p1, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->sn:Ljava/lang/String;

    iget-wide v2, p1, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->timestamp:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/active/DJIActiveController;->a(ILjava/lang/String;J)V

    .line 882
    return-void
.end method

.method private b(Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 756
    iput v5, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    .line 757
    const-string/jumbo v0, "DJIActiveController"

    const-string/jumbo v1, "checkSnWifiModels"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 759
    :cond_0
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->c:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 760
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 763
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    .line 795
    :cond_2
    return-void

    .line 767
    :cond_3
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;

    .line 768
    const-string/jumbo v2, "DJIActiveController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkSnWifiModels model.enabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-nez v2, :cond_6

    .line 770
    const-string/jumbo v2, "sn\u5931\u8d25 \uff1a\u53f7\u7801\u4e0d\u5b58\u5728\u6216\u672a\u627e\u5230"

    invoke-static {v2}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 771
    sget-object v2, Ldji/pilot/active/DJIActiveController$a;->d:Ldji/pilot/active/DJIActiveController$a;

    iput-object v2, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 772
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v2, :cond_5

    .line 773
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v2}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 775
    :cond_5
    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    goto :goto_0

    .line 776
    :cond_6
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-ne v2, v6, :cond_7

    .line 777
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "DJIActiveController"

    const-string/jumbo v3, "sn\u6210\u529f \uff1a"

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 778
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    .line 779
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->f:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 780
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_4

    .line 781
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->d()V

    goto :goto_0

    .line 782
    :cond_7
    iget v0, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 783
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->f:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 784
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    .line 785
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "DJIActiveController"

    const-string/jumbo v3, "sn\u591a\u6b21\u6210\u529f \uff1a"

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 786
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_4

    .line 787
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->d()V

    goto/16 :goto_0

    .line 789
    :cond_8
    const-string/jumbo v0, "sn\u5931\u8d25 \uff1a\u5df2\u5b58\u5728\u6fc0\u6d3b\u8bb0\u5f55"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 790
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->d:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 791
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_4

    .line 792
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 932
    const-string/jumbo v0, "DJIActiveController"

    const-string/jumbo v1, "activeFlyc"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 934
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$9;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$9;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 935
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 949
    return-void
.end method

.method static synthetic c(Ldji/pilot/active/DJIActiveController;)Ldji/midware/data/model/P3/DataGlassActiveStatus;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    return-object v0
.end method

.method private c(Ldji/midware/data/config/P3/DeviceType;)V
    .locals 2

    .prologue
    .line 1157
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->z:I

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activeFailOne activeFailNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 1159
    invoke-direct {p0}, Ldji/pilot/active/DJIActiveController;->j()V

    .line 1160
    return-void
.end method

.method static synthetic c(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->C:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->C:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 959
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$10;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$10;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 960
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 974
    return-void
.end method

.method static synthetic d(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/e;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->H:Ldji/pilot/active/e;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 980
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 981
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    .line 983
    new-instance v0, Ldji/midware/i/r;

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    new-instance v2, Ldji/pilot/active/DJIActiveController$11;

    invoke-direct {v2, p0}, Ldji/pilot/active/DJIActiveController$11;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-direct {v0, v1, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 1017
    invoke-virtual {v0}, Ldji/midware/i/r;->a()V

    .line 1018
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1027
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->H:Ldji/pilot/active/e;

    invoke-virtual {v1}, Ldji/pilot/active/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setIndexMultiBattery(I)Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    .line 1029
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->H:Ldji/pilot/active/e;

    .line 1030
    invoke-virtual {v1}, Ldji/pilot/active/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 1031
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$12;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$12;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 1032
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1070
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 1051
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$13;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$13;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 1052
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 1080
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$14;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$14;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 1081
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1103
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 1107
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$2;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$2;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 1108
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1122
    return-void
.end method

.method static synthetic h()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 809
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->P:Ldji/pilot/active/DJIActiveSnModel;

    iget-object v0, v0, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 811
    :cond_0
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->e:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 812
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 822
    :cond_1
    return-void

    .line 817
    :cond_2
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->P:Ldji/pilot/active/DJIActiveSnModel;

    iget-object v0, v0, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;

    .line 818
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 819
    :cond_4
    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onActiveOver devices.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 1185
    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->R:Z

    if-eqz v0, :cond_2

    .line 1186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activeSucNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " activeFailNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 1187
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->y:I

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->z:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    if-ne v0, v1, :cond_0

    .line 1188
    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->R:Z

    if-eqz v0, :cond_1

    .line 1189
    iput-object v2, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 1190
    const-string/jumbo v0, "DJIActiveController"

    const-string/jumbo v1, "success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    const-string/jumbo v0, "v2_activate_success"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->b()V

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->d:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 1199
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    goto :goto_0

    .line 1204
    :cond_2
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->y:I

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->z:I

    add-int/2addr v0, v1

    sget-object v1, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1205
    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->R:Z

    if-nez v0, :cond_3

    iget v0, p0, Ldji/pilot/active/DJIActiveController;->y:I

    if-lez v0, :cond_3

    .line 1206
    invoke-direct {p0}, Ldji/pilot/active/DJIActiveController;->k()V

    .line 1207
    iput-object v2, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 1208
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->b()V

    goto :goto_0

    .line 1211
    :cond_3
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->d:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 1212
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1239
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->O:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 1240
    new-instance v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-direct {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;-><init>()V

    .line 1241
    iput-object v0, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->content:Ljava/lang/String;

    .line 1242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->addtime:J

    .line 1243
    if-eqz v0, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->L:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 1246
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 218
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIActiveController"

    const-string/jumbo v2, "\u5728\u7ebf\u6fc0\u6d3b  start"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 219
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->a()V

    .line 222
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->b:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 225
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 227
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    .line 326
    :goto_0
    return-void

    .line 230
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIActiveController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getServerStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 231
    sget-object v0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string/jumbo v1, "DJIActiveController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->K:Ldji/thirdparty/afinal/c;

    const-string/jumbo v2, "https://active.dji.com/verify"

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->J:Landroid/content/Context;

    invoke-static {v3, v0}, Ldji/pilot/active/DJIActiveController;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v0

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    new-instance v4, Ldji/pilot/active/DJIActiveController$7;

    invoke-direct {v4, p0}, Ldji/pilot/active/DJIActiveController$7;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 168
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIActiveController"

    const-string/jumbo v2, "errorLog \u53d1\u9001"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 169
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    invoke-virtual {v0}, Ldji/pilot/active/c;->a()V

    .line 170
    sget-object v0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    iget-object v2, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    invoke-virtual {v2}, Ldji/pilot/active/DJIActiveController$a;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/active/c;->a:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    iput-object p1, v1, Ldji/pilot/active/c;->b:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    iput-object v0, v1, Ldji/pilot/active/c;->c:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/active/c;->d:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    const-string/jumbo v1, "activation"

    iput-object v1, v0, Ldji/pilot/active/c;->e:Ljava/lang/String;

    .line 176
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIActiveController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[errorLog] \nerrorLog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    iget-object v3, v3, Ldji/pilot/active/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " responseJson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    iget-object v3, v3, Ldji/pilot/active/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " devices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    iget-object v3, v3, Ldji/pilot/active/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    iget-object v3, v3, Ldji/pilot/active/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errorType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    iget-object v3, v3, Ldji/pilot/active/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/c;

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->K:Ldji/thirdparty/afinal/c;

    const-string/jumbo v2, "https://active.dji.com/errorlog"

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->J:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Ldji/pilot/active/DJIActiveController;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v0

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    new-instance v4, Ldji/pilot/active/DJIActiveController$1;

    invoke-direct {v4, p0}, Ldji/pilot/active/DJIActiveController$1;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 207
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1384
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 1385
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    new-instance v2, Ldji/pilot/active/DJIActiveController$4;

    invoke-direct {v2, p0, v0, p1, p2}, Ldji/pilot/active/DJIActiveController$4;-><init>(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/model/P3/DataCommonGetVersion;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 1409
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Ldji/pilot/active/DJIActiveController;->T:Z

    .line 156
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 798
    iget v1, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->P:Ldji/pilot/active/DJIActiveSnModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->P:Ldji/pilot/active/DJIActiveSnModel;

    iget-object v1, v1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 800
    :cond_0
    :goto_0
    return v0

    .line 798
    :cond_1
    iget v1, p0, Ldji/pilot/active/DJIActiveController;->Q:I

    iget-object v2, p0, Ldji/pilot/active/DJIActiveController;->P:Ldji/pilot/active/DJIActiveSnModel;

    iget-object v2, v2, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    .line 800
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ldji/pilot/active/DJIActiveController$a;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 832
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 833
    const-string/jumbo v0, "offline doActiveOffline start not log in"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 835
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->b:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 836
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 837
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    .line 871
    :cond_0
    return-void

    .line 841
    :cond_1
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 842
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->R:Z

    .line 843
    const-string/jumbo v1, ""

    .line 844
    const-string/jumbo v0, "offline doActiveOffline send to devices"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 845
    sget-object v0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/DeviceType;

    .line 846
    sget-object v3, Ldji/pilot/active/DJIActiveController$6;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 869
    :goto_1
    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Ldji/pilot/active/DJIActiveController;->a(ILjava/lang/String;J)V

    goto :goto_0

    .line 851
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->C:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 854
    :pswitch_1
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 858
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 864
    :pswitch_3
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 846
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->e:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$3;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$3;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1175
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    if-nez v0, :cond_1

    .line 1284
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->b()V

    .line 1309
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    sget-object v0, Ldji/pilot/active/DJIActiveController$6;->b:[I

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    invoke-virtual {v1}, Ldji/pilot/active/DJIActiveController$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1307
    :goto_1
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->a()V

    goto :goto_0

    .line 1293
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/active/DJIActiveController;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1294
    :catch_0
    move-exception v0

    .line 1295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1300
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->P:Ldji/pilot/active/DJIActiveSnModel;

    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel;)V

    goto :goto_1

    .line 1303
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/active/DJIActiveController;->i()V

    goto :goto_1

    .line 1288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 1313
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1315
    invoke-static {v0}, Ldji/logic/f/d;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1316
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    .line 1322
    :goto_0
    invoke-virtual {v0}, Ldji/midware/data/model/b/a;->getPushSN()Ljava/lang/String;

    move-result-object v0

    .line 1323
    const-string/jumbo v1, "FFFFFFFFFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1324
    sget-object v1, Ldji/pilot/active/DJIActiveController$a;->g:Ldji/pilot/active/DJIActiveController$a;

    iput-object v1, p0, Ldji/pilot/active/DJIActiveController;->V:Ldji/pilot/active/DJIActiveController$a;

    .line 1325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkoutLoaclInfo sn error data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 1326
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_2

    .line 1327
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 1328
    const/4 v0, 0x0

    .line 1331
    :goto_1
    return v0

    .line 1317
    :cond_0
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    goto :goto_0

    .line 1320
    :cond_1
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    goto :goto_0

    .line 1331
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
