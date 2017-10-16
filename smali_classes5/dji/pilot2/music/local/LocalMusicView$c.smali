.class Ldji/pilot2/music/local/LocalMusicView$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/local/LocalMusicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ldji/pilot2/music/local/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/music/local/LocalMusicView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/music/local/LocalMusicView;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$c;->a:Ljava/lang/ref/WeakReference;

    .line 170
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/music/local/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/local/LocalMusicView;

    invoke-static {v0}, Ldji/pilot2/music/local/LocalMusicView;->b(Ldji/pilot2/music/local/LocalMusicView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/local/LocalMusicView;

    invoke-static {v0}, Ldji/pilot2/music/local/LocalMusicView;->b(Ldji/pilot2/music/local/LocalMusicView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/music/local/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/music/local/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 183
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/local/LocalMusicView;

    invoke-static {v0}, Ldji/pilot2/music/local/LocalMusicView;->c(Ldji/pilot2/music/local/LocalMusicView;)Ldji/pilot2/music/local/LocalMusicView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/music/local/LocalMusicView$a;->a(Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/music/local/LocalMusicView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/local/LocalMusicView;

    invoke-static {v0}, Ldji/pilot2/music/local/LocalMusicView;->c(Ldji/pilot2/music/local/LocalMusicView;)Ldji/pilot2/music/local/LocalMusicView$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/local/LocalMusicView$a;->notifyDataSetChanged()V

    .line 187
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/music/local/LocalMusicView$c;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldji/pilot2/music/local/LocalMusicView$c;->a(Ljava/util/List;)V

    return-void
.end method
