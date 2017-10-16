.class Ldji/internal/c/a/f/c$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/f/c$5;->onResult(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/c/a/f/c$5;


# direct methods
.method constructor <init>(Ldji/internal/c/a/f/c$5;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Ldji/internal/c/a/f/c$5$1;->a:Ldji/internal/c/a/f/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 683
    new-instance v0, Ldji/internal/c/a/f/b$a;

    sget-object v1, Ldji/common/mission/waypoint/WaypointEvent;->UPLOAD_FAILED:Ldji/common/mission/waypoint/WaypointEvent;

    invoke-direct {v0, v1}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 685
    sget-object v1, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    invoke-virtual {v0, v1}, Ldji/internal/c/a/f/b$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    .line 686
    iget-object v1, p0, Ldji/internal/c/a/f/c$5$1;->a:Ldji/internal/c/a/f/c$5;

    iget-object v1, v1, Ldji/internal/c/a/f/c$5;->d:Ldji/internal/c/a/f/c;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_RETRY_UPLOAD:Ldji/common/mission/MissionState;

    invoke-static {v1, v2, v0}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/f/c;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 687
    return-void
.end method
