.class Ldji/pilot/dji_groundstation/controller/d$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d$3$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/d$3$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d$3$1;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$3$1$1;->a:Ldji/pilot/dji_groundstation/controller/d$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 940
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j()V

    .line 941
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$3$1$1;->a:Ldji/pilot/dji_groundstation/controller/d$3$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_send_command_failed:I

    const/4 v2, -0x1

    .line 942
    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v3

    .line 941
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V

    .line 943
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 906
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getResult()I

    move-result v0

    .line 907
    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$3$1$1;->a:Ldji/pilot/dji_groundstation/controller/d$3$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->g(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/d$a;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$3$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/d$3$1$1$1;-><init>(Ldji/pilot/dji_groundstation/controller/d$3$1$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d$a;->post(Ljava/lang/Runnable;)Z

    .line 936
    :goto_0
    return-void

    .line 930
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j()V

    .line 931
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$3$1$1;->a:Ldji/pilot/dji_groundstation/controller/d$3$1;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_send_command_failed:I

    .line 932
    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/c;->a(I)I

    move-result v0

    const-string/jumbo v3, ""

    .line 931
    invoke-static {v1, v2, v0, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V

    goto :goto_0
.end method
