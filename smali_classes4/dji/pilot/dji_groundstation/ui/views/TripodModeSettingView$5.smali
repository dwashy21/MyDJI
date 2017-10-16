.class Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ljava/lang/String;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;->c:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iput-object p3, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;->c:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    const-string/jumbo v1, "read range failure=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ldji/common/error/DJIError;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;->c:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;->b:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ljava/lang/String;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;)V

    .line 326
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;->c:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    const-string/jumbo v1, "read range success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    check-cast p1, Ldji/sdksharedlib/e/a/a$a;

    .line 314
    if-eqz p1, :cond_0

    .line 315
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, Ldji/sdksharedlib/e/a/a$a;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p1, Ldji/sdksharedlib/e/a/a$a;->a:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a:Landroid/util/Pair;

    .line 316
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;->c:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;->c:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->g(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V

    .line 320
    :cond_0
    return-void
.end method
