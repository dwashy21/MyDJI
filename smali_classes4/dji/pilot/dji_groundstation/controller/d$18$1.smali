.class Ldji/pilot/dji_groundstation/controller/d$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d$18;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/d$18;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d$18;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$18$1;->a:Ldji/pilot/dji_groundstation/controller/d$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 599
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$18$1;->a:Ldji/pilot/dji_groundstation/controller/d$18;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$18;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_point_of_insterest_set_auto_flight_failed:I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "gs://smartmode/poi"

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;Ljava/lang/String;)V

    .line 600
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 579
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->getResult()I

    move-result v0

    .line 580
    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$18$1;->a:Ldji/pilot/dji_groundstation/controller/d$18;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$18;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->k:Ldji/pilot/dji_groundstation/a/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 582
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$18$1;->a:Ldji/pilot/dji_groundstation/controller/d$18;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$18;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->d:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 583
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$18$1;->a:Ldji/pilot/dji_groundstation/controller/d$18;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$18;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$c;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(II)V

    .line 595
    :goto_0
    return-void

    .line 585
    :cond_0
    new-instance v1, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 586
    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_point_of_insterest_set_auto_flight_failed:I

    iput v2, v1, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 587
    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/c;->a(I)I

    move-result v0

    iput v0, v1, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 588
    const/16 v0, 0xfa

    iput v0, v1, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 589
    const/16 v0, 0x10e

    iput v0, v1, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 590
    const/4 v0, 0x0

    iput-boolean v0, v1, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 591
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_failed_dialog_ok:I

    iput v0, v1, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 592
    const-string/jumbo v0, "gs://smartmode/poi"

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 593
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$18$1;->a:Ldji/pilot/dji_groundstation/controller/d$18;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$18;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v2, Ldji/pilot/dji_groundstation/a/g;->P:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v2, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0
.end method