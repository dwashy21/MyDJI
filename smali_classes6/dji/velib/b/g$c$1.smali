.class Ldji/velib/b/g$c$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/velib/b/g$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/b/g$c;


# direct methods
.method constructor <init>(Ldji/velib/b/g$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Ldji/velib/b/g$c$1;->a:Ldji/velib/b/g$c;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Ldji/velib/b/g$c$1;->a:Ldji/velib/b/g$c;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ldji/velib/b/g$c$1;->a:Ldji/velib/b/g$c;

    invoke-static {v2}, Ldji/velib/b/g$c;->c(Ldji/velib/b/g$c;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v0, v1}, Ldji/velib/b/g$c;->a(Ldji/velib/b/g$c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 691
    iget-object v0, p0, Ldji/velib/b/g$c$1;->a:Ldji/velib/b/g$c;

    iget-object v0, v0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v1, v0, Ldji/velib/b/g;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 692
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/g$c$1;->a:Ldji/velib/b/g$c;

    iget-object v0, v0, Ldji/velib/b/g$c;->a:Ldji/velib/b/g;

    iget-object v0, v0, Ldji/velib/b/g;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 693
    monitor-exit v1

    .line 694
    return-void

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
