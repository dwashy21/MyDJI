.class Ldji/internal/c/a/d/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/d/b;->b(Ldji/common/mission/panorama/PanoramaMode;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/c/a/d/b;


# direct methods
.method constructor <init>(Ldji/internal/c/a/d/b;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldji/internal/c/a/d/b$4;->a:Ldji/internal/c/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldji/internal/c/a/d/b$4;->a:Ldji/internal/c/a/d/b;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/c/a/d/b;->a(Ldji/internal/c/a/d/b;Ldji/common/error/DJIError;)Ldji/common/error/DJIError;

    .line 230
    iget-object v0, p0, Ldji/internal/c/a/d/b$4;->a:Ldji/internal/c/a/d/b;

    iget-object v1, p0, Ldji/internal/c/a/d/b$4;->a:Ldji/internal/c/a/d/b;

    invoke-static {v1}, Ldji/internal/c/a/d/b;->c(Ldji/internal/c/a/d/b;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/c/a/d/b;->b(Ldji/internal/c/a/d/b;Ldji/common/error/DJIError;)V

    .line 231
    iget-object v0, p0, Ldji/internal/c/a/d/b$4;->a:Ldji/internal/c/a/d/b;

    iget-object v1, p0, Ldji/internal/c/a/d/b$4;->a:Ldji/internal/c/a/d/b;

    invoke-static {v1}, Ldji/internal/c/a/d/b;->b(Ldji/internal/c/a/d/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/c/a/d/b;->a(Ldji/internal/c/a/d/b;Ljava/util/concurrent/CountDownLatch;)V

    .line 232
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldji/internal/c/a/d/b$4;->a:Ldji/internal/c/a/d/b;

    iget-object v1, p0, Ldji/internal/c/a/d/b$4;->a:Ldji/internal/c/a/d/b;

    invoke-static {v1}, Ldji/internal/c/a/d/b;->b(Ldji/internal/c/a/d/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/c/a/d/b;->a(Ldji/internal/c/a/d/b;Ljava/util/concurrent/CountDownLatch;)V

    .line 225
    return-void
.end method
