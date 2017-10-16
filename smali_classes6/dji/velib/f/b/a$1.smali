.class Ldji/velib/f/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/velib/f/b/a;->a(Ljava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/f/b/a;


# direct methods
.method constructor <init>(Ldji/velib/f/b/a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/velib/f/b/a$1;->a:Ldji/velib/f/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/velib/f/b/a$1;->a:Ldji/velib/f/b/a;

    invoke-virtual {v0}, Ldji/velib/f/b/a;->b()V

    .line 180
    iget-object v0, p0, Ldji/velib/f/b/a$1;->a:Ldji/velib/f/b/a;

    invoke-static {v0}, Ldji/velib/f/b/a;->a(Ldji/velib/f/b/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Ldji/velib/f/b/a$1;->a:Ldji/velib/f/b/a;

    invoke-static {v0}, Ldji/velib/f/b/a;->a(Ldji/velib/f/b/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, p0, Ldji/velib/f/b/a$1;->a:Ldji/velib/f/b/a;

    invoke-static {v0}, Ldji/velib/f/b/a;->b(Ldji/velib/f/b/a;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/f/b/a$1;->a:Ldji/velib/f/b/a;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 192
    return-void

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
