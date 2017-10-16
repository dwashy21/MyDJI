.class public Ldji/logic/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIHandheldLogic"

.field private static c:Ljava/lang/Runnable;


# instance fields
.field private b:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ldji/logic/a/a$2;

    invoke-direct {v0}, Ldji/logic/a/a$2;-><init>()V

    sput-object v0, Ldji/logic/a/a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Ldji/logic/a/a$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/logic/a/a;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/logic/a/a;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ldji/logic/a/a$a;->a()Ldji/logic/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Ldji/logic/a/a;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/logic/a/a;->b:Ljava/util/Timer;

    .line 44
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonPushHeart;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonPushHeart;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonPushHeart;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonPushHeart;

    move-result-object v2

    .line 45
    iget-object v0, p0, Ldji/logic/a/a;->b:Ljava/util/Timer;

    new-instance v1, Ldji/logic/a/a$1;

    invoke-direct {v1, p0, v2}, Ldji/logic/a/a$1;-><init>(Ldji/logic/a/a;Ldji/midware/data/model/P3/DataCommonPushHeart;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 52
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/logic/a/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/logic/a/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/a/a;->b:Ljava/util/Timer;

    .line 59
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 82
    sget-object v0, Ldji/logic/a/a;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;J)V

    .line 83
    return-void
.end method
