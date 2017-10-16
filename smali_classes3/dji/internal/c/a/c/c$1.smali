.class Ldji/internal/c/a/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/c/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/mission/hotpoint/HotpointMission;

.field final synthetic b:Ldji/internal/c/a/c/c;


# direct methods
.method constructor <init>(Ldji/internal/c/a/c/c;Ldji/common/mission/hotpoint/HotpointMission;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Ldji/internal/c/a/c/c$1;->b:Ldji/internal/c/a/c/c;

    iput-object p2, p0, Ldji/internal/c/a/c/c$1;->a:Ldji/common/mission/hotpoint/HotpointMission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ldji/common/error/DJIError;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-object v1, p0, Ldji/internal/c/a/c/c$1;->b:Ldji/internal/c/a/c/c;

    invoke-static {v1, v0}, Ldji/internal/c/a/c/c;->a(Ldji/internal/c/a/c/c;Z)Z

    .line 390
    iget-object v1, p0, Ldji/internal/c/a/c/c$1;->b:Ldji/internal/c/a/c/c;

    .line 391
    invoke-virtual {v1}, Ldji/internal/c/a/c/c;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/internal/c/a/c/c$1;->b:Ldji/internal/c/a/c/c;

    iget-object v2, p0, Ldji/internal/c/a/c/c$1;->b:Ldji/internal/c/a/c/c;

    invoke-static {v2}, Ldji/internal/c/a/c/c;->a(Ldji/internal/c/a/c/c;)Ldji/common/mission/MissionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/MissionState;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 393
    :cond_0
    if-eqz v0, :cond_1

    .line 394
    if-eqz p1, :cond_2

    .line 395
    iget-object v0, p0, Ldji/internal/c/a/c/c$1;->b:Ldji/internal/c/a/c/c;

    invoke-static {v0}, Ldji/internal/c/a/c/c;->b(Ldji/internal/c/a/c/c;)V

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 397
    :cond_2
    iget-object v0, p0, Ldji/internal/c/a/c/c$1;->b:Ldji/internal/c/a/c/c;

    invoke-static {v0}, Ldji/internal/c/a/c/c;->c(Ldji/internal/c/a/c/c;)Ldji/internal/c/a/c/a;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/c/a/c/c$1;->a:Ldji/common/mission/hotpoint/HotpointMission;

    invoke-virtual {v0, v1}, Ldji/internal/c/a/c/a;->a(Ldji/common/mission/hotpoint/HotpointMission;)V

    .line 398
    iget-object v0, p0, Ldji/internal/c/a/c/c$1;->b:Ldji/internal/c/a/c/c;

    invoke-static {v0}, Ldji/internal/c/a/c/c;->c(Ldji/internal/c/a/c/c;)Ldji/internal/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/c/a/c/a;->c()V

    .line 399
    iget-object v0, p0, Ldji/internal/c/a/c/c$1;->b:Ldji/internal/c/a/c/c;

    iget-object v1, p0, Ldji/internal/c/a/c/c$1;->b:Ldji/internal/c/a/c/c;

    invoke-static {v1}, Ldji/internal/c/a/c/c;->a(Ldji/internal/c/a/c/c;)Ldji/common/mission/MissionState;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionEvent;->INITIALIZED:Ldji/common/mission/MissionEvent;

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/c/c;->a(Ldji/internal/c/a/c/c;Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V

    goto :goto_0
.end method
