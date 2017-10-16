.class public Ldji/pilot/active/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/active/a$b;,
        Ldji/pilot/active/a$c;,
        Ldji/pilot/active/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "/verify"

.field private static final c:Ljava/lang/String; = "/errorlog"

.field private static final d:Ljava/lang/String; = "/getem"


# instance fields
.field private A:Ldji/pilot/active/a$b;

.field private final a:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field private o:Ldji/midware/data/model/P3/DataCameraActiveStatus;

.field private p:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

.field private q:Ldji/midware/data/model/P3/DataOsdActiveStatus;

.field private r:Ldji/midware/data/model/P3/DataGlassActiveStatus;

.field private s:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

.field private t:Ldji/pilot/active/e;

.field private u:Ldji/pilot/active/a$a;

.field private v:Landroid/content/Context;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ldji/pilot/active/DJIActiveSnModel;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot/active/a$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/a;->a:Ljava/lang/String;

    .line 58
    iput v2, p0, Ldji/pilot/active/a;->k:I

    .line 59
    iput v2, p0, Ldji/pilot/active/a;->l:I

    .line 60
    iput-boolean v2, p0, Ldji/pilot/active/a;->m:Z

    .line 63
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/a;->n:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 64
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/a;->o:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/a;->p:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/a;->q:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGlassActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/a;->r:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/a;->s:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    .line 70
    invoke-static {}, Ldji/pilot/active/e;->getInstance()Ldji/pilot/active/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/a;->t:Ldji/pilot/active/e;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/active/a;->w:Ljava/util/ArrayList;

    .line 76
    iput v2, p0, Ldji/pilot/active/a;->y:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/a;->z:Z

    .line 429
    sget-object v0, Ldji/pilot/active/a$b;->a:Ldji/pilot/active/a$b;

    iput-object v0, p0, Ldji/pilot/active/a;->A:Ldji/pilot/active/a$b;

    .line 80
    iput-object p1, p0, Ldji/pilot/active/a;->v:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Ldji/pilot/active/a;->u:Ldji/pilot/active/a$a;

    .line 82
    return-void
.end method

