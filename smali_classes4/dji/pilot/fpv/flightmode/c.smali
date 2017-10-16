.class public Ldji/pilot/fpv/flightmode/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/dji_groundstation/controller/g;
.implements Ldji/pilot/fpv/flightmode/d;
.implements Ldji/pilot/publics/objects/l$a;
.implements Ldji/publics/b/a/b$h;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/flightmode/c$e;,
        Ldji/pilot/fpv/flightmode/c$c;,
        Ldji/pilot/fpv/flightmode/c$d;,
        Ldji/pilot/fpv/flightmode/c$f;,
        Ldji/pilot/fpv/flightmode/c$b;,
        Ldji/pilot/fpv/flightmode/c$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final C:Ljava/lang/String; = "key_disclaimer_smart"

.field private static final D:Ljava/lang/String; = "key_disclaimer_smode"


# instance fields
.field private B:Ldji/pilot/publics/objects/l;

.field private E:Ldji/pilot/fpv/flightmode/c$b;

.field private F:Ldji/pilot/fpv/flightmode/c$f;

.field private final G:[Ldji/pilot/fpv/flightmode/c$a;

.field private H:I

.field private I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private J:Z

.field private K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private L:Ljava/lang/String;

.field private M:Landroid/content/Context;

.field private N:Z

.field private O:Z

.field private P:Ldji/sdksharedlib/b/c;

.field private Q:Ldji/sdksharedlib/b/c;

.field private R:Ldji/sdksharedlib/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/flightmode/c;->A:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/c;->B:Ldji/pilot/publics/objects/l;

    .line 108
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->E:Ldji/pilot/fpv/flightmode/c$b;

    .line 109
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->a:Ldji/pilot/fpv/flightmode/c$f;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->F:Ldji/pilot/fpv/flightmode/c$f;

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/fpv/flightmode/c$a;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->G:[Ldji/pilot/fpv/flightmode/c$a;

    .line 114
    iput v2, p0, Ldji/pilot/fpv/flightmode/c;->H:I

    .line 115
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 116
    iput-boolean v2, p0, Ldji/pilot/fpv/flightmode/c;->J:Z

    .line 117
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->L:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/c;->M:Landroid/content/Context;

    .line 123
    iput-boolean v3, p0, Ldji/pilot/fpv/flightmode/c;->N:Z

    .line 124
    iput-boolean v3, p0, Ldji/pilot/fpv/flightmode/c;->O:Z

    .line 127
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/c;->P:Ldji/sdksharedlib/b/c;

    .line 128
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/c;->Q:Ldji/sdksharedlib/b/c;

    .line 129
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/c;->R:Ldji/sdksharedlib/b/c;

    .line 691
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->M:Landroid/content/Context;

    .line 692
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->B:Ldji/pilot/publics/objects/l;

    .line 693
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 696
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->k()V

    .line 698
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/g;)V

    .line 700
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->M:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->L:Ljava/lang/String;

    .line 701
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->M:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_disclaimer_smart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/fpv/flightmode/c;->N:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/flightmode/c;->N:Z

    .line 703
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->M:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_disclaimer_smode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/fpv/flightmode/c;->O:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/flightmode/c;->O:Z

    .line 705
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/flightmode/c$1;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/pilot/dji_groundstation/a/d$c;)Ldji/pilot/fpv/flightmode/c$f;
    .locals 2

    .prologue
    .line 1016
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1017
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->e:Ldji/pilot/fpv/flightmode/c$f;

    .line 1035
    :goto_0
    return-object v0

    .line 1018
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1019
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->d:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0

    .line 1020
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1021
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->f:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0

    .line 1022
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1023
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->a:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0

    .line 1024
    :cond_3
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->s:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1025
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->g:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0

    .line 1026
    :cond_4
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1027
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->b:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0

    .line 1028
    :cond_5
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 1029
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->c:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0

    .line 1030
    :cond_6
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 1031
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->h:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0

    .line 1032
    :cond_7
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 1033
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->k:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0

    .line 1035
    :cond_8
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->a:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0
.end method

