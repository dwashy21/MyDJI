.class public Ldji/pilot/active/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/active/b$a;,
        Ldji/pilot/active/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Q2Zk6umfm0isNgj9EY8QdNbC"

.field private static final b:Ljava/lang/String; = "re1qu2es3ta4cti9vev8eri7fy"

.field private static final c:Ljava/lang/String; = "https://active.dji.com"

.field private static final d:Ljava/lang/String; = "https://active.dji.com/api/v2/activation/term"

.field private static final e:Ljava/lang/String; = "http://staging-dji-service-cn.aasky.net/api/v2/activation/term"

.field private static final f:Ljava/lang/String; = "DJIActiveController"

.field private static final g:Ljava/lang/String; = "/verify"

.field private static final h:Ljava/lang/String; = "/errorlog"

.field private static final i:Ljava/lang/String; = "/getem"

.field private static n:Ldji/midware/data/config/P3/DeviceType;

.field private static o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ldji/pilot/active/e;

.field private B:Z

.field private C:Ldji/pilot/active/b$a;

.field private j:Ldji/pilot/active/b$b;

.field private k:Landroid/content/Context;

.field private l:Ldji/thirdparty/afinal/c;

.field private m:Ldji/thirdparty/afinal/b;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldji/pilot/active/DJIActiveSnModel;

.field private r:I

.field private s:Z

.field private t:Ldji/pilot/active/c;

.field private u:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field private v:Ldji/midware/data/model/P3/DataCameraActiveStatus;

.field private w:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

.field private x:Ldji/midware/data/model/P3/DataOsdActiveStatus;

.field private y:Ldji/midware/data/model/P3/DataGlassActiveStatus;

.field private z:Ldji/midware/data/model/P3/DataGimbalActiveStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    sput-object v0, Ldji/pilot/active/b;->n:Ldji/midware/data/config/P3/DeviceType;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ldji/pilot/active/b;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/pilot/active/b$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/active/b;->p:Ljava/util/ArrayList;

    .line 77
    iput v2, p0, Ldji/pilot/active/b;->r:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/b;->s:Z

    .line 79
    new-instance v0, Ldji/pilot/active/c;

    invoke-direct {v0}, Ldji/pilot/active/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

    .line 82
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/b;->u:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 83
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/b;->v:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/b;->w:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/b;->x:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    .line 86
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGlassActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/b;->y:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    .line 87
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/b;->z:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    .line 89
    invoke-static {}, Ldji/pilot/active/e;->getInstance()Ldji/pilot/active/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/b;->A:Ldji/pilot/active/e;

    .line 99
    iput-boolean v2, p0, Ldji/pilot/active/b;->B:Z

    .line 613
    sget-object v0, Ldji/pilot/active/b$a;->a:Ldji/pilot/active/b$a;

    iput-object v0, p0, Ldji/pilot/active/b;->C:Ldji/pilot/active/b$a;

    .line 92
    iput-object p1, p0, Ldji/pilot/active/b;->k:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Ldji/pilot/active/b;->j:Ldji/pilot/active/b$b;

    .line 94
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/b;->l:Ldji/thirdparty/afinal/c;

    .line 95
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/b;->m:Ldji/thirdparty/afinal/b;

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 391
    return-object v0
.end method

