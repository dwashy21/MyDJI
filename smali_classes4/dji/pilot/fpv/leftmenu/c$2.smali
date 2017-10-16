.class Ldji/pilot/fpv/leftmenu/c$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/c;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/c$2;->a:Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 369
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;-><init>()V

    .line 370
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    .line 371
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(B)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    .line 372
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->start(Ldji/midware/e/d;)V

    .line 373
    return-void
.end method