.method private a(Ldji/pilot/groundStation/a/a$d;)Ldji/pilot/fpv/flightmode/c$f;
    .locals 2

    .prologue
    .line 595
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->a:Ldji/pilot/fpv/flightmode/c$f;

    .line 596
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v1, :cond_1

    .line 597
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->b:Ldji/pilot/fpv/flightmode/c$f;

    .line 609
    :cond_0
    :goto_0
    return-object v0

    .line 598
    :cond_1
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v1, :cond_2

    .line 599
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->c:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0

    .line 600
    :cond_2
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v1, :cond_3

    .line 601
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->d:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0

    .line 602
    :cond_3
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v1, :cond_4

    .line 603
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->e:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0

    .line 604
    :cond_4
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v1, :cond_5

    .line 605
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->f:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0

    .line 606
    :cond_5
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v1, :cond_0

    .line 607
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->h:Ldji/pilot/fpv/flightmode/c$f;

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 396
    const-string/jumbo v1, "createtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string/jumbo v1, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string/jumbo v1, "action"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string/jumbo v1, "device_type"

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string/jumbo v1, "Dgo_smartmode"

    invoke-static {v1, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 401
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V
    .locals 2

    .prologue
    .line 427
    iput-object p4, p0, Ldji/pilot/fpv/flightmode/c;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 428
    iput-boolean p3, p0, Ldji/pilot/fpv/flightmode/c;->J:Z

    .line 429
    iput p2, p0, Ldji/pilot/fpv/flightmode/c;->H:I

    .line 431
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Z)V

    .line 434
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/dji_groundstation/a/e;)V
    .locals 2

    .prologue
    .line 900
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 901
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 902
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 904
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f02081f

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p2, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 905
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 906
    return-void
.end method

