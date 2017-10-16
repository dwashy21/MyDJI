.class Ldji/pilot/flyforbid/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field final synthetic b:Ldji/pilot/flyforbid/c;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/c;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Ldji/pilot/flyforbid/c$5;->b:Ldji/pilot/flyforbid/c;

    iput-object p2, p0, Ldji/pilot/flyforbid/c$5;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 1054
    iget-object v0, p0, Ldji/pilot/flyforbid/c$5;->b:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->l(Ldji/pilot/flyforbid/c;)I

    .line 1055
    iget-object v0, p0, Ldji/pilot/flyforbid/c$5;->b:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->m(Ldji/pilot/flyforbid/c;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1056
    iget-object v0, p0, Ldji/pilot/flyforbid/c$5;->b:Ldji/pilot/flyforbid/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/c;->c(Ldji/pilot/flyforbid/c;I)I

    .line 1061
    :goto_0
    return-void

    .line 1059
    :cond_0
    const-string/jumbo v0, "**getFlycSnFromRemote onFailure"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Ldji/pilot/flyforbid/c$5;->b:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->h(Ldji/pilot/flyforbid/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Ldji/pilot/flyforbid/c$5;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 1050
    return-void
.end method
