.class Ldji/pilot/dji_groundstation/controller/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/e/d;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$5;->b:Ldji/pilot/dji_groundstation/controller/d;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/d$5;->a:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$5;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_course_lock_send_command_failed:I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V

    .line 1042
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1035
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeCourseLock:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartIoc;->setMode(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;)Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$5;->a:Ldji/midware/e/d;

    .line 1036
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartIoc;->start(Ldji/midware/e/d;)V

    .line 1037
    return-void
.end method
