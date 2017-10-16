.class Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;->a:Ljava/lang/ref/WeakReference;

    .line 205
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 209
    :goto_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->a(Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;->publishProgress([Ljava/lang/Object;)V

    .line 214
    const-wide/16 v0, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 219
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->invalidate()V

    .line 228
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;->b([Ljava/lang/Void;)V

    return-void
.end method
