.class final Lcom/tencent/bugly/proguard/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/r;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/beta/global/e;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/global/e;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iput-boolean v2, v0, Lcom/tencent/bugly/beta/global/e;->N:Z

    .line 193
    const-string/jumbo v0, "PatchResult"

    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Tinker patch failure, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onApplyFailure(Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method

.method public onApplySuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iput-boolean v2, v0, Lcom/tencent/bugly/beta/global/e;->N:Z

    .line 176
    const-string/jumbo v0, "PatchResult"

    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Tinker patch success, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v0, v0, Lcom/tencent/bugly/beta/global/e;->V:Z

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/tencent/bugly/beta/ui/e;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/ui/e;-><init>()V

    .line 182
    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;Z)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onApplySuccess(Ljava/lang/String;)V

    .line 188
    :cond_1
    return-void
.end method

.method public onDownloadFailure(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onDownloadFailure(Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onDownloadSuccess(Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public onPatchRollback()V
    .locals 2

    .prologue
    .line 203
    const-string/jumbo v0, "patch roll back."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$1;->a:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    invoke-interface {v0}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onPatchRollback()V

    .line 208
    :cond_0
    return-void
.end method
