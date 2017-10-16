.class Ldji/pilot2/quickmovie/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/g/a/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/quickmovie/c;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/c;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot2/quickmovie/c$3;->a:Ldji/pilot2/quickmovie/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$3;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->d(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$3;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->d(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/widget/g;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 126
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$3;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->k(Ldji/pilot2/quickmovie/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$3;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->k(Ldji/pilot2/quickmovie/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
