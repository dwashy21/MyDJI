.class public Ldji/pilot/fpv/model/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/i$a;
    }
.end annotation


# static fields
.field public static final t:I = 0x2d

.field public static final u:I = 0x15

.field public static final v:I = 0xb

.field public static final w:I = 0xd

.field public static final x:I = 0x1

.field public static final y:I = 0x12

.field protected static final z:I = 0x6d


# instance fields
.field public a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

.field public b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

.field public c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

.field public d:Ldji/midware/data/model/P3/DataRcGetPushParams;

.field public e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

.field public f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

.field public g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

.field public l:Ldji/pilot/fpv/model/d;

.field public m:Ldji/pilot/fpv/model/k;

.field public n:Ldji/pilot/fpv/model/c;

.field public o:Ldji/pilot/fpv/model/e;

.field public p:Ldji/pilot/fpv/model/n;

.field public q:Ldji/pilot/fpv/model/h;

.field public r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

.field public s:Ldji/pilot/fpv/model/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->i:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->j:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Ldji/pilot/fpv/model/i;->b()V

    .line 58
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 62
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 63
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 64
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .line 66
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 69
    new-instance v0, Ldji/pilot/fpv/model/d;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/d;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    .line 70
    new-instance v0, Ldji/pilot/fpv/model/k;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/k;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    .line 71
    new-instance v0, Ldji/pilot/fpv/model/c;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/c;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    .line 72
    new-instance v0, Ldji/pilot/fpv/model/e;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/e;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    .line 73
    new-instance v0, Ldji/pilot/fpv/model/n;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/n;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->p:Ldji/pilot/fpv/model/n;

    .line 74
    new-instance v0, Ldji/pilot/fpv/model/h;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/h;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->q:Ldji/pilot/fpv/model/h;

    .line 75
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    .line 76
    new-instance v0, Ldji/pilot/fpv/model/g;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/g;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->s:Ldji/pilot/fpv/model/g;

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/d;->clear()V

    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/k;->clear()V

    .line 84
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/c;->clear()V

    .line 87
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/e;->clear()V

    .line 90
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->i:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->j:Ljava/lang/String;

    .line 93
    return-void
.end method
