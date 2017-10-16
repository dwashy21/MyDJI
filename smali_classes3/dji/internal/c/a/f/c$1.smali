.class Ldji/internal/c/a/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/c/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/c/a/f/c;


# direct methods
.method constructor <init>(Ldji/internal/c/a/f/c;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/internal/c/a/f/c$1;->a:Ldji/internal/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 3
    .param p1    # Ldji/sdksharedlib/b/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ldji/sdksharedlib/d/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ModelName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Ldji/internal/c/a/f/c$1;->a:Ldji/internal/c/a/f/c;

    invoke-virtual {v0}, Ldji/internal/c/a/f/c;->g()V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Ldji/internal/c/a/f/c$1;->a:Ldji/internal/c/a/f/c;

    invoke-virtual {v0}, Ldji/internal/c/a/f/c;->f()V

    .line 196
    iget-object v0, p0, Ldji/internal/c/a/f/c$1;->a:Ldji/internal/c/a/f/c;

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/waypoint/WaypointEvent;->DISCONNECTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {v0, v1, v2}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    goto :goto_0
.end method