.method static synthetic a(Ldji/pilot/active/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/active/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 110
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

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 112
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 114
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 116
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/a;->e:I

    .line 117
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/active/a;->f:I

    .line 118
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/a;->g:I

    .line 119
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/a;->h:I

    .line 120
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/a;->i:I

    .line 121
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/active/a;->j:I

    .line 123
    sget-object v0, Ldji/pilot/active/a$8;->a:[I

    invoke-static {p1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 125
    :pswitch_0
    invoke-direct {p0, p2}, Ldji/pilot/active/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_1
    invoke-direct {p0, p2}, Ldji/pilot/active/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_2
    invoke-direct {p0, p2}, Ldji/pilot/active/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-direct {p0, p2}, Ldji/pilot/active/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_4
    invoke-direct {p0, p2}, Ldji/pilot/active/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_5
    invoke-direct {p0, p2}, Ldji/pilot/active/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_6
    invoke-direct {p0, p2}, Ldji/pilot/active/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ldji/midware/data/config/P3/DeviceType;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 335
    iget v0, p0, Ldji/pilot/active/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/a;->k:I

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activeSucNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 337
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_0

    .line 338
    iput-boolean v2, p0, Ldji/pilot/active/a;->m:Z

    .line 340
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iput-boolean v2, p0, Ldji/pilot/active/a;->m:Z

    .line 343
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_2

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    iput-boolean v2, p0, Ldji/pilot/active/a;->m:Z

    .line 346
    :cond_2
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_3

    .line 347
    iput-boolean v2, p0, Ldji/pilot/active/a;->m:Z

    .line 350
    :cond_3
    iget-object v0, p0, Ldji/pilot/active/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-direct {p0}, Ldji/pilot/active/a;->b()V

    .line 352
    return-void
.end method

.method static synthetic a(Ldji/pilot/active/a;Ldji/midware/data/config/P3/DeviceType;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot/active/a;->a(Ldji/midware/data/config/P3/DeviceType;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/active/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "activeFlyc"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Ldji/pilot/active/a;->n:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->e:I

    .line 153
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->f:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->g:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->h:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->i:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->j:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/active/a$1;-><init>(Ldji/pilot/active/a;)V

    .line 154
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 168
    return-void
.end method

.method static synthetic b(Ldji/pilot/active/a;)Ldji/midware/data/model/P3/DataGlassActiveStatus;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/active/a;->r:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onActiveOver activeSucNum + activeFailNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->k:I

    iget v2, p0, Ldji/pilot/active/a;->l:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 376
    iget-boolean v0, p0, Ldji/pilot/active/a;->z:Z

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activeSucNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " activeFailNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 378
    iget v0, p0, Ldji/pilot/active/a;->k:I

    iget v1, p0, Ldji/pilot/active/a;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/active/a;->y:I

    if-ne v0, v1, :cond_0

    .line 379
    iget-boolean v0, p0, Ldji/pilot/active/a;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/active/a;->z:Z

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/active/a;->A:Ldji/pilot/active/a$b;

    .line 381
    iget-object v0, p0, Ldji/pilot/active/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Ldji/pilot/active/a;->u:Ldji/pilot/active/a$a;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Ldji/pilot/active/a;->u:Ldji/pilot/active/a$a;

    invoke-interface {v0}, Ldji/pilot/active/a$a;->a()V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    sget-object v0, Ldji/pilot/active/a$b;->d:Ldji/pilot/active/a$b;

    iput-object v0, p0, Ldji/pilot/active/a;->A:Ldji/pilot/active/a$b;

    .line 388
    iget-object v0, p0, Ldji/pilot/active/a;->u:Ldji/pilot/active/a$a;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ldji/pilot/active/a;->u:Ldji/pilot/active/a$a;

    invoke-interface {v0}, Ldji/pilot/active/a$a;->b()V

    goto :goto_0
.end method

.method private b(Ldji/midware/data/config/P3/DeviceType;)V
    .locals 2

    .prologue
    .line 362
    iget v0, p0, Ldji/pilot/active/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/a;->l:I

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activeFailOne activeFailNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Ldji/pilot/active/a;->b()V

    .line 365
    return-void
.end method

.method static synthetic b(Ldji/pilot/active/a;Ldji/midware/data/config/P3/DeviceType;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot/active/a;->b(Ldji/midware/data/config/P3/DeviceType;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/active/a;->o:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->e:I

    .line 172
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->f:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->g:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->h:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->i:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->j:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/active/a$2;-><init>(Ldji/pilot/active/a;)V

    .line 173
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 187
    return-void
.end method

.method static synthetic c(Ldji/pilot/active/a;)Ldji/pilot/active/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/active/a;->t:Ldji/pilot/active/e;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot/active/a;->r:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->e:I

    .line 192
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->f:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->g:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->h:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->i:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->j:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    .line 194
    new-instance v0, Ldji/midware/i/r;

    iget-object v1, p0, Ldji/pilot/active/a;->r:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    new-instance v2, Ldji/pilot/active/a$3;

    invoke-direct {v2, p0}, Ldji/pilot/active/a$3;-><init>(Ldji/pilot/active/a;)V

    invoke-direct {v0, v1, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 228
    invoke-virtual {v0}, Ldji/midware/i/r;->a()V

    .line 229
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 232
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ldji/pilot/active/a;->p:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    iget-object v1, p0, Ldji/pilot/active/a;->t:Ldji/pilot/active/e;

    invoke-virtual {v1}, Ldji/pilot/active/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setIndexMultiBattery(I)Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    .line 234
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/a;->t:Ldji/pilot/active/e;

    .line 235
    invoke-virtual {v1}, Ldji/pilot/active/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->e:I

    .line 236
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->f:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->g:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->h:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->i:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->j:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/a$4;

    invoke-direct {v1, p0}, Ldji/pilot/active/a$4;-><init>(Ldji/pilot/active/a;)V

    .line 237
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 275
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Ldji/pilot/active/a;->p:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->e:I

    .line 256
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->f:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->g:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->h:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->i:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->j:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/a$5;

    invoke-direct {v1, p0}, Ldji/pilot/active/a$5;-><init>(Ldji/pilot/active/a;)V

    .line 257
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ldji/pilot/active/a;->q:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->e:I

    .line 279
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->f:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->g:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->h:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->i:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->j:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/a$6;

    invoke-direct {v1, p0}, Ldji/pilot/active/a$6;-><init>(Ldji/pilot/active/a;)V

    .line 280
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 306
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ldji/pilot/active/a;->s:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->e:I

    .line 310
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->f:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->g:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->h:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->i:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/a;->j:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/a$7;

    invoke-direct {v1, p0}, Ldji/pilot/active/a$7;-><init>(Ldji/pilot/active/a;)V

    .line 311
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 325
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/active/a$b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/active/a;->A:Ldji/pilot/active/a$b;

    return-object v0
.end method

.method public a(Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    iput-object p1, p0, Ldji/pilot/active/a;->x:Ldji/pilot/active/DJIActiveSnModel;

    .line 90
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot/active/a;->y:I

    .line 91
    iput v1, p0, Ldji/pilot/active/a;->k:I

    .line 92
    iput v1, p0, Ldji/pilot/active/a;->l:I

    .line 94
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/active/a;->x:Ldji/pilot/active/DJIActiveSnModel;

    iget-object v0, v0, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 96
    :cond_0
    sget-object v0, Ldji/pilot/active/a$b;->e:Ldji/pilot/active/a$b;

    iput-object v0, p0, Ldji/pilot/active/a;->A:Ldji/pilot/active/a$b;

    .line 97
    iget-object v0, p0, Ldji/pilot/active/a;->u:Ldji/pilot/active/a$a;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Ldji/pilot/active/a;->u:Ldji/pilot/active/a$a;

    invoke-interface {v0}, Ldji/pilot/active/a$a;->b()V

    .line 107
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Ldji/pilot/active/a;->x:Ldji/pilot/active/DJIActiveSnModel;

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

    .line 103
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 104
    :cond_4
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->deviceType:I

    iget-object v3, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->sn:Ljava/lang/String;

    iget-wide v4, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->timestamp:J

    invoke-direct {p0, v2, v3, v4, v5}, Ldji/pilot/active/a;->a(ILjava/lang/String;J)V

    goto :goto_0
.end method
