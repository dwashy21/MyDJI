.class Ldji/internal/c/a/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/c/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/c/a/e/a;


# direct methods
.method constructor <init>(Ldji/internal/c/a/e/a;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldji/internal/c/a/e/a$1;->a:Ldji/internal/c/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/e/a$1;Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V
    .locals 3

    .prologue
    .line 320
    if-nez p2, :cond_0

    .line 321
    iget-object v0, p0, Ldji/internal/c/a/e/a$1;->a:Ldji/internal/c/a/e/a;

    invoke-static {v0}, Ldji/internal/c/a/e/a;->b(Ldji/internal/c/a/e/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/c/a/e/a$1;->a:Ldji/internal/c/a/e/a;

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Ldji/internal/c/a/e/a;->a(Ldji/internal/c/a/e/a;ILdji/common/util/CommonCallbacks$CompletionCallback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 332
    :goto_0
    return-void

    .line 324
    :cond_0
    new-instance v0, Ldji/internal/c/a/e/f$a;

    sget-object v1, Ldji/common/mission/MissionEvent;->EXECUTION_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v0, v1}, Ldji/internal/c/a/e/f$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 327
    sget-object v1, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-virtual {v0, v1}, Ldji/internal/c/a/e/f$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    .line 329
    iget-object v1, p0, Ldji/internal/c/a/e/a$1;->a:Ldji/internal/c/a/e/a;

    sget-object v2, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    invoke-static {v1, v2, v0}, Ldji/internal/c/a/e/a;->a(Ldji/internal/c/a/e/a;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 330
    invoke-static {p1, p2}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/internal/c/a/e/a$1;Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V
    .locals 3

    .prologue
    .line 304
    if-nez p2, :cond_0

    .line 305
    iget-object v0, p0, Ldji/internal/c/a/e/a$1;->a:Ldji/internal/c/a/e/a;

    invoke-static {v0}, Ldji/internal/c/a/e/a;->b(Ldji/internal/c/a/e/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/c/a/e/a$1;->a:Ldji/internal/c/a/e/a;

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Ldji/internal/c/a/e/a;->a(Ldji/internal/c/a/e/a;ILdji/common/util/CommonCallbacks$CompletionCallback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 313
    :goto_0
    return-void

    .line 307
    :cond_0
    new-instance v0, Ldji/internal/c/a/e/f$a;

    sget-object v1, Ldji/common/mission/MissionEvent;->EXECUTION_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v0, v1}, Ldji/internal/c/a/e/f$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 309
    sget-object v1, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-virtual {v0, v1}, Ldji/internal/c/a/e/f$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    .line 310
    iget-object v1, p0, Ldji/internal/c/a/e/a$1;->a:Ldji/internal/c/a/e/a;

    sget-object v2, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    invoke-static {v1, v2, v0}, Ldji/internal/c/a/e/a;->b(Ldji/internal/c/a/e/a;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 311
    invoke-static {p1, p2}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 300
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 340
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 302
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/common/util/CommonCallbacks$CompletionCallback;

    .line 303
    iget-object v1, p0, Ldji/internal/c/a/e/a$1;->a:Ldji/internal/c/a/e/a;

    iget-object v2, p0, Ldji/internal/c/a/e/a$1;->a:Ldji/internal/c/a/e/a;

    invoke-static {v2}, Ldji/internal/c/a/e/a;->a(Ldji/internal/c/a/e/a;)Ldji/common/mission/tapfly/TapFlyMission;

    move-result-object v2

    iget v2, v2, Ldji/common/mission/tapfly/TapFlyMission;->speed:F

    invoke-static {p0, v0}, Ldji/internal/c/a/e/d;->a(Ldji/internal/c/a/e/a$1;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/common/util/CommonCallbacks$CompletionCallback;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/internal/c/a/e/a;->a(FLdji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/common/util/CommonCallbacks$CompletionCallback;

    .line 318
    iget-object v1, p0, Ldji/internal/c/a/e/a$1;->a:Ldji/internal/c/a/e/a;

    iget-object v2, p0, Ldji/internal/c/a/e/a$1;->a:Ldji/internal/c/a/e/a;

    invoke-static {v2}, Ldji/internal/c/a/e/a;->a(Ldji/internal/c/a/e/a;)Ldji/common/mission/tapfly/TapFlyMission;

    move-result-object v2

    iget-boolean v2, v2, Ldji/common/mission/tapfly/TapFlyMission;->isHorizontalObstacleAvoidanceEnabled:Z

    invoke-static {p0, v0}, Ldji/internal/c/a/e/e;->a(Ldji/internal/c/a/e/a$1;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/common/util/CommonCallbacks$CompletionCallback;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/internal/c/a/e/a;->a(ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
