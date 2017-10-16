.class public Ldji/pilot/dji_groundstation/a/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x5

.field public static final d:I = 0x16

.field public static final e:I = 0x3

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0x10

.field public static final k:I = 0x4

.field public static final l:I = 0x11

.field public static final m:I = 0x12

.field public static final n:I = 0x13

.field public static final o:I = 0x14

.field public static final p:I = 0x15

.field public static final q:I = 0x17

.field public static final r:I = 0x18

.field public static final s:I = 0x100

.field public static final t:I = 0x101

.field public static final u:I = 0x102

.field public static final v:I = 0x200

.field public static final w:I = 0x201

.field private static final z:Ljava/lang/String; = "GSOutPortEvent"


# instance fields
.field public x:I

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 60
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 53
    const/16 v1, 0x10

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 54
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