.method static synthetic a(Ldji/pilot/active/b;)Ldji/pilot/active/DJIActiveSnModel;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/active/b;->q:Ldji/pilot/active/DJIActiveSnModel;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/active/b;Ldji/pilot/active/DJIActiveSnModel;)Ldji/pilot/active/DJIActiveSnModel;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot/active/b;->q:Ldji/pilot/active/DJIActiveSnModel;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/active/b;Ldji/pilot/active/b$a;)Ldji/pilot/active/b$a;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot/active/b;->C:Ldji/pilot/active/b$a;

    return-object p1
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activeName:Ljava/lang/String;

    .line 381
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

    .line 283
    const-string/jumbo v0, "os=android"

    .line 284
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

    .line 285
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

    .line 286
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

    .line 287
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v5

    .line 290
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

    .line 291
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
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

    .line 293
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

    .line 294
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

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string/jumbo v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
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

    .line 300
    const-string/jumbo v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string/jumbo v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string/jumbo v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
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

    .line 306
    const-string/jumbo v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
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

    .line 309
    const-string/jumbo v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
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

    .line 311
    const-string/jumbo v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
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
    .line 616
    const-string/jumbo v1, "android"

    .line 617
    const v2, 0x7f091d6c

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 619
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v4

    .line 621
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v5

    .line 623
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "os="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 624
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "app_version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 625
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

    .line 626
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

    .line 627
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "sn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 628
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "product_type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 629
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

    .line 630
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "token="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 631
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

    .line 632
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

    .line 633
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

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 656
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 5

    .prologue
    .line 553
    const-string/jumbo v0, "start check models"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 554
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/active/b;->r:I

    .line 555
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 556
    :cond_0
    sget-object v0, Ldji/pilot/active/b$a;->c:Ldji/pilot/active/b$a;

    iput-object v0, p0, Ldji/pilot/active/b;->C:Ldji/pilot/active/b$a;

    .line 557
    iget-object v0, p0, Ldji/pilot/active/b;->j:Ldji/pilot/active/b$b;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Ldji/pilot/active/b;->j:Ldji/pilot/active/b$b;

    invoke-interface {v0}, Ldji/pilot/active/b$b;->a()V

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 562
    :cond_2
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;

    .line 563
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

    .line 564
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-nez v2, :cond_3

    .line 565
    const-string/jumbo v0, "\u6fc0\u6d3b\u5931\u8d25 \uff1a sn\u5931\u8d25 \uff1a\u53f7\u7801\u4e0d\u5b58\u5728\u6216\u672a\u627e\u5230"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 566
    :cond_3
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 567
    const-string/jumbo v0, "sn\u6210\u529f \uff1a"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 568
    iget v0, p0, Ldji/pilot/active/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/b;->r:I

    goto :goto_1

    .line 569
    :cond_4
    iget v0, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 570
    const-string/jumbo v0, "\u6fc0\u6d3b\u5931\u8d25 \uff1asn\u591a\u6b21\u6210\u529f \uff1a"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 571
    iget v0, p0, Ldji/pilot/active/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/b;->r:I

    goto :goto_1

    .line 573
    :cond_5
    const-string/jumbo v0, "\u6fc0\u6d3b\u5931\u8d25 \uff1asn\u5931\u8d25 \uff1a\u5df2\u5b58\u5728\u6fc0\u6d3b\u8bb0\u5f55"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 577
    :cond_6
    iget v0, p0, Ldji/pilot/active/b;->r:I

    if-nez v0, :cond_7

    .line 579
    sget-object v0, Ldji/pilot/active/b$a;->c:Ldji/pilot/active/b$a;

    iput-object v0, p0, Ldji/pilot/active/b;->C:Ldji/pilot/active/b$a;

    .line 580
    iget-object v0, p0, Ldji/pilot/active/b;->j:Ldji/pilot/active/b$b;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Ldji/pilot/active/b;->j:Ldji/pilot/active/b$b;

    invoke-interface {v0}, Ldji/pilot/active/b$b;->a()V

    goto :goto_0

    .line 585
    :cond_7
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

    .line 587
    iget-object v0, p0, Ldji/pilot/active/b;->j:Ldji/pilot/active/b$b;

    invoke-interface {v0, p1}, Ldji/pilot/active/b$b;->a(Ldji/pilot/active/DJIActiveSnModel;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/active/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/active/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Ldji/pilot/active/b;->l:Ldji/thirdparty/afinal/c;

    const-string/jumbo v1, "https://active.dji.com/api/v2/activation/term"

    iget-object v2, p0, Ldji/pilot/active/b;->k:Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2, p3}, Ldji/pilot/active/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v2

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    new-instance v4, Ldji/pilot/active/b$4;

    invoke-direct {v4, p0}, Ldji/pilot/active/b$4;-><init>(Ldji/pilot/active/b;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 713
    return-void
.end method

.method static synthetic b(Ldji/pilot/active/b;)Ldji/pilot/active/b$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/active/b;->j:Ldji/pilot/active/b$b;

    return-object v0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activePlaneName:Ljava/lang/String;

    .line 386
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

    .line 402
    new-instance v1, Ldji/pilot/active/DJIActiveDeviceModel;

    invoke-direct {v1}, Ldji/pilot/active/DJIActiveDeviceModel;-><init>()V

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    .line 404
    iget-object v0, p0, Ldji/pilot/active/b;->k:Landroid/content/Context;

    const v2, 0x7f091d6c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/active/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/g;->m()Ljava/lang/String;

    move-result-object v5

    .line 409
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {v6, v7}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v6

    .line 410
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v6, v7, :cond_c

    .line 411
    sget-boolean v0, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-eqz v0, :cond_b

    .line 412
    const-string/jumbo v0, "inspire1 pro"

    .line 436
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 437
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 441
    sget-object v6, Ldji/pilot/active/b;->n:Ldji/midware/data/config/P3/DeviceType;

    if-eqz v6, :cond_2

    .line 442
    sget-object v6, Ldji/pilot/active/b;->n:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_2
    new-instance v6, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 447
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 448
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 449
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 450
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 451
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v8

    invoke-virtual {v8}, Ldji/pilot2/usercenter/activate/a;->g()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceName:Ljava/lang/String;

    .line 452
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 453
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 454
    iget-object v8, p0, Ldji/pilot/active/b;->u:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 455
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 456
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 457
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 458
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_3
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 461
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 462
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 463
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 464
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 465
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 466
    iget-object v8, p0, Ldji/pilot/active/b;->v:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 467
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 468
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 469
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 470
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_4
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 473
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 474
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 475
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 476
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 477
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 478
    const/4 v8, 0x0

    invoke-static {v8}, Ldji/pilot/publics/util/a;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 479
    iget-object v8, p0, Ldji/pilot/active/b;->A:Ldji/pilot/active/e;

    invoke-virtual {v8}, Ldji/pilot/active/e;->c()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 483
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

    .line 484
    iget-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 485
    sget-object v8, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 486
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

    .line 488
    :cond_5
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 489
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 490
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 491
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_6
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 494
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 495
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 496
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 497
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 498
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 499
    iget-object v8, p0, Ldji/pilot/active/b;->x:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 500
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 501
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 502
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 503
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_7
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 506
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 507
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 508
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 509
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 510
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 511
    iget-object v8, p0, Ldji/pilot/active/b;->x:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 512
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 513
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 514
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 515
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_8
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 518
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 519
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 520
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 521
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassPushParam;->getInstance()Ldji/midware/data/model/P3/DataGlassPushParam;

    move-result-object v8

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataGlassPushParam;->a()Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    move-result-object v8

    iget-object v8, v8, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->f:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 522
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 523
    iget-object v8, p0, Ldji/pilot/active/b;->y:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 524
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 525
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 526
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 527
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_9
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 531
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 532
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 533
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 534
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 535
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 536
    iget-object v0, p0, Ldji/pilot/active/b;->z:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 537
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 538
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 539
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 540
    iget-object v0, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_a
    iget-object v0, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 414
    :cond_b
    const-string/jumbo v0, "X5"

    goto/16 :goto_0

    .line 416
    :cond_c
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v6, v7, :cond_e

    .line 417
    sget-boolean v0, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-eqz v0, :cond_d

    .line 418
    const-string/jumbo v0, "inspire1 raw"

    goto/16 :goto_0

    .line 420
    :cond_d
    const-string/jumbo v0, "X5-Raw"

    goto/16 :goto_0

    .line 422
    :cond_e
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v7, v6, :cond_f

    .line 423
    sget-boolean v6, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-nez v6, :cond_0

    .line 424
    const-string/jumbo v0, "XT336"

    goto/16 :goto_0

    .line 426
    :cond_f
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v7, v6, :cond_10

    .line 427
    sget-boolean v6, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-nez v6, :cond_0

    .line 428
    const-string/jumbo v0, "XT640"

    goto/16 :goto_0

    .line 430
    :cond_10
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v7, v6, :cond_0

    .line 431
    sget-boolean v6, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-nez v6, :cond_0

    .line 432
    const-string/jumbo v0, "Z3"

    goto/16 :goto_0

    .line 481
    :cond_11
    iget-object v8, p0, Ldji/pilot/active/b;->w:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

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

    .line 331
    const-string/jumbo v1, "os=android"

    .line 332
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

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 334
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

    .line 335
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v5

    .line 338
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

    .line 339
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
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

    .line 341
    iget-boolean v6, p0, Ldji/pilot/active/b;->B:Z

    if-eqz v6, :cond_0

    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "true"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
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

    .line 345
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

    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string/jumbo v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
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

    .line 351
    const-string/jumbo v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
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

    .line 357
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
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

    .line 360
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
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

    .line 362
    const-string/jumbo v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-boolean v0, p0, Ldji/pilot/active/b;->B:Z

    if-eqz v0, :cond_1

    .line 367
    const-string/jumbo v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string/jumbo v0, "mobileflag=true"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
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

    .line 375
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic b(Ldji/pilot/active/b;Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/pilot/active/b;->a(Ldji/pilot/active/DJIActiveSnModel;)V

    return-void
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldji/pilot/active/b;->o:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIActiveController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getServerStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/active/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 174
    sget-object v0, Ldji/pilot/active/b;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/active/b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string/jumbo v1, "DJIActiveController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v1, p0, Ldji/pilot/active/b;->l:Ldji/thirdparty/afinal/c;

    const-string/jumbo v2, "https://active.dji.com/verify"

    iget-object v3, p0, Ldji/pilot/active/b;->k:Landroid/content/Context;

    invoke-static {v3, v0}, Ldji/pilot/active/b;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v0

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    new-instance v4, Ldji/pilot/active/b$2;

    invoke-direct {v4, p0}, Ldji/pilot/active/b$2;-><init>(Ldji/pilot/active/b;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 270
    return-void
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

    .line 123
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIActiveController"

    const-string/jumbo v2, "errorLog \u53d1\u9001"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    iget-object v0, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

    invoke-virtual {v0}, Ldji/pilot/active/c;->a()V

    .line 125
    sget-object v0, Ldji/pilot/active/b;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/active/b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

    iget-object v2, p0, Ldji/pilot/active/b;->C:Ldji/pilot/active/b$a;

    invoke-virtual {v2}, Ldji/pilot/active/b$a;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/active/c;->a:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

    iput-object p1, v1, Ldji/pilot/active/c;->b:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

    iput-object v0, v1, Ldji/pilot/active/c;->c:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

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

    .line 130
    iget-object v0, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

    const-string/jumbo v1, "activation"

    iput-object v1, v0, Ldji/pilot/active/c;->e:Ljava/lang/String;

    .line 131
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIActiveController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[errorLog] \nerrorLog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

    iget-object v3, v3, Ldji/pilot/active/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " responseJson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

    iget-object v3, v3, Ldji/pilot/active/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " devices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

    iget-object v3, v3, Ldji/pilot/active/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

    iget-object v3, v3, Ldji/pilot/active/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errorType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

    iget-object v3, v3, Ldji/pilot/active/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 136
    iget-object v0, p0, Ldji/pilot/active/b;->t:Ldji/pilot/active/c;

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Ldji/pilot/active/b;->l:Ldji/thirdparty/afinal/c;

    const-string/jumbo v2, "https://active.dji.com/errorlog"

    iget-object v3, p0, Ldji/pilot/active/b;->k:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Ldji/pilot/active/b;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v0

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    new-instance v4, Ldji/pilot/active/b$1;

    invoke-direct {v4, p0}, Ldji/pilot/active/b$1;-><init>(Ldji/pilot/active/b;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 661
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 662
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    new-instance v2, Ldji/pilot/active/b$3;

    invoke-direct {v2, p0, v0, p1, p2}, Ldji/pilot/active/b$3;-><init>(Ldji/pilot/active/b;Ldji/midware/data/model/P3/DataCommonGetVersion;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 686
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
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
    .line 106
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v0, Ldji/pilot/active/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Ldji/pilot/active/b;->o:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Ldji/pilot/active/b;->B:Z

    .line 103
    return-void
.end method

.method public b()Ldji/pilot/active/b$a;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Ldji/pilot/active/b;->C:Ldji/pilot/active/b$a;

    return-object v0
.end method
