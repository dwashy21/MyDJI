.class public Ldji/pilot/publics/control/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/a$i;,
        Ldji/pilot/publics/control/a$j;,
        Ldji/pilot/publics/control/a$h;,
        Ldji/pilot/publics/control/a$k;,
        Ldji/pilot/publics/control/a$g;,
        Ldji/pilot/publics/control/a$f;,
        Ldji/pilot/publics/control/a$b;,
        Ldji/pilot/publics/control/a$a;,
        Ldji/pilot/publics/control/a$e;,
        Ldji/pilot/publics/control/a$d;,
        Ldji/pilot/publics/control/a$c;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String; = "mc@camera@battery@rc"

.field public static final a:Ljava/lang/String; = "keyForNetUpdateDialog"

.field public static final b:Ljava/lang/String; = "keyForLockDialog"

.field public static final c:Ljava/lang/String; = "keyForNotice"

.field public static final d:Ljava/lang/String; = "keyForAppUpdate"

.field public static final e:I = 0x0

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static m:I = 0x0

.field private static o:Ljava/lang/String; = null

.field private static final p:Ljava/lang/String; = "keyForVersionList"

.field private static final q:Ljava/lang/String; = "keyForNetUpdate"

.field private static r:Ldji/pilot/publics/control/a;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;


# instance fields
.field private final A:I

.field private B:Landroid/os/Handler;

.field private C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

.field private D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

.field private E:Ldji/thirdparty/afinal/c;

.field private F:Z

.field private G:Ldji/thirdparty/afinal/b;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCommonGetVersion;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Ldji/pilot/publics/control/a$j;

.field private U:Ldji/pilot/publics/control/a$i;

.field private V:Z

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/publics/model/DJIVersionDbModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldji/pilot/publics/control/a$e;

.field public i:Z

.field protected j:Ldji/pilot/publics/model/DJIUpgradeDateModel;

.field protected k:Ldji/pilot/publics/model/DJIUpgradeDateModel;

.field protected l:Z

.field private final n:Ljava/lang/String;

.field private u:Landroid/content/Context;

.field private v:Ldji/pilot/publics/control/a$c;

