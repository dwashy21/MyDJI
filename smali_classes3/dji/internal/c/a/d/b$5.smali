.class Ldji/internal/c/a/d/b$5;
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
.field final synthetic a:Ldji/common/mission/panorama/PanoramaMode;

.field final synthetic b:Ldji/internal/c/a/d/b;


# direct methods
.method constructor <init>(Ldji/internal/c/a/d/b;Ldji/common/mission/panorama/PanoramaMode;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Ldji/internal/c/a/d/b$5;->b:Ldji/internal/c/a/d/b;

    iput-object p2, p0, Ldji/internal/c/a/d/b$5;->a:Ldji/common/mission/panorama/PanoramaMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Ldji/internal/c/a/d/b$5;->b:Ldji/internal/c/a/d/b;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/c/a/d/b;->a(Ldji/internal/c/a/d/b;Ldji/common/error/DJIError;)Ldji/common/error/DJIError;

    .line 257
    const-string/jumbo v0, "Pano"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set pano mode failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/c/a/d/b$5;->b:Ldji/internal/c/a/d/b;

    invoke-static {v2}, Ldji/internal/c/a/d/b;->c(Ldji/internal/c/a/d/b;)Ldji/common/error/DJIError;

    move-result-object v2

    invoke-virtual {v2}, Ldji/common/error/DJIError;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Ldji/internal/c/a/d/b$5;->b:Ldji/internal/c/a/d/b;

    iget-object v1, p0, Ldji/internal/c/a/d/b$5;->b:Ldji/internal/c/a/d/b;

    invoke-static {v1}, Ldji/internal/c/a/d/b;->c(Ldji/internal/c/a/d/b;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/c/a/d/b;->b(Ldji/internal/c/a/d/b;Ldji/common/error/DJIError;)V

    .line 259
    iget-object v0, p0, Ldji/internal/c/a/d/b$5;->b:Ldji/internal/c/a/d/b;

    iget-object v1, p0, Ldji/internal/c/a/d/b$5;->b:Ldji/internal/c/a/d/b;

    invoke-static {v1}, Ldji/internal/c/a/d/b;->b(Ldji/internal/c/a/d/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/c/a/d/b;->a(Ldji/internal/c/a/d/b;Ljava/util/concurrent/CountDownLatch;)V

    .line 260
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 250
    const-string/jumbo v0, "Pano"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set pano mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/c/a/d/b$5;->a:Ldji/common/mission/panorama/PanoramaMode;

    invoke-virtual {v2}, Ldji/common/mission/panorama/PanoramaMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Succcess!!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Ldji/internal/c/a/d/b$5;->b:Ldji/internal/c/a/d/b;

    iget-object v1, p0, Ldji/internal/c/a/d/b$5;->b:Ldji/internal/c/a/d/b;

    invoke-static {v1}, Ldji/internal/c/a/d/b;->b(Ldji/internal/c/a/d/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/c/a/d/b;->a(Ldji/internal/c/a/d/b;Ljava/util/concurrent/CountDownLatch;)V

    .line 252
    return-void
.end method
