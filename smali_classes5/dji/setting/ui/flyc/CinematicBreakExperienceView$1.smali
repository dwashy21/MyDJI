.class Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/CinematicBreakExperienceView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/CinematicBreakExperienceView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/CinematicBreakExperienceView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;->a:Ldji/setting/ui/flyc/CinematicBreakExperienceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    check-cast p1, Ljava/util/ArrayList;

    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;->a:Ldji/setting/ui/flyc/CinematicBreakExperienceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v1, v0}, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->a(Ldji/setting/ui/flyc/CinematicBreakExperienceView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;

    .line 75
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;->a:Ldji/setting/ui/flyc/CinematicBreakExperienceView;

    invoke-static {v0}, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->a(Ldji/setting/ui/flyc/CinematicBreakExperienceView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;->a:Ldji/setting/ui/flyc/CinematicBreakExperienceView;

    invoke-static {v0}, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->c(Ldji/setting/ui/flyc/CinematicBreakExperienceView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1$1;-><init>(Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_0
    return-void
.end method
