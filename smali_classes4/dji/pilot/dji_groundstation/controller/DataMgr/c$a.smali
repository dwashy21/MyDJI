.class final Ldji/pilot/dji_groundstation/controller/DataMgr/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/DataMgr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;)V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$a;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/dji_groundstation/controller/DataMgr/c;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$a;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    return-object v0
.end method
