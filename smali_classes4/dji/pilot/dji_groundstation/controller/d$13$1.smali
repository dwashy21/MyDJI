.class Ldji/pilot/dji_groundstation/controller/d$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d$13;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/d$13;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d$13;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$13$1;->a:Ldji/pilot/dji_groundstation/controller/d$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 1206
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$13$1;->a:Ldji/pilot/dji_groundstation/controller/d$13;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$13;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_lock_send_command_fail:I

    const/4 v2, -0x1

    .line 1207
    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1206
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V

    .line 1208
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1193
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycStartNoeMission;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    const-string/jumbo v0, "v2_nav_cl_func"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$13$1;->a:Ldji/pilot/dji_groundstation/controller/d$13;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$13;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->u:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 1196
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$13$1;->a:Ldji/pilot/dji_groundstation/controller/d$13;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$13;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->L:Ldji/pilot/dji_groundstation/a/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 1197
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$13$1;->a:Ldji/pilot/dji_groundstation/controller/d$13;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$13;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$c;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(II)V

    .line 1202
    :goto_0
    return-void

    .line 1199
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$13$1;->a:Ldji/pilot/dji_groundstation/controller/d$13;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$13;->a:Ldji/pilot/dji_groundstation/controller/d;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_terrain_lock_send_command_fail:I

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycStartNoeMission;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->a()I

    move-result v2

    invoke-static {v2}, Ldji/pilot/dji_groundstation/a/c;->a(I)I

    move-result v2

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V

    goto :goto_0
.end method
