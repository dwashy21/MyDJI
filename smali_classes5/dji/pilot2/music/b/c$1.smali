.class Ldji/pilot2/music/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/b/c;


# direct methods
.method constructor <init>(Ldji/pilot2/music/b/c;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/pilot2/music/b/c$1;->a:Ldji/pilot2/music/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Ldji/pilot2/utils/a;->getInstance()Ldji/pilot2/utils/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/utils/a;->a(Ldji/pilot2/utils/a$a;)V

    .line 197
    iget-object v0, p0, Ldji/pilot2/music/b/c$1;->a:Ldji/pilot2/music/b/c;

    iget-object v1, v0, Ldji/pilot2/music/b/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/music/b/c$1;->a:Ldji/pilot2/music/b/c;

    iget-object v0, v0, Ldji/pilot2/music/b/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
