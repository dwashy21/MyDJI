.class Ldji/internal/c/a/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/c/c;->a(Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/mission/hotpoint/HotpointMission;

.field final synthetic b:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic c:Ldji/internal/c/a/c/c;


# direct methods
.method constructor <init>(Ldji/internal/c/a/c/c;Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ldji/internal/c/a/c/c$2;->c:Ldji/internal/c/a/c/c;

    iput-object p2, p0, Ldji/internal/c/a/c/c$2;->a:Ldji/common/mission/hotpoint/HotpointMission;

    iput-object p3, p0, Ldji/internal/c/a/c/c$2;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 430
    if-eqz p1, :cond_0

    .line 431
    iget-object v0, p0, Ldji/internal/c/a/c/c$2;->c:Ldji/internal/c/a/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/internal/c/a/c/c;->b(Ldji/internal/c/a/c/c;Z)Z

    .line 436
    :goto_0
    iget-object v0, p0, Ldji/internal/c/a/c/c$2;->c:Ldji/internal/c/a/c/c;

    iget-object v1, p0, Ldji/internal/c/a/c/c$2;->a:Ldji/common/mission/hotpoint/HotpointMission;

    invoke-static {v0, v1, p1}, Ldji/internal/c/a/c/c;->a(Ldji/internal/c/a/c/c;Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/error/DJIError;)V

    .line 437
    iget-object v0, p0, Ldji/internal/c/a/c/c$2;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onResult(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 438
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/c/c$2;->c:Ldji/internal/c/a/c/c;

    invoke-static {v0}, Ldji/internal/c/a/c/c;->c(Ldji/internal/c/a/c/c;)Ldji/internal/c/a/c/a;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/c/a/c/c$2;->a:Ldji/common/mission/hotpoint/HotpointMission;

    invoke-virtual {v0, v1}, Ldji/internal/c/a/c/a;->a(Ldji/common/mission/hotpoint/HotpointMission;)V

    .line 434
    iget-object v0, p0, Ldji/internal/c/a/c/c$2;->c:Ldji/internal/c/a/c/c;

    invoke-static {v0}, Ldji/internal/c/a/c/c;->c(Ldji/internal/c/a/c/c;)Ldji/internal/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/c/a/c/a;->c()V

    goto :goto_0
.end method