.method private a(Ldji/pilot/fpv/flightmode/c$b;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->E:Ldji/pilot/fpv/flightmode/c$b;

    if-eq p1, v0, :cond_1

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->E:Ldji/pilot/fpv/flightmode/c$b;

    .line 184
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/c;->E:Ldji/pilot/fpv/flightmode/c$b;

    .line 185
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/c;->e(Ldji/pilot/fpv/flightmode/c$b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->e(Ldji/pilot/fpv/flightmode/c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Z)V

    .line 190
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 217
    :cond_0
    :goto_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_6

    .line 220
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->e:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 229
    :cond_1
    :goto_1
    return-void

    .line 193
    :cond_2
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_3

    .line 194
    if-eqz p2, :cond_0

    .line 195
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 196
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    goto :goto_0

    .line 199
    :cond_3
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_4

    .line 200
    if-eqz p2, :cond_0

    .line 201
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 202
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    goto :goto_0

    .line 205
    :cond_4
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_5

    .line 206
    if-eqz p2, :cond_0

    .line 207
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 208
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    goto :goto_0

    .line 210
    :cond_5
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_0

    .line 211
    if-eqz p2, :cond_0

    .line 212
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 213
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    goto/16 :goto_0

    .line 222
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->f:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/c;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/dji_groundstation/a/e;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/dji_groundstation/a/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 717
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    :goto_0
    return-void

    .line 720
    :cond_0
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 721
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 722
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 723
    iput-object p1, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 724
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Z[Ldji/pilot/fpv/flightmode/c$a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 457
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->P:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 458
    iget-object v3, p0, Ldji/pilot/fpv/flightmode/c;->Q:Ldji/sdksharedlib/b/c;

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    .line 459
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_1

    move v4, v1

    .line 461
    :goto_0
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v1

    .line 462
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isGetted()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isSpotLight()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 464
    :goto_2
    iget-object v6, p0, Ldji/pilot/fpv/flightmode/c;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 465
    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    .line 466
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, p2, v2

    .line 495
    :cond_0
    :goto_3
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    aget-object v3, p2, v2

    if-eq v0, v3, :cond_d

    :goto_4
    return v1

    :cond_1
    move v4, v2

    .line 459
    goto :goto_0

    :cond_2
    move v0, v2

    .line 461
    goto :goto_1

    :cond_3
    move v3, v2

    .line 463
    goto :goto_2

    .line 467
    :cond_4
    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    .line 468
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, p2, v2

    goto :goto_3

    .line 469
    :cond_5
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 470
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, p2, v2

    goto :goto_3

    .line 472
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v6, :cond_7

    .line 473
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, p2, v2

    goto :goto_3

    .line 474
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v6, :cond_a

    .line 475
    if-eqz v5, :cond_8

    .line 476
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, p2, v2

    goto :goto_3

    .line 477
    :cond_8
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v3, :cond_9

    .line 478
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, p2, v2

    goto :goto_3

    .line 480
    :cond_9
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, p2, v2

    goto :goto_3

    .line 482
    :cond_a
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v6, :cond_c

    .line 484
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 485
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, p2, v2

    .line 486
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->k:Ldji/pilot/fpv/flightmode/c$f;

    aput-object v0, p2, v1

    goto :goto_3

    .line 488
    :cond_b
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, p2, v2

    goto :goto_3

    .line 490
    :cond_c
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Draw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v6, :cond_0

    .line 491
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, p2, v2

    .line 492
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->k:Ldji/pilot/fpv/flightmode/c$f;

    aput-object v0, p2, v1

    goto :goto_3

    :cond_d
    move v1, v2

    .line 495
    goto :goto_4
.end method

.method private a(Z)[Ldji/pilot/fpv/flightmode/c$a;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 502
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 503
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/c;->G:[Ldji/pilot/fpv/flightmode/c$a;

    .line 504
    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v2, v1, v3

    .line 505
    sget-object v2, Ldji/pilot/fpv/flightmode/c$f;->a:Ldji/pilot/fpv/flightmode/c$f;

    aput-object v2, v1, v4

    .line 506
    invoke-direct {p0, p1, v1}, Ldji/pilot/fpv/flightmode/c;->a(Z[Ldji/pilot/fpv/flightmode/c$a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 507
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRIPOD_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_2

    .line 532
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v3

    .line 534
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->a:Ldji/pilot/fpv/flightmode/c$f;

    aput-object v0, v1, v4

    .line 537
    :cond_1
    sget-object v0, Ldji/pilot/fpv/flightmode/c;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "CheckMode-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/c;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 538
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInPointing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-static {v0, v2}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    return-object v1

    .line 510
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_3

    .line 511
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v3

    .line 513
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->e:Ldji/pilot/fpv/flightmode/c$f;

    aput-object v0, v1, v4

    goto :goto_0

    .line 515
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_4

    .line 516
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v3

    .line 517
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->f:Ldji/pilot/fpv/flightmode/c$f;

    aput-object v0, v1, v4

    goto :goto_0

    .line 518
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_5

    .line 519
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v3

    .line 520
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->b:Ldji/pilot/fpv/flightmode/c$f;

    aput-object v0, v1, v4

    goto/16 :goto_0

    .line 521
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_6

    .line 522
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v3

    .line 523
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->c:Ldji/pilot/fpv/flightmode/c$f;

    aput-object v0, v1, v4

    goto/16 :goto_0

    .line 524
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_7

    .line 525
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v3

    .line 526
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->d:Ldji/pilot/fpv/flightmode/c$f;

    aput-object v0, v1, v4

    goto/16 :goto_0

    .line 527
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_0

    .line 528
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v3

    .line 529
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->h:Ldji/pilot/fpv/flightmode/c$f;

    aput-object v0, v1, v4

    goto/16 :goto_0
.end method

.method private b(Ldji/pilot/dji_groundstation/a/d$a;)Ldji/pilot/fpv/flightmode/c$b;
    .locals 2

    .prologue
    .line 995
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->g:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 996
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    .line 1012
    :goto_0
    return-object v0

    .line 997
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->a:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 998
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 999
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1000
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 1001
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->b:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1002
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 1003
    :cond_3
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1004
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 1005
    :cond_4
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->c:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1006
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 1007
    :cond_5
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->d:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 1008
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 1009
    :cond_6
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->h:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 1010
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 1012
    :cond_7
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 708
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 709
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 710
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 711
    iput p1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 712
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 713
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 546
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/c;->a(Z)[Ldji/pilot/fpv/flightmode/c$a;

    move-result-object v1

    .line 547
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ldji/pilot/fpv/flightmode/c$b;

    .line 548
    aget-object v1, v1, v3

    check-cast v1, Ldji/pilot/fpv/flightmode/c$f;

    .line 549
    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v2, v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->E:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v2, :cond_2

    .line 553
    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Z)V

    goto :goto_0

    .line 554
    :cond_2
    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v2, v0, :cond_0

    .line 555
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->F:Ldji/pilot/fpv/flightmode/c$f;

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method

.method private d(Ldji/pilot/fpv/flightmode/c$b;)Z
    .locals 1

    .prologue
    .line 156
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ldji/pilot/fpv/flightmode/c$b;)Z
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/c;->d(Ldji/pilot/fpv/flightmode/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 441
    sget-object v1, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eqz v1, :cond_1

    sget-object v1, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v1, v2, :cond_1

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/k;->b(Ldji/common/remotecontroller/RCMode;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/flightmode/c;->J:Z

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/fpv/flightmode/c;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Ldji/pilot/fpv/flightmode/c$e;->a()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    .line 628
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->P:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->B:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 634
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->B:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/16 v4, 0x1001

    .line 637
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->Q:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->B:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 643
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->B:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 646
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Z)V

    .line 649
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 663
    const-string/jumbo v0, "FlightControllerIsInTracking"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->P:Ldji/sdksharedlib/b/c;

    .line 664
    const-string/jumbo v0, "FlightControllerIsMovingObjDetect"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->Q:Ldji/sdksharedlib/b/c;

    .line 665
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->R:Ldji/sdksharedlib/b/c;

    .line 666
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->P:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->Q:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->R:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 667
    return-void
.end method

.method private l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->M:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 1047
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 959
    packed-switch p1, :pswitch_data_0

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 961
    :pswitch_0
    const v0, 0x7f0907ec

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto :goto_0

    .line 965
    :pswitch_1
    const v0, 0x7f09083d

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto :goto_0

    .line 969
    :pswitch_2
    const v0, 0x7f0908bf

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto :goto_0

    .line 973
    :pswitch_3
    if-eqz p2, :cond_0

    instance-of v0, p2, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_0

    .line 975
    check-cast p2, Ldji/midware/data/config/P3/a;

    .line 976
    invoke-virtual {p2}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 982
    :pswitch_4
    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 983
    check-cast p2, Ljava/lang/String;

    .line 984
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 985
    :cond_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 986
    check-cast p2, Ljava/lang/Integer;

    .line 987
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto :goto_0

    .line 959
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->E:Ldji/pilot/fpv/flightmode/c$b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->e(Ldji/pilot/fpv/flightmode/c$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->i()V

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    if-ne v0, p1, :cond_0

    .line 735
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$a;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x7f09087e

    const/4 v5, 0x2

    const v4, 0x7f09054e

    .line 768
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/c;->b(Ldji/pilot/dji_groundstation/a/d$a;)Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v1

    .line 769
    new-instance v2, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v2}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 770
    const/16 v0, 0x10

    iput v0, v2, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 772
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 773
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 774
    :cond_0
    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 775
    if-eqz v0, :cond_1

    sget-object v3, Ldji/common/camera/SettingsDefinitions$Orientation;->PORTRAIT:Ldji/common/camera/SettingsDefinitions$Orientation;

    invoke-virtual {v0, v3}, Ldji/common/camera/SettingsDefinitions$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 777
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 778
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 779
    const v1, 0x7f09083f

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 780
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 781
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 897
    :goto_0
    return-void

    .line 786
    :cond_1
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-static {}, Ldji/pilot/publics/util/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 787
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 788
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 789
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 790
    const v1, 0x7f091924

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 791
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 792
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    goto :goto_0

    .line 796
    :cond_2
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 797
    if-nez p2, :cond_4

    .line 798
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 801
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f020818

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 802
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 896
    :cond_3
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$c;->a:Ldji/pilot/fpv/flightmode/c$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 804
    :cond_4
    invoke-direct {p0, v4}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto :goto_1

    .line 806
    :cond_5
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_9

    .line 807
    if-nez p2, :cond_8

    .line 808
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 809
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-eq v0, v5, :cond_7

    .line 810
    :cond_6
    invoke-direct {p0, v6}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto :goto_1

    .line 812
    :cond_7
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 813
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 814
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 815
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 816
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f020819

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 817
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 821
    :cond_8
    invoke-direct {p0, v4}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto :goto_1

    .line 823
    :cond_9
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_d

    .line 824
    if-nez p2, :cond_c

    .line 825
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 826
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-eq v0, v5, :cond_b

    .line 827
    :cond_a
    invoke-direct {p0, v6}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto/16 :goto_1

    .line 829
    :cond_b
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 830
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 831
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 832
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 833
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f020822

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 834
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 838
    :cond_c
    invoke-direct {p0, v4}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto/16 :goto_1

    .line 840
    :cond_d
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_10

    .line 841
    if-nez p2, :cond_f

    .line 842
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 843
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/dji_groundstation/a/e;)V

    .line 844
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->e(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 846
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->B:Ldji/pilot/publics/objects/l;

    new-instance v3, Ldji/pilot/fpv/flightmode/c$1;

    invoke-direct {v3, p0, v1, v2}, Ldji/pilot/fpv/flightmode/c$1;-><init>(Ldji/pilot/fpv/flightmode/c;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/dji_groundstation/a/e;)V

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/l;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 859
    :cond_f
    invoke-direct {p0, v4}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto/16 :goto_1

    .line 861
    :cond_10
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_14

    .line 862
    if-nez p2, :cond_13

    .line 863
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 864
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-eq v0, v5, :cond_12

    .line 865
    :cond_11
    invoke-direct {p0, v6}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto/16 :goto_1

    .line 867
    :cond_12
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 868
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 869
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 870
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 871
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f02081e

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 872
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 873
    invoke-static {v7}, Ldji/pilot/dji_groundstation/controller/d;->c(I)V

    goto/16 :goto_1

    .line 876
    :cond_13
    invoke-direct {p0, v4}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto/16 :goto_1

    .line 878
    :cond_14
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 879
    if-nez p2, :cond_15

    .line 880
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 881
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->i()V

    .line 882
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 885
    :cond_15
    if-ne p2, v7, :cond_16

    .line 886
    const v0, 0x7f09054a

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto/16 :goto_1

    .line 887
    :cond_16
    if-ne p2, v5, :cond_17

    .line 889
    invoke-direct {p0, v6}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto/16 :goto_1

    .line 892
    :cond_17
    invoke-direct {p0, v4}, Ldji/pilot/fpv/flightmode/c;->b(I)V

    goto/16 :goto_1
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$c;I)V
    .locals 3

    .prologue
    .line 921
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 922
    const/16 v1, 0x10

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 923
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 924
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f020814

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 942
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 946
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$c;->a:Ldji/pilot/fpv/flightmode/c$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 948
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v0}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->w:Ldji/pilot/dji_groundstation/a/d$c;

    .line 949
    invoke-virtual {p1, v0}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 950
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 955
    :goto_1
    return-void

    .line 925
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 926
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f020817

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 927
    :cond_2
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 928
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f020816

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 929
    :cond_3
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 930
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f02081c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 931
    :cond_4
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 932
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f020827

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto :goto_0

    .line 933
    :cond_5
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 934
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f020821

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto/16 :goto_0

    .line 935
    :cond_6
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 936
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f020826

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto/16 :goto_0

    .line 937
    :cond_7
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 938
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f020815

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto/16 :goto_0

    .line 940
    :cond_8
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f020818

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    goto/16 :goto_0

    .line 953
    :cond_9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public a(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Z)V

    .line 175
    return-void
.end method

.method public a(Ldji/pilot/fpv/flightmode/c$f;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 763
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->p()Z

    move-result v0

    return v0
.end method

.method public b()Ldji/pilot/fpv/flightmode/c$b;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->E:Ldji/pilot/fpv/flightmode/c$b;

    return-object v0
.end method

.method public b(Ldji/pilot/dji_groundstation/a/d$a;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 755
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/c;->b(Ldji/pilot/dji_groundstation/a/d$a;)Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    .line 756
    invoke-direct {p0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Z)[Ldji/pilot/fpv/flightmode/c$a;

    move-result-object v0

    .line 757
    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot/fpv/flightmode/c$b;

    .line 758
    if-eq v0, v2, :cond_0

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(Ldji/pilot/fpv/flightmode/c$b;)Z
    .locals 1

    .prologue
    .line 264
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_0

    .line 265
    iget-boolean v0, p0, Ldji/pilot/fpv/flightmode/c;->N:Z

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_0

    .line 285
    iput-boolean v3, p0, Ldji/pilot/fpv/flightmode/c;->N:Z

    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->M:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_disclaimer_smart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 288
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->E:Ldji/pilot/fpv/flightmode/c$b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->d(Ldji/pilot/fpv/flightmode/c$b;)Z

    move-result v0

    return v0
.end method

.method public d()Ldji/pilot/fpv/flightmode/c$f;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->F:Ldji/pilot/fpv/flightmode/c$f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Ldji/pilot/fpv/flightmode/c;->O:Z

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    iput-boolean v3, p0, Ldji/pilot/fpv/flightmode/c;->O:Z

    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->M:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_disclaimer_smode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 296
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 671
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 682
    :goto_0
    return v1

    .line 674
    :pswitch_0
    invoke-direct {p0, v1}, Ldji/pilot/fpv/flightmode/c;->b(Z)V

    goto :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 326
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 330
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 304
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 305
    iput v1, p0, Ldji/pilot/fpv/flightmode/c;->H:I

    .line 306
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 307
    iput-boolean v1, p0, Ldji/pilot/fpv/flightmode/c;->J:Z

    .line 308
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 309
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Z)V

    .line 312
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 313
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 316
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 350
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    .line 351
    iget v2, p0, Ldji/pilot/fpv/flightmode/c;->H:I

    if-eq v2, v1, :cond_0

    .line 352
    iput v1, p0, Ldji/pilot/fpv/flightmode/c;->H:I

    .line 353
    sget-object v1, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v2, p0, Ldji/pilot/fpv/flightmode/c;->H:I

    iget-boolean v3, p0, Ldji/pilot/fpv/flightmode/c;->J:Z

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/c;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v1, v2, v3, v4}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 356
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/g/g;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 357
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    .line 358
    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v2, v1, :cond_1

    .line 359
    sget-object v2, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v3, p0, Ldji/pilot/fpv/flightmode/c;->H:I

    iget-boolean v4, p0, Ldji/pilot/fpv/flightmode/c;->J:Z

    invoke-direct {p0, v2, v3, v4, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 362
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    .line 363
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/c;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v1, :cond_4

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FlycState-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 365
    iput-object v2, p0, Ldji/pilot/fpv/flightmode/c;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 366
    const/4 v1, 0x0

    .line 367
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, v2, :cond_5

    .line 382
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 383
    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    .line 385
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->b(Z)V

    .line 388
    :cond_4
    return-void

    .line 369
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, v2, :cond_6

    .line 370
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isMovingObjectDetectEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    const/4 v0, 0x3

    goto :goto_0

    .line 375
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v2, :cond_8

    .line 376
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 377
    const/4 v0, 0x2

    goto :goto_0

    .line 379
    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 409
    invoke-static {}, Ldji/pilot/fpv/g/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v0

    .line 411
    iget-boolean v1, p0, Ldji/pilot/fpv/flightmode/c;->J:Z

    if-eq v1, v0, :cond_0

    .line 412
    sget-object v1, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v2, p0, Ldji/pilot/fpv/flightmode/c;->H:I

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/c;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v1, v2, v0, v3}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 413
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->b(Z)V

    .line 416
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/groundStation/a/a$d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 618
    invoke-static {}, Ldji/pilot/fpv/g/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq p1, v0, :cond_1

    .line 620
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 621
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/groundStation/a/a$d;)Ldji/pilot/fpv/flightmode/c$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$f;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->E:Ldji/pilot/fpv/flightmode/c$b;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 623
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->a:Ldji/pilot/fpv/flightmode/c$f;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$f;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 567
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v0, p1, :cond_0

    .line 574
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$h;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 587
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 338
    if-eqz p1, :cond_0

    .line 339
    iget-object v0, p1, Ldji/setting/ui/rc/RcMasterSlaveView$c;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 340
    iget v1, p0, Ldji/pilot/fpv/flightmode/c;->H:I

    iget-boolean v2, p0, Ldji/pilot/fpv/flightmode/c;->J:Z

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/c;->I:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 342
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->P:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->h()V

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->Q:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->i()V

    goto :goto_0

    .line 657
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->R:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->j()V

    goto :goto_0
.end method
