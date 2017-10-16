.class Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    .line 360
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    const-string/jumbo v1, "read value failure=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ldji/common/error/DJIError;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->g(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V

    .line 362
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 342
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    const-string/jumbo v1, "read value success"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    check-cast p1, Ljava/util/ArrayList;

    .line 344
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 345
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->b(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->c:F

    .line 346
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->d(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->c:F

    .line 347
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->c(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->c:F

    .line 349
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->post(Ljava/lang/Runnable;)Z

    .line 356
    return-void
.end method