.field private w:Ldji/pilot/publics/control/a$c;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 96
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/control/a;->o:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/publics/control/a;->r:Ldji/pilot/publics/control/a;

    .line 109
    sput-wide v2, Ldji/pilot/publics/control/a;->f:J

    .line 110
    sput-wide v2, Ldji/pilot/publics/control/a;->g:J

    .line 1174
    const/4 v0, 0x3

    sput v0, Ldji/pilot/publics/control/a;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0xb

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string/jumbo v0, "DJIUpgradeControl"

    iput-object v0, p0, Ldji/pilot/publics/control/a;->n:Ljava/lang/String;

    .line 113
    sget-object v0, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->v:Ldji/pilot/publics/control/a$c;

    .line 114
    sget-object v0, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$c;

    .line 115
    sget-object v0, Ldji/pilot/publics/control/a$e;->g:Ldji/pilot/publics/control/a$e;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    .line 116
    iput-boolean v2, p0, Ldji/pilot/publics/control/a;->i:Z

    .line 129
    iput v2, p0, Ldji/pilot/publics/control/a;->x:I

    .line 130
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/publics/control/a;->y:I

    .line 131
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot/publics/control/a;->z:I

    .line 132
    iput v6, p0, Ldji/pilot/publics/control/a;->A:I

    .line 133
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/control/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/a$1;-><init>(Ldji/pilot/publics/control/a;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/control/a;->B:Landroid/os/Handler;

    .line 738
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    .line 739
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    .line 741
    const-string/jumbo v0, "mc@camera@battery@rc"

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    .line 742
    iput v2, p0, Ldji/pilot/publics/control/a;->L:I

    .line 1175
    sget v0, Ldji/pilot/publics/control/a;->m:I

    iput v0, p0, Ldji/pilot/publics/control/a;->M:I

    .line 1398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    .line 1491
    iput-boolean v2, p0, Ldji/pilot/publics/control/a;->O:Z

    .line 1492
    iput v2, p0, Ldji/pilot/publics/control/a;->P:I

    .line 1493
    iput v2, p0, Ldji/pilot/publics/control/a;->Q:I

    .line 1494
    iput v2, p0, Ldji/pilot/publics/control/a;->R:I

    .line 1634
    iput-boolean v2, p0, Ldji/pilot/publics/control/a;->S:Z

    .line 1742
    new-instance v0, Ldji/pilot/publics/control/a$j;

    invoke-direct {v0, p0, v3}, Ldji/pilot/publics/control/a$j;-><init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V

    iput-object v0, p0, Ldji/pilot/publics/control/a;->T:Ldji/pilot/publics/control/a$j;

    .line 1743
    new-instance v0, Ldji/pilot/publics/control/a$i;

    invoke-direct {v0, p0, v3}, Ldji/pilot/publics/control/a$i;-><init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V

    iput-object v0, p0, Ldji/pilot/publics/control/a;->U:Ldji/pilot/publics/control/a$i;

    .line 1850
    iput-boolean v2, p0, Ldji/pilot/publics/control/a;->V:Z

    .line 246
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->G:Ldji/thirdparty/afinal/b;

    .line 247
    sget-object v0, Ldji/pilot/configs/a;->e:[Ljava/lang/String;

    sget v1, Ldji/pilot/configs/CommonConfig;->upgradeServerType:I

    aget-object v0, v0, v1

    sput-object v0, Ldji/pilot/publics/control/a;->o:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->u:Landroid/content/Context;

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 254
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/date.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldji/pilot/publics/control/a;->t:Ljava/lang/String;

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/list.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/a;->s:Ljava/lang/String;

    .line 256
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->E:Ldji/thirdparty/afinal/c;

    .line 257
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->E()V

    .line 258
    iget-object v0, p0, Ldji/pilot/publics/control/a;->B:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 259
    invoke-static {p1}, Ldji/pilot/publics/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/c/b;

    .line 260
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 262
    const-string/jumbo v0, "keyForNetUpdate"

    invoke-static {p1, v0, v4, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/publics/control/a;->g:J

    .line 263
    sget-wide v0, Ldji/pilot/publics/control/a;->g:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/publics/control/a;->g:J

    .line 265
    const-string/jumbo v0, "keyForNetUpdate"

    sget-wide v2, Ldji/pilot/publics/control/a;->g:J

    invoke-static {p1, v0, v2, v3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 267
    :cond_1
    const-string/jumbo v0, "keyForNetUpdateDialog"

    invoke-static {p1, v0, v4, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/publics/control/a;->f:J

    .line 268
    return-void
.end method

.method private A()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 752
    iput-boolean v4, p0, Ldji/pilot/publics/control/a;->i:Z

    .line 754
    sget-boolean v1, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v1, :cond_1

    .line 755
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->F:Z

    if-nez v1, :cond_0

    .line 763
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    .line 764
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v6

    .line 766
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIUpgradeControl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "pType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " rcType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Ldji/pilot/publics/control/a;->F:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 769
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->V:Z

    if-nez v1, :cond_2

    .line 770
    iget-object v1, p0, Ldji/pilot/publics/control/a;->u:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/publics/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/c/b;->a()V

    .line 776
    :cond_2
    iget-object v1, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v1, :cond_b

    .line 777
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/model/DJIUpgradePackListModel;->getVersionList(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v1

    .line 778
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/model/DJIUpgradePackListModel;->getVersionList(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 781
    :goto_1
    iget-object v2, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 782
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "DJIUpgradeControl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "packListModel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " versionList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 784
    iput-boolean v3, p0, Ldji/pilot/publics/control/a;->i:Z

    goto/16 :goto_0

    .line 789
    :cond_4
    iput v4, p0, Ldji/pilot/publics/control/a;->L:I

    .line 790
    const-string/jumbo v2, ""

    iput-object v2, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    .line 791
    const-string/jumbo v2, ""

    iput-object v2, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    .line 792
    sget-object v2, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    iput-object v2, p0, Ldji/pilot/publics/control/a;->v:Ldji/pilot/publics/control/a$c;

    .line 793
    const-string/jumbo v2, ""

    iput-object v2, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    .line 795
    if-ne v1, v0, :cond_7

    move v2, v3

    .line 796
    :goto_2
    if-eqz v2, :cond_8

    .line 797
    invoke-static {v5}, Ldji/pilot/publics/control/a$g;->reset(Ldji/midware/data/config/P3/ProductType;)V

    .line 798
    sget-object v0, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    invoke-direct {p0, v1, v5, v0}, Ldji/pilot/publics/control/a;->a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/a$g;)V

    .line 804
    :goto_3
    sget-object v0, Ldji/pilot/publics/control/a$g;->a:Ldji/pilot/publics/control/a$g;

    invoke-direct {p0, v1, v5, v0}, Ldji/pilot/publics/control/a;->a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/a$g;)V

    .line 806
    invoke-direct {p0, v1, v5}, Ldji/pilot/publics/control/a;->a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;)V

    .line 808
    sget-object v0, Ldji/pilot/publics/control/a$g;->c:Ldji/pilot/publics/control/a$g;

    invoke-direct {p0, v1, v5, v0}, Ldji/pilot/publics/control/a;->a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/a$g;)V

    .line 810
    invoke-direct {p0, v2}, Ldji/pilot/publics/control/a;->a(Z)V

    .line 812
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u51c6\u5907\u9501\u5b9a\u7535\u673a flag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/publics/control/a;->L:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isSameProduct ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 813
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bigVersion="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " rcVersion="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 814
    iget v0, p0, Ldji/pilot/publics/control/a;->L:I

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/a;->a(I)V

    .line 816
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 817
    iget-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    invoke-static {v1}, Ldji/pilot/publics/control/a$g;->a(Ldji/pilot/publics/control/a$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 818
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    invoke-static {v1}, Ldji/pilot/publics/control/a$g;->a(Ldji/pilot/publics/control/a$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    .line 825
    :cond_5
    :goto_4
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    :goto_5
    iput-object v0, p0, Ldji/pilot/publics/control/a;->v:Ldji/pilot/publics/control/a$c;

    .line 829
    iget-object v0, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$c;

    sget-object v1, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    if-ne v0, v1, :cond_6

    .line 830
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/a;->v:Ldji/pilot/publics/control/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 831
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "remoteStatus "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Ldji/pilot/publics/control/a;->v:Ldji/pilot/publics/control/a$c;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 834
    :cond_6
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->C()V

    .line 835
    iput-boolean v3, p0, Ldji/pilot/publics/control/a;->i:Z

    goto/16 :goto_0

    :cond_7
    move v2, v4

    .line 795
    goto/16 :goto_2

    .line 800
    :cond_8
    invoke-static {v5}, Ldji/pilot/publics/control/a$g;->reset(Ldji/midware/data/config/P3/ProductType;)V

    .line 801
    invoke-static {v6}, Ldji/pilot/publics/control/a$g;->reset(Ldji/midware/data/config/P3/ProductType;)V

    .line 802
    sget-object v7, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    invoke-direct {p0, v0, v6, v7}, Ldji/pilot/publics/control/a;->a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/a$g;)V

    goto/16 :goto_3

    .line 821
    :cond_9
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    goto :goto_4

    .line 825
    :cond_a
    sget-object v0, Ldji/pilot/publics/control/a$c;->a:Ldji/pilot/publics/control/a$c;

    goto :goto_5

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private B()V
    .locals 2

    .prologue
    .line 918
    sget-object v0, Ldji/pilot/publics/control/a$e;->h:Ldji/pilot/publics/control/a$e;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    .line 919
    const-string/jumbo v0, "DJIUpgradeControl"

    const-string/jumbo v1, "handleLockTypeLocked nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 921
    :cond_0
    const-string/jumbo v0, "DJIUpgradeControl"

    const-string/jumbo v1, "handleLockTypeLocked now"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    sget-object v0, Ldji/pilot/publics/control/a$e;->a:Ldji/pilot/publics/control/a$e;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    .line 925
    :cond_1
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 926
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 927
    const-string/jumbo v0, "DJIUpgradeControl"

    const-string/jumbo v1, "handleLockTypeLocked no"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    sget-object v0, Ldji/pilot/publics/control/a$e;->g:Ldji/pilot/publics/control/a$e;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    .line 929
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 932
    :cond_2
    return-void
.end method

.method private C()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide/16 v10, 0x0

    .line 1182
    iget-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    sget-object v1, Ldji/pilot/publics/control/a$e;->h:Ldji/pilot/publics/control/a$e;

    if-ne v0, v1, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1183
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    sget-object v1, Ldji/pilot/publics/control/a$e;->g:Ldji/pilot/publics/control/a$e;

    if-eq v0, v1, :cond_5

    .line 1184
    iget-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    sget-object v1, Ldji/pilot/publics/control/a$e;->a:Ldji/pilot/publics/control/a$e;

    if-ne v0, v1, :cond_2

    .line 1185
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$d;->d:Ldji/pilot/publics/control/a$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1187
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/a;->u:Landroid/content/Context;

    const-string/jumbo v1, "keyForLockDialog"

    invoke-static {v0, v1, v10, v11}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1189
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, "DJIUpgradeControl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pretime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " remain="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v8, v2, v0

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v12}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1190
    sget-object v4, Ldji/pilot/publics/control/a$8;->c:[I

    iget-object v5, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    invoke-virtual {v5}, Ldji/pilot/publics/control/a$e;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1204
    sput v12, Ldji/pilot/publics/control/a;->m:I

    .line 1208
    :goto_1
    cmp-long v4, v0, v10

    if-eqz v4, :cond_3

    sub-long v4, v2, v0

    sget v6, Ldji/pilot/publics/control/a;->m:I

    mul-int/lit8 v6, v6, 0x18

    mul-int/lit16 v6, v6, 0xe10

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1209
    :cond_3
    cmp-long v4, v0, v10

    if-nez v4, :cond_4

    .line 1210
    iget-object v0, p0, Ldji/pilot/publics/control/a;->u:Landroid/content/Context;

    const-string/jumbo v1, "keyForLockDialog"

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 1211
    sget v0, Ldji/pilot/publics/control/a;->m:I

    iput v0, p0, Ldji/pilot/publics/control/a;->M:I

    .line 1215
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$d;->c:Ldji/pilot/publics/control/a$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1192
    :pswitch_0
    const/4 v4, 0x3

    sput v4, Ldji/pilot/publics/control/a;->m:I

    goto :goto_1

    .line 1195
    :pswitch_1
    const/4 v4, 0x5

    sput v4, Ldji/pilot/publics/control/a;->m:I

    goto :goto_1

    .line 1198
    :pswitch_2
    const/4 v4, 0x7

    sput v4, Ldji/pilot/publics/control/a;->m:I

    goto :goto_1

    .line 1201
    :pswitch_3
    const/16 v4, 0x9

    sput v4, Ldji/pilot/publics/control/a;->m:I

    goto :goto_1

    .line 1213
    :cond_4
    sget v4, Ldji/pilot/publics/control/a;->m:I

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, v4, v0

    iput v0, p0, Ldji/pilot/publics/control/a;->M:I

    goto :goto_2

    .line 1220
    :cond_5
    iget-object v0, p0, Ldji/pilot/publics/control/a;->u:Landroid/content/Context;

    const-string/jumbo v1, "keyForLockDialog"

    invoke-static {v0, v1, v10, v11}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 1190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1377
    sget-object v0, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->v:Ldji/pilot/publics/control/a$c;

    .line 1378
    sget-object v0, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$c;

    .line 1379
    const-string/jumbo v0, "mc@camera@battery@rc"

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    .line 1380
    return-void
.end method

.method private E()V
    .locals 32

    .prologue
    .line 1402
    new-instance v2, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    .line 1403
    new-instance v3, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v3

    .line 1404
    new-instance v4, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    .line 1405
    new-instance v5, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v6, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v5, v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v5

    .line 1406
    new-instance v6, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v7}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v6

    .line 1407
    new-instance v7, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v7}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v7, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v7

    .line 1408
    new-instance v8, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v9, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    .line 1409
    new-instance v9, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v10, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v9, v10}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v9

    .line 1411
    new-instance v10, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v10}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v11, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v10, v11}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v10

    .line 1412
    new-instance v11, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v11}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v12, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v11, v12}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v11

    .line 1413
    new-instance v12, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v12}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v13, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v12, v13}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v12

    .line 1414
    new-instance v13, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v13}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v14, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v13, v14}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v13

    .line 1415
    new-instance v14, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v14}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v15, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v14, v15}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v14

    .line 1416
    new-instance v15, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v15}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v16, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v15 .. v16}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v15

    .line 1417
    new-instance v16, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v16 .. v16}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v17, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v16 .. v17}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v16

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v17}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v16

    .line 1418
    new-instance v17, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v17 .. v17}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v18, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v17 .. v18}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v17

    const/16 v18, 0x2

    invoke-virtual/range {v17 .. v18}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v17

    .line 1419
    new-instance v18, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v18 .. v18}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v19, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v18 .. v19}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v18

    const/16 v19, 0x3

    invoke-virtual/range {v18 .. v19}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v18

    .line 1420
    new-instance v19, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v19 .. v19}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v20, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v19 .. v20}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v19

    .line 1421
    new-instance v20, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v20 .. v20}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v21, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v20 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v20

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v20

    .line 1422
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->FPGA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v21

    .line 1423
    new-instance v22, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v22 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v23, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v22 .. v23}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v22

    .line 1424
    new-instance v23, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v23 .. v23}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v24, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v23 .. v24}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v23

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v23

    .line 1425
    new-instance v24, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v24 .. v24}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v25, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v24 .. v25}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v24

    .line 1428
    new-instance v25, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v25 .. v25}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v26, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v25 .. v26}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v25

    const/16 v26, 0x7

    invoke-virtual/range {v25 .. v26}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v25

    .line 1431
    new-instance v26, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v26 .. v26}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v27, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v26 .. v27}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v26

    .line 1432
    new-instance v27, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v27 .. v27}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v28, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v27 .. v28}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v27

    .line 1433
    new-instance v28, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v28 .. v28}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v29, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v28 .. v29}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v28

    .line 1434
    new-instance v29, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v29 .. v29}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v30, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v29 .. v30}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v29

    .line 1435
    new-instance v30, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v30 .. v30}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v31, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v30 .. v31}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v30

    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v31}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v30

    .line 1437
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v27}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v23}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1502
    iget-boolean v0, p0, Ldji/pilot/publics/control/a;->O:Z

    if-eqz v0, :cond_0

    .line 1503
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    const-string/jumbo v2, "\u7248\u672c\u83b7\u53d6\u4e2d...\u91cd\u590d\u64cd\u4f5c\u5c06\u8df3\u8fc7"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1532
    :goto_0
    return-void

    .line 1506
    :cond_0
    sget-object v0, Ldji/pilot/publics/control/a$e;->g:Ldji/pilot/publics/control/a$e;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    .line 1507
    iput-boolean v4, p0, Ldji/pilot/publics/control/a;->O:Z

    .line 1509
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1510
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->P()V

    .line 1511
    iput-boolean v3, p0, Ldji/pilot/publics/control/a;->O:Z

    goto :goto_0

    .line 1514
    :cond_1
    iput-boolean v3, p0, Ldji/pilot/publics/control/a;->V:Z

    .line 1517
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1518
    new-instance v1, Ldji/pilot/publics/control/a$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/a$4;-><init>(Ldji/pilot/publics/control/a;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    goto :goto_0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 1536
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1537
    new-instance v1, Ldji/pilot/publics/control/a$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/a$5;-><init>(Ldji/pilot/publics/control/a;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 1551
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 1554
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1555
    new-instance v1, Ldji/pilot/publics/control/a$6;

    invoke-direct {v1, p0, v0}, Ldji/pilot/publics/control/a$6;-><init>(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 1574
    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    .line 1578
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1582
    :goto_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1583
    new-instance v1, Ldji/pilot/publics/control/a$7;

    invoke-direct {v1, p0, v0}, Ldji/pilot/publics/control/a$7;-><init>(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->startForce(Ldji/midware/e/d;IIZ)V

    .line 1602
    return-void

    .line 1579
    :catch_0
    move-exception v0

    .line 1580
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1610
    new-instance v0, Ldji/pilot/publics/control/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/control/a$k;-><init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V

    iget-object v1, p0, Ldji/pilot/publics/control/a;->T:Ldji/pilot/publics/control/a$j;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/control/a$k;->a(Ldji/pilot/publics/control/a$k;Ldji/pilot/publics/control/a$h;Z)Ldji/pilot/publics/control/a$k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a$k;->start()V

    .line 1611
    return-void
.end method

.method private K()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1619
    iget v2, p0, Ldji/pilot/publics/control/a;->P:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/publics/control/a;->P:I

    .line 1620
    iget v2, p0, Ldji/pilot/publics/control/a;->P:I

    iget-object v3, p0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1621
    iget v2, p0, Ldji/pilot/publics/control/a;->Q:I

    if-lez v2, :cond_0

    iget v2, p0, Ldji/pilot/publics/control/a;->R:I

    if-nez v2, :cond_0

    .line 1622
    iget v2, p0, Ldji/pilot/publics/control/a;->R:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/publics/control/a;->R:I

    .line 1623
    iget-object v2, p0, Ldji/pilot/publics/control/a;->B:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1631
    :goto_0
    return v0

    .line 1625
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->L()V

    .line 1626
    iput v0, p0, Ldji/pilot/publics/control/a;->R:I

    .line 1627
    iget-object v1, p0, Ldji/pilot/publics/control/a;->B:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1631
    goto :goto_0
.end method

.method private L()V
    .locals 4

    .prologue
    .line 1642
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1644
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 1645
    :cond_0
    const-string/jumbo v0, "0300"

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1646
    const-string/jumbo v1, "flyccc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkoutIsFlycFails "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getRecData()[B

    move-result-object v1

    if-nez v1, :cond_2

    .line 1648
    const-string/jumbo v1, "flyccc"

    const-string/jumbo v2, "checkoutIsFlycFails 2"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1650
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/a;->S:Z

    .line 1658
    :cond_1
    :goto_0
    return-void

    .line 1655
    :cond_2
    const-string/jumbo v0, "0306"

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1656
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/control/a;->S:Z

    goto :goto_0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 1666
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->O()V

    .line 1667
    new-instance v0, Ldji/pilot/publics/control/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/control/a$k;-><init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V

    iget-object v1, p0, Ldji/pilot/publics/control/a;->U:Ldji/pilot/publics/control/a$i;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/control/a$k;->a(Ldji/pilot/publics/control/a$k;Ldji/pilot/publics/control/a$h;Z)Ldji/pilot/publics/control/a$k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a$k;->start()V

    .line 1668
    return-void
.end method

.method private N()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1676
    iget v1, p0, Ldji/pilot/publics/control/a;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/publics/control/a;->P:I

    .line 1677
    iget v1, p0, Ldji/pilot/publics/control/a;->P:I

    iget-object v2, p0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1678
    iput-boolean v0, p0, Ldji/pilot/publics/control/a;->O:Z

    .line 1679
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->A()V

    .line 1682
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 1836
    iget-object v0, p0, Ldji/pilot/publics/control/a;->G:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/publics/model/DJIVersionDbModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 1837
    return-void
.end method

.method private P()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1859
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1860
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1861
    iget-object v0, p0, Ldji/pilot/publics/control/a;->G:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/publics/model/DJIVersionDbModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->W:Ljava/util/List;

    .line 1862
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8fdb\u5165\u672c\u5730\u7248\u672c\u5339\u914d\u6d41\u7a0b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1863
    iget-object v0, p0, Ldji/pilot/publics/control/a;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1864
    iget-object v0, p0, Ldji/pilot/publics/control/a;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIVersionDbModel;

    .line 1865
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "DJIUpgradeControl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "local model="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->device:I

    mul-int/lit8 v5, v5, 0x64

    iget v6, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->model:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " firm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->firmver:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v8, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1868
    :cond_0
    iput-boolean v7, p0, Ldji/pilot/publics/control/a;->V:Z

    .line 1869
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->A()V

    .line 1872
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/a;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Ldji/pilot/publics/control/a;->P:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradePackListModel;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1383
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    .line 1384
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getModelId()I

    move-result v1

    .line 1385
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "%02d%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1226
    sparse-switch p1, :sswitch_data_0

    .line 1246
    sget-object v0, Ldji/pilot/publics/control/a$e;->f:Ldji/pilot/publics/control/a$e;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    .line 1249
    :goto_0
    return-void

    .line 1228
    :sswitch_0
    sget-object v0, Ldji/pilot/publics/control/a$e;->g:Ldji/pilot/publics/control/a$e;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    goto :goto_0

    .line 1231
    :sswitch_1
    sget-object v0, Ldji/pilot/publics/control/a$e;->b:Ldji/pilot/publics/control/a$e;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    goto :goto_0

    .line 1234
    :sswitch_2
    sget-object v0, Ldji/pilot/publics/control/a$e;->c:Ldji/pilot/publics/control/a$e;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    goto :goto_0

    .line 1237
    :sswitch_3
    sget-object v0, Ldji/pilot/publics/control/a$e;->d:Ldji/pilot/publics/control/a$e;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    goto :goto_0

    .line 1240
    :sswitch_4
    sget-object v0, Ldji/pilot/publics/control/a$e;->e:Ldji/pilot/publics/control/a$e;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    goto :goto_0

    .line 1243
    :sswitch_5
    sget-object v0, Ldji/pilot/publics/control/a$e;->a:Ldji/pilot/publics/control/a$e;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    goto :goto_0

    .line 1226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x64 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Ldji/pilot/publics/control/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;",
            ">;",
            "Ldji/midware/data/config/P3/ProductType;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 844
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 845
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIUpgradeControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getCameraType ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 848
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_2

    .line 849
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne p2, v0, :cond_1

    .line 850
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object p1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlisthgX5:Ljava/util/ArrayList;

    .line 866
    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    .line 867
    sget-object v0, Ldji/pilot/publics/control/a$g;->b:Ldji/pilot/publics/control/a$g;

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/publics/control/a;->a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/a$g;)V

    .line 871
    :goto_1
    return-void

    .line 852
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object p1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistx5:Ljava/util/ArrayList;

    goto :goto_0

    .line 854
    :cond_2
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 855
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object p1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistxt:Ljava/util/ArrayList;

    goto :goto_0

    .line 856
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_4

    .line 857
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object p1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistx5r:Ljava/util/ArrayList;

    goto :goto_0

    .line 858
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_5

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne p2, v1, :cond_5

    .line 859
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object p1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistz3:Ljava/util/ArrayList;

    goto :goto_0

    .line 860
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_0

    .line 861
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object p1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistz30:Ljava/util/ArrayList;

    goto :goto_0

    .line 869
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$g;->b:Ldji/pilot/publics/control/a$g;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/a$g;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;",
            ">;",
            "Ldji/midware/data/config/P3/ProductType;",
            "Ldji/pilot/publics/control/a$g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 936
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v2

    .line 937
    sget-object v3, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v2, v3, :cond_0

    sget-object v2, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    move-object/from16 v0, p3

    if-ne v2, v0, :cond_0

    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ldji/pilot/publics/control/a$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    .line 1067
    :goto_0
    return-void

    .line 941
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 942
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ldji/pilot/publics/control/a$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    goto :goto_0

    .line 945
    :cond_2
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Ldji/pilot/publics/control/a$g;->getModelList(Ldji/pilot/publics/control/a$g;Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v4

    .line 946
    invoke-virtual/range {p3 .. p3}, Ldji/pilot/publics/control/a$g;->b()Ldji/pilot/publics/control/a$f;

    move-result-object v8

    .line 948
    const/4 v3, 0x0

    .line 949
    const/4 v2, 0x0

    .line 950
    if-nez v4, :cond_3

    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ldji/pilot/publics/control/a$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    goto :goto_0

    .line 954
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    move v3, v2

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;

    .line 955
    iget-object v5, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 958
    const/4 v6, 0x1

    .line 961
    iget-object v4, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ldji/pilot/publics/control/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 962
    if-nez v4, :cond_5

    move v4, v6

    .line 963
    goto :goto_1

    .line 965
    :cond_5
    const-string/jumbo v5, "."

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 968
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 969
    const-wide/16 v10, 0x0

    cmp-long v4, v10, v4

    if-nez v4, :cond_7

    .line 970
    iget-object v4, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    const-string/jumbo v5, "1500"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 971
    const/4 v3, 0x1

    .line 973
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, "DJIUpgradeControl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "+++checkAlgo isUpgrade="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v7, v10, v11}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v6

    .line 975
    goto :goto_1

    :cond_7
    move v5, v3

    .line 981
    :goto_2
    const/4 v3, 0x0

    move v7, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_8

    .line 982
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 985
    :try_start_1
    iget-object v10, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-direct {p0, v10}, Ldji/pilot/publics/control/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 987
    invoke-direct {p0, v10}, Ldji/pilot/publics/control/a;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 988
    const-string/jumbo v11, "m0901"

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 989
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 998
    :goto_4
    if-nez v4, :cond_d

    if-nez v7, :cond_d

    .line 999
    const/4 v4, 0x1

    iput-boolean v4, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->isSeted:Z

    .line 1000
    iput v7, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->position:I

    .line 1001
    iget-object v4, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v4, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    .line 1002
    iget v4, v8, Ldji/pilot/publics/control/a$f;->d:I

    if-lt v7, v4, :cond_8

    .line 1003
    iput v7, v8, Ldji/pilot/publics/control/a$f;->d:I

    .line 1004
    sget-object v4, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    move-object/from16 v0, p3

    if-ne v4, v0, :cond_b

    .line 1005
    iget-object v4, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    iput-object v4, v8, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    .line 1006
    iget-object v4, v8, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    invoke-static {v4}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1007
    iget-object v3, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v3, v8, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1051
    :cond_8
    :goto_5
    iget-object v3, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1054
    const/4 v3, 0x1

    iput-boolean v3, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->isSeted:Z

    .line 1055
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->position:I

    .line 1056
    iget v3, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->position:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v3, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v3, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    :cond_9
    move v3, v5

    move v4, v6

    .line 1058
    goto/16 :goto_1

    .line 991
    :cond_a
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "m"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 992
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    .line 1010
    :cond_b
    iget-object v3, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v3, v8, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 1045
    :catch_0
    move-exception v3

    .line 1046
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1047
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v10, "DJIUpgradeControl"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "error="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v4, v10, v3, v11, v12}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 981
    :cond_c
    :goto_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_3

    .line 1015
    :cond_d
    :try_start_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v11

    const-string/jumbo v12, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "version="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " key="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v10, v13, v14}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1016
    iget-object v10, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {p0, v4, v10}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 1017
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-gez v12, :cond_10

    .line 1018
    invoke-static {v4}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->getFlag(Ljava/lang/String;)I

    move-result v4

    .line 1019
    iget v3, v8, Ldji/pilot/publics/control/a$f;->b:I

    if-le v3, v4, :cond_e

    iget v3, v8, Ldji/pilot/publics/control/a$f;->b:I

    :goto_7
    iput v3, v8, Ldji/pilot/publics/control/a$f;->b:I

    .line 1020
    invoke-virtual {v2, v4}, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->setFlag(I)V

    .line 1022
    if-nez v7, :cond_f

    const/4 v3, 0x1

    :goto_8
    iput v3, v8, Ldji/pilot/publics/control/a$f;->d:I

    goto :goto_6

    :cond_e
    move v3, v4

    .line 1019
    goto :goto_7

    :cond_f
    move v3, v7

    .line 1022
    goto :goto_8

    .line 1027
    :cond_10
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_11

    if-nez v7, :cond_c

    .line 1028
    :cond_11
    const/4 v4, 0x1

    iput-boolean v4, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->isSeted:Z

    .line 1029
    iput v7, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->position:I

    .line 1030
    iget-object v4, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v4, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    .line 1031
    iget v4, v8, Ldji/pilot/publics/control/a$f;->d:I

    if-lt v7, v4, :cond_8

    .line 1032
    iput v7, v8, Ldji/pilot/publics/control/a$f;->d:I

    .line 1033
    sget-object v4, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    move-object/from16 v0, p3

    if-ne v4, v0, :cond_12

    .line 1034
    iget-object v4, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    iput-object v4, v8, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    .line 1035
    iget-object v4, v8, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    invoke-static {v4}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1036
    iget-object v3, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v3, v8, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 1039
    :cond_12
    iget-object v3, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v3, v8, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 1060
    :cond_13
    if-nez v3, :cond_15

    iget v2, v8, Ldji/pilot/publics/control/a$f;->d:I

    if-eqz v2, :cond_14

    if-nez v4, :cond_15

    .line 1061
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ldji/pilot/publics/control/a$g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "@"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    .line 1063
    :cond_15
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v5, "DJIUpgradeControl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "devicesStatus="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual {v2, v5, v6, v7, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1064
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v5, "DJIUpgradeControl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "isUpgrade="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " statusModel.position="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v8, Ldji/pilot/publics/control/a$f;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v3, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1065
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "DJIUpgradeControl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "device="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isNeedCheck="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1066
    iget v2, p0, Ldji/pilot/publics/control/a;->L:I

    iget v3, v8, Ldji/pilot/publics/control/a$f;->b:I

    if-le v2, v3, :cond_16

    iget v2, p0, Ldji/pilot/publics/control/a;->L:I

    :goto_9
    iput v2, p0, Ldji/pilot/publics/control/a;->L:I

    goto/16 :goto_0

    :cond_16
    iget v2, v8, Ldji/pilot/publics/control/a$f;->b:I

    goto :goto_9

    .line 977
    :catch_1
    move-exception v4

    move v5, v3

    goto/16 :goto_2
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1080
    if-eqz p1, :cond_5

    .line 1081
    invoke-static {}, Ldji/pilot/publics/control/a$g;->values()[Ldji/pilot/publics/control/a$g;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1082
    invoke-virtual {v3}, Ldji/pilot/publics/control/a$g;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "rc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1081
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1086
    :cond_1
    invoke-virtual {v3}, Ldji/pilot/publics/control/a$g;->b()Ldji/pilot/publics/control/a$f;

    move-result-object v3

    .line 1087
    iget-object v4, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1088
    iget-object v3, v3, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    iput-object v3, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    goto :goto_1

    .line 1090
    :cond_2
    iget-object v4, v3, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    iget-object v5, v3, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Ldji/pilot/publics/control/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1091
    iget-object v3, v3, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    iput-object v3, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    goto :goto_1

    .line 1095
    :cond_3
    sget-object v0, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a$g;->b()Ldji/pilot/publics/control/a$f;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    .line 1096
    iget-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1097
    iget-object v0, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    .line 1119
    :cond_4
    :goto_2
    return-void

    .line 1100
    :cond_5
    invoke-static {}, Ldji/pilot/publics/control/a$g;->values()[Ldji/pilot/publics/control/a$g;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 1101
    invoke-virtual {v3}, Ldji/pilot/publics/control/a$g;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "rc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1100
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1104
    :cond_7
    invoke-virtual {v3}, Ldji/pilot/publics/control/a$g;->b()Ldji/pilot/publics/control/a$f;

    move-result-object v3

    .line 1105
    iget-object v4, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1106
    iget-object v3, v3, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    iput-object v3, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    goto :goto_4

    .line 1108
    :cond_8
    iget-object v4, v3, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    iget-object v5, v3, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Ldji/pilot/publics/control/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1109
    iget-object v3, v3, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    iput-object v3, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    goto :goto_4

    .line 1113
    :cond_9
    sget-object v0, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a$g;->b()Ldji/pilot/publics/control/a$f;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/control/a$f;->a:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    .line 1114
    iget-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1115
    iget-object v0, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->b(Ldji/midware/data/model/P3/DataCommonGetVersion;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/a;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ldji/pilot/publics/control/a;->F:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/publics/control/a;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Ldji/pilot/publics/control/a;->Q:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->F()V

    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v0

    .line 291
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v1

    .line 292
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ldji/midware/data/model/P3/DataCommonGetVersion;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1471
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1472
    invoke-static {v0}, Ldji/pilot/publics/control/a$g;->getModelListAll(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1473
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "%02d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1474
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;

    .line 1476
    iget-object v5, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    const-string/jumbo v6, "08"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    const-string/jumbo v6, "15"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1477
    :cond_1
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1488
    :goto_0
    return v0

    .line 1482
    :cond_2
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1484
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1488
    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/publics/control/a;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ldji/pilot/publics/control/a;->O:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1143
    .line 1146
    :try_start_0
    const-string/jumbo v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1147
    const-string/jumbo v2, "\\."

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1148
    array-length v2, v3

    array-length v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_6

    .line 1149
    aget-object v6, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1150
    aget-object v7, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1151
    if-ge v6, v7, :cond_1

    .line 1152
    const/4 v2, -0x1

    .line 1159
    :goto_1
    if-nez v2, :cond_4

    .line 1160
    array-length v2, v3

    array-length v5, v4

    if-eq v2, v5, :cond_5

    .line 1161
    array-length v2, v3

    array-length v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, v3

    .line 1162
    if-lez v2, :cond_3

    .line 1171
    :cond_0
    :goto_2
    return v0

    .line 1154
    :cond_1
    if-le v6, v7, :cond_2

    move v2, v0

    .line 1156
    goto :goto_1

    .line 1148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1162
    goto :goto_2

    .line 1165
    :cond_4
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_2

    .line 1167
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method private c(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 4

    .prologue
    .line 1819
    new-instance v0, Ldji/pilot/publics/model/DJIVersionDbModel;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIVersionDbModel;-><init>()V

    .line 1820
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->device:I

    .line 1821
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getModelId()I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->model:I

    .line 1822
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->firmver:Ljava/lang/String;

    .line 1823
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->loadver:Ljava/lang/String;

    .line 1825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->device:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->model:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1827
    iget-object v2, p0, Ldji/pilot/publics/control/a;->G:Ldji/thirdparty/afinal/b;

    const-class v3, Ldji/pilot/publics/model/DJIVersionDbModel;

    invoke-virtual {v2, v3, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1828
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1829
    iget-object v2, p0, Ldji/pilot/publics/control/a;->G:Ldji/thirdparty/afinal/b;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1833
    :goto_0
    return-void

    .line 1831
    :cond_0
    iget-object v1, p0, Ldji/pilot/publics/control/a;->G:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->J()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->c(Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    return-void
.end method

.method static synthetic d(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->M()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->u()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradeDateModel;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->v()Ldji/pilot/publics/model/DJIUpgradeDateModel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->A()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    .line 314
    const-class v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 315
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/publics/control/a;
    .locals 2

    .prologue
    .line 126
    const-class v0, Ldji/pilot/publics/control/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/pilot/publics/control/a;->r:Ldji/pilot/publics/control/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;
    .locals 2

    .prologue
    .line 119
    const-class v1, Ldji/pilot/publics/control/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/publics/control/a;->r:Ldji/pilot/publics/control/a;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ldji/pilot/publics/control/a;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/publics/control/a;->r:Ldji/pilot/publics/control/a;

    .line 122
    :cond_0
    sget-object v0, Ldji/pilot/publics/control/a;->r:Ldji/pilot/publics/control/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Ldji/pilot/publics/control/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/publics/control/a;->u:Landroid/content/Context;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1071
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "0900"

    .line 1072
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1076
    :cond_1
    :goto_0
    return v0

    .line 1073
    :cond_2
    new-instance v2, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 1074
    const/16 v3, 0x9

    invoke-static {v3}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1075
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderByte(I)I

    move-result v2

    .line 1076
    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x2

    .line 1122
    .line 1123
    const-string/jumbo v1, "1600"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1124
    const-string/jumbo v0, "1600"

    invoke-virtual {p0, v0, v2}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "160"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1139
    :cond_0
    :goto_0
    return-object p1

    .line 1126
    :cond_1
    const-string/jumbo v1, "2000"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1127
    const-string/jumbo v0, "2000"

    invoke-virtual {p0, v0, v2}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1129
    :cond_2
    const-string/jumbo v1, "1400"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1130
    const-string/jumbo v0, "1400"

    invoke-virtual {p0, v0, v2}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "140"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1132
    :cond_3
    const-string/jumbo v1, "1300"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1133
    const-string/jumbo v0, "1300"

    invoke-virtual {p0, v0, v2}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "130"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1135
    :cond_4
    const-string/jumbo v1, "1100"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1136
    const-string/jumbo v1, "1100"

    invoke-virtual {p0, v1, v0}, Ldji/pilot/publics/control/a;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "110"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method static synthetic i(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->G()V

    return-void
.end method

.method static synthetic j(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->I()V

    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1882
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1883
    iget-object v0, p0, Ldji/pilot/publics/control/a;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIVersionDbModel;

    .line 1884
    iget v3, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->device:I

    mul-int/lit8 v3, v3, 0x64

    iget v0, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->model:I

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_0

    .line 1885
    const/4 v0, 0x1

    .line 1889
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)Ldji/pilot/publics/model/DJIVersionDbModel;
    .locals 5

    .prologue
    .line 1900
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1901
    iget-object v0, p0, Ldji/pilot/publics/control/a;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIVersionDbModel;

    .line 1902
    iget v3, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->device:I

    mul-int/lit8 v3, v3, 0x64

    iget v4, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->model:I

    add-int/2addr v3, v4

    if-ne v1, v3, :cond_0

    .line 1906
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot/publics/control/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/publics/control/a;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->N()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Ldji/pilot/publics/control/a;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->K()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Ldji/pilot/publics/control/a;)I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Ldji/pilot/publics/control/a;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/publics/control/a;->Q:I

    return v0
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldji/pilot/publics/control/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldji/pilot/publics/control/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ldji/pilot/publics/control/a;->u:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Ldji/pilot/publics/control/a;->d()V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/control/a;->c()V

    goto :goto_0
.end method

.method private v()Ldji/pilot/publics/model/DJIUpgradeDateModel;
    .locals 3

    .prologue
    .line 335
    const/4 v0, 0x0

    .line 336
    new-instance v1, Ljava/io/File;

    sget-object v2, Ldji/pilot/publics/control/a;->t:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 337
    const-string/jumbo v2, ""

    if-eq v1, v2, :cond_0

    .line 338
    const-class v0, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    invoke-static {v1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    .line 340
    :cond_0
    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/a;->F:Z

    .line 351
    iget-object v0, p0, Ldji/pilot/publics/control/a;->E:Ldji/thirdparty/afinal/c;

    const-string/jumbo v1, "https://upgrade.bgcentre.com/getdayv3"

    new-instance v2, Ldji/pilot/publics/control/a$2;

    invoke-direct {v2, p0}, Ldji/pilot/publics/control/a$2;-><init>(Ldji/pilot/publics/control/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 392
    return-void
.end method

.method private x()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 402
    iget-object v2, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-nez v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    iget-object v2, p0, Ldji/pilot/publics/control/a;->j:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    if-eqz v2, :cond_0

    .line 410
    sget v2, Ldji/pilot/configs/CommonConfig;->upgradeServerType:I

    if-nez v2, :cond_0

    .line 411
    iget-object v2, p0, Ldji/pilot/publics/control/a;->j:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    iget-wide v2, v2, Ldji/pilot/publics/model/DJIUpgradeDateModel;->data:J

    iget-object v4, p0, Ldji/pilot/publics/control/a;->k:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    iget-wide v4, v4, Ldji/pilot/publics/model/DJIUpgradeDateModel;->data:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 418
    iget-object v2, p0, Ldji/pilot/publics/control/a;->u:Landroid/content/Context;

    const-string/jumbo v3, "keyForVersionList"

    invoke-static {v2, v3, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 421
    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/a;->F:Z

    .line 450
    iget-object v0, p0, Ldji/pilot/publics/control/a;->u:Landroid/content/Context;

    const-string/jumbo v1, "keyForVersionList"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 451
    iget-object v0, p0, Ldji/pilot/publics/control/a;->E:Ldji/thirdparty/afinal/c;

    sget-object v1, Ldji/pilot/publics/control/a;->o:Ljava/lang/String;

    new-instance v2, Ldji/pilot/publics/control/a$3;

    invoke-direct {v2, p0}, Ldji/pilot/publics/control/a$3;-><init>(Ldji/pilot/publics/control/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 510
    return-void
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    invoke-static {v1}, Ldji/pilot/publics/control/a$g;->a(Ldji/pilot/publics/control/a$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$g;->a:Ldji/pilot/publics/control/a$g;

    .line 686
    invoke-static {v1}, Ldji/pilot/publics/control/a$g;->a(Ldji/pilot/publics/control/a$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$g;->b:Ldji/pilot/publics/control/a$g;

    .line 687
    invoke-static {v1}, Ldji/pilot/publics/control/a$g;->a(Ldji/pilot/publics/control/a$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$g;->c:Ldji/pilot/publics/control/a$g;

    .line 688
    invoke-static {v1}, Ldji/pilot/publics/control/a$g;->a(Ldji/pilot/publics/control/a$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 541
    const/4 v0, 0x0

    .line 542
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->V:Z

    if-eqz v1, :cond_1

    .line 543
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->k(Ljava/lang/String;)Ldji/pilot/publics/model/DJIVersionDbModel;

    move-result-object v0

    .line 544
    iget-object v0, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->loadver:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 547
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    invoke-virtual {v1, p2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderByte(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 626
    invoke-static {p1}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v0}, Ldji/pilot/publics/util/e;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 629
    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    .line 630
    const-wide/16 v0, 0x1

    .line 675
    :goto_0
    return-wide v0

    .line 633
    :cond_0
    const/4 v0, 0x0

    .line 634
    const-string/jumbo v1, "0305"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 635
    const-string/jumbo p2, "0300"

    .line 636
    const/4 v0, 0x1

    .line 641
    :cond_1
    :goto_1
    const-string/jumbo v1, ""

    .line 642
    const-string/jumbo v1, ""

    .line 643
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->V:Z

    if-eqz v1, :cond_4

    .line 644
    invoke-direct {p0, p2}, Ldji/pilot/publics/control/a;->k(Ljava/lang/String;)Ldji/pilot/publics/model/DJIVersionDbModel;

    move-result-object v1

    .line 645
    iget-object v2, v1, Ldji/pilot/publics/model/DJIVersionDbModel;->loadver:Ljava/lang/String;

    .line 646
    iget-object v1, v1, Ldji/pilot/publics/model/DJIVersionDbModel;->firmver:Ljava/lang/String;

    .line 654
    :goto_2
    const-string/jumbo v3, "01.00.08.220"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 655
    const-string/jumbo v1, "01.00.22.68"

    .line 661
    :cond_2
    :goto_3
    if-eqz v0, :cond_6

    .line 662
    invoke-static {v2}, Ldji/pilot/publics/util/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 663
    sub-long/2addr v0, v6

    goto :goto_0

    .line 637
    :cond_3
    const-string/jumbo v1, "0306"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->S:Z

    if-nez v1, :cond_1

    .line 638
    const-string/jumbo p2, "0300"

    goto :goto_1

    .line 648
    :cond_4
    invoke-virtual {p0, p2}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    .line 649
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 650
    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 656
    :cond_5
    const-string/jumbo v3, "01.00.08.217"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 657
    const-string/jumbo v1, "01.00.22.67"

    goto :goto_3

    .line 665
    :cond_6
    invoke-static {v1}, Ldji/pilot/publics/util/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 666
    const-string/jumbo v3, "1100"

    if-ne p2, v3, :cond_7

    const-wide/32 v8, 0x2dc6cb

    cmp-long v3, v0, v8

    if-gez v3, :cond_7

    move-wide v0, v4

    .line 667
    goto :goto_0

    .line 669
    :cond_7
    const-string/jumbo v3, "1200"

    if-ne p2, v3, :cond_8

    .line 670
    invoke-static {v2}, Ldji/pilot/publics/util/e;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 671
    const-wide/16 v8, 0x9

    cmp-long v2, v2, v8

    if-gez v2, :cond_8

    move-wide v0, v4

    .line 672
    goto/16 :goto_0

    .line 675
    :cond_8
    sub-long/2addr v0, v6

    goto/16 :goto_0
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    .locals 3

    .prologue
    .line 700
    const/4 v0, 0x0

    .line 701
    iget-object v1, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v1, :cond_0

    .line 702
    iget-object v1, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v1, p1}, Ldji/pilot/publics/model/DJIUpgradePackListModel;->getVersionList(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v1

    .line 704
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 705
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 708
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 522
    .line 523
    const-string/jumbo v0, "0305"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    const-string/jumbo p1, "0300"

    .line 528
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/publics/control/a;->V:Z

    if-eqz v0, :cond_2

    .line 529
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 535
    :goto_1
    return v0

    .line 525
    :cond_1
    const-string/jumbo v0, "0306"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/control/a;->S:Z

    if-nez v0, :cond_0

    .line 526
    const-string/jumbo p1, "0300"

    goto :goto_0

    .line 531
    :cond_2
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 532
    if-nez v0, :cond_3

    .line 533
    const/4 v0, 0x0

    goto :goto_1

    .line 535
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 556
    const/4 v0, 0x0

    .line 557
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->V:Z

    if-eqz v1, :cond_1

    .line 558
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->k(Ljava/lang/String;)Ldji/pilot/publics/model/DJIVersionDbModel;

    move-result-object v0

    .line 559
    iget-object v0, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->firmver:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 562
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    .line 563
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 564
    invoke-virtual {v1, p2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmByte(I)I

    move-result v0

    goto :goto_0
.end method

.method public b(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    .locals 10

    .prologue
    .line 720
    invoke-virtual {p0}, Ldji/pilot/publics/control/a;->c()V

    .line 721
    const/4 v1, 0x0

    .line 722
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/model/DJIUpgradePackListModel;->getVersionList(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v3

    .line 725
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 727
    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 728
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 729
    iget-wide v6, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->date:J

    iget-wide v8, v1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->date:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 727
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 735
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    const-string/jumbo v0, "0305"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    const-string/jumbo p1, "0300"

    .line 576
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 573
    :cond_1
    const-string/jumbo v0, "0306"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/control/a;->S:Z

    if-nez v0, :cond_0

    .line 574
    const-string/jumbo p1, "0300"

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 580
    const/4 v0, 0x0

    .line 581
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->V:Z

    if-eqz v1, :cond_1

    .line 582
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->k(Ljava/lang/String;)Ldji/pilot/publics/model/DJIVersionDbModel;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_0

    iget-object v0, v1, Ldji/pilot/publics/model/DJIVersionDbModel;->loadver:Ljava/lang/String;

    .line 590
    :cond_0
    :goto_0
    return-object v0

    .line 585
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    .line 586
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 587
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 303
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldji/pilot/publics/control/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    const-class v1, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 307
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "packListModel ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 309
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    const-string/jumbo v0, "0305"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    const-string/jumbo p1, "0300"

    .line 599
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 596
    :cond_1
    const-string/jumbo v0, "0306"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/control/a;->S:Z

    if-nez v0, :cond_0

    .line 597
    const-string/jumbo p1, "0300"

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 324
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldji/pilot/publics/control/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    const-string/jumbo v2, "list\u6570\u636e\u5df2\u5b58\u5728 \u5c06\u83b7\u53d6date\u6570\u636e\u6765\u5bf9\u6bd4"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 327
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->w()V

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    const-string/jumbo v2, "list\u6570\u636e\u4e0d\u5b58\u5728 \u76f4\u63a5\u83b7\u53d6\u4e00\u6b21"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 330
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->y()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 603
    const/4 v0, 0x0

    .line 604
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->V:Z

    if-eqz v1, :cond_1

    .line 605
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->k(Ljava/lang/String;)Ldji/pilot/publics/model/DJIVersionDbModel;

    move-result-object v1

    .line 606
    if-eqz v1, :cond_0

    iget-object v0, v1, Ldji/pilot/publics/model/DJIVersionDbModel;->firmver:Ljava/lang/String;

    .line 613
    :cond_0
    :goto_0
    return-object v0

    .line 608
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 431
    invoke-virtual {p0}, Ldji/pilot/publics/control/a;->c()V

    .line 432
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    const-string/jumbo v2, "date\u6570\u636e\u5df2\u66f4\u65b0 \u5c06\u91cd\u65b0\u83b7\u53d6list\u6570\u636e"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 434
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->y()V

    .line 440
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/a;->u:Landroid/content/Context;

    const-string/jumbo v1, "keyForNetUpdate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 437
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    const-string/jumbo v2, "date\u6570\u636e\u672a\u66f4\u65b0 \u5c06\u4f7f\u7528list\u6570\u636e"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 438
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->F()V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 3

    .prologue
    .line 1390
    iget-object v0, p0, Ldji/pilot/publics/control/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1391
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1395
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ldji/pilot/publics/model/DJIUpgradePackListModel;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Ldji/pilot/publics/control/a;->F:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 680
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "devicesStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1178
    iget v0, p0, Ldji/pilot/publics/control/a;->M:I

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1252
    invoke-virtual {p0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$e;

    sget-object v1, Ldji/pilot/publics/control/a$e;->g:Ldji/pilot/publics/control/a$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1263
    .line 1264
    const-string/jumbo v1, "1400"

    invoke-virtual {p0, v1}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1265
    if-eqz v1, :cond_0

    .line 1266
    const-wide/16 v2, 0x0

    .line 1268
    :try_start_0
    invoke-static {v1}, Ldji/pilot/publics/util/e;->c(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1272
    :goto_0
    const-wide/32 v4, 0x40a0000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 1274
    :cond_0
    return v0

    .line 1269
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "lb2@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    .line 1280
    sget-object v0, Ldji/pilot/publics/control/a$c;->a:Ldji/pilot/publics/control/a$c;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$c;

    .line 1281
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$c;->a:Ldji/pilot/publics/control/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1282
    return-void
.end method

.method public o()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1285
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIUpgradeControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DJIUpStatusHelper.isChecking() ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->x()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return v0

    .line 1287
    :cond_1
    iget-object v1, p0, Ldji/pilot/publics/control/a;->v:Ldji/pilot/publics/control/a$c;

    sget-object v2, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$c;

    sget-object v2, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    if-ne v1, v2, :cond_2

    .line 1289
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/data/upgrade/c/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/data/upgrade/c/d$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 913
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->B()V

    .line 914
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->C()V

    .line 915
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/dbox/upgrade/p4/a/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 875
    sget-object v0, Ldji/pilot/publics/control/a$8;->b:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 909
    :goto_0
    return-void

    .line 877
    :pswitch_0
    const-string/jumbo v0, "DJIUpgradeControl"

    const-string/jumbo v1, "CollectComplete for lock"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 879
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    invoke-static {v1}, Ldji/pilot/publics/control/a$g;->a(Ldji/pilot/publics/control/a$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    invoke-static {v1}, Ldji/pilot/publics/control/a$g;->a(Ldji/pilot/publics/control/a$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    .line 901
    :goto_1
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    :goto_2
    iput-object v0, p0, Ldji/pilot/publics/control/a;->v:Ldji/pilot/publics/control/a$c;

    .line 902
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/a;->v:Ldji/pilot/publics/control/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 903
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->B()V

    .line 904
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->C()V

    goto :goto_0

    .line 884
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    goto :goto_1

    .line 887
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$g;->d:Ldji/pilot/publics/control/a$g;

    invoke-static {v1}, Ldji/pilot/publics/control/a$g;->a(Ldji/pilot/publics/control/a$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    const-string/jumbo v0, "mc@camera@battery@rc"

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    goto :goto_1

    .line 890
    :cond_2
    const-string/jumbo v0, "mc@camera@battery@rc"

    const-string/jumbo v1, "rc"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    goto :goto_1

    .line 894
    :cond_3
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 895
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    goto :goto_1

    .line 897
    :cond_4
    const-string/jumbo v0, "mc@camera@battery@rc"

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    goto :goto_1

    .line 901
    :cond_5
    sget-object v0, Ldji/pilot/publics/control/a$c;->a:Ldji/pilot/publics/control/a$c;

    goto :goto_2

    .line 875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1330
    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "date productType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    iget-object v0, p0, Ldji/pilot/publics/control/a;->B:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1334
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1360
    sget-object v0, Ldji/pilot/publics/control/a$8;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1374
    :goto_0
    return-void

    .line 1362
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/control/a;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1363
    iget-object v0, p0, Ldji/pilot/publics/control/a;->B:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1366
    :pswitch_1
    iput-boolean v4, p0, Ldji/pilot/publics/control/a;->i:Z

    .line 1367
    iput-boolean v4, p0, Ldji/pilot/publics/control/a;->O:Z

    .line 1368
    iget-object v0, p0, Ldji/pilot/publics/control/a;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1338
    sget-object v0, Ldji/pilot/publics/control/a$8;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1356
    :goto_0
    return-void

    .line 1340
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/control/a;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1341
    iget-object v0, p0, Ldji/pilot/publics/control/a;->B:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1344
    :pswitch_1
    iput-boolean v4, p0, Ldji/pilot/publics/control/a;->i:Z

    .line 1345
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->H:Ljava/lang/String;

    .line 1346
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    .line 1347
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->K:Ljava/lang/String;

    .line 1348
    iput-boolean v4, p0, Ldji/pilot/publics/control/a;->O:Z

    .line 1349
    iget-object v0, p0, Ldji/pilot/publics/control/a;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1350
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->D()V

    goto :goto_0

    .line 1338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1293
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIUpgradeControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "needShowNotice ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldji/pilot/publics/control/a;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->l:Z

    if-eqz v1, :cond_0

    .line 1295
    iput-boolean v0, p0, Ldji/pilot/publics/control/a;->l:Z

    .line 1296
    const/4 v0, 0x1

    .line 1298
    :cond_0
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1302
    const-string/jumbo v0, ""

    .line 1303
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1304
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "DJIUpgradeControl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getLanguage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    iget-object v2, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v2, v2, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcement:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    if-nez v2, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-object v0

    .line 1308
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcementAndroid:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    if-eqz v0, :cond_4

    .line 1309
    const-string/jumbo v0, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1310
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcementAndroid:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->jp:Ljava/lang/String;

    goto :goto_0

    .line 1311
    :cond_2
    const-string/jumbo v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1312
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcementAndroid:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->zh:Ljava/lang/String;

    goto :goto_0

    .line 1314
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcementAndroid:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->en:Ljava/lang/String;

    goto :goto_0

    .line 1317
    :cond_4
    const-string/jumbo v0, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1318
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcement:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->jp:Ljava/lang/String;

    goto :goto_0

    .line 1319
    :cond_5
    const-string/jumbo v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1320
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcement:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->zh:Ljava/lang/String;

    goto :goto_0

    .line 1322
    :cond_6
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcement:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->en:Ljava/lang/String;

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1846
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->W:Ljava/util/List;

    .line 1847
    iget-object v0, p0, Ldji/pilot/publics/control/a;->G:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/publics/model/DJIVersionDbModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 1848
    return-void
.end method
