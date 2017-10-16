.class Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ljava/lang/String;Ljava/lang/Number;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Number;

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->a:Ljava/lang/Number;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->post(Ljava/lang/Runnable;)Z

    .line 283
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    const-string/jumbo v1, "set config failure=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ldji/common/error/DJIError;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->c:F

    .line 259
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->post(Ljava/lang/Runnable;)Z

    .line 268
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    const-string/jumbo v1, "set config success value=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;->a:Ljava/lang/Number;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    return-void
.end method
