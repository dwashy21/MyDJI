.class Ldji/internal/c/a/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/d/b;->a(Ldji/common/mission/panorama/PanoramaMode;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic b:Ldji/common/mission/panorama/PanoramaMode;

.field final synthetic c:Ldji/internal/c/a/d/b;


# direct methods
.method constructor <init>(Ldji/internal/c/a/d/b;Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/mission/panorama/PanoramaMode;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldji/internal/c/a/d/b$2;->c:Ldji/internal/c/a/d/b;

    iput-object p2, p0, Ldji/internal/c/a/d/b$2;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    iput-object p3, p0, Ldji/internal/c/a/d/b$2;->b:Ldji/common/mission/panorama/PanoramaMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ldji/internal/c/a/d/b$2;->c:Ldji/internal/c/a/d/b;

    invoke-static {v0}, Ldji/internal/c/a/d/b;->a(Ldji/internal/c/a/d/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/internal/c/a/d/b$2;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_SYSTEM_BUSY:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/d/b$2;->c:Ldji/internal/c/a/d/b;

    iget-object v1, p0, Ldji/internal/c/a/d/b$2;->b:Ldji/common/mission/panorama/PanoramaMode;

    iget-object v2, p0, Ldji/internal/c/a/d/b$2;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/d/b;->a(Ldji/internal/c/a/d/b;Ldji/common/mission/panorama/PanoramaMode;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method
