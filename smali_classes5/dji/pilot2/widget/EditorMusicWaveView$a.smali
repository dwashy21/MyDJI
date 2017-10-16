.class Ldji/pilot2/widget/EditorMusicWaveView$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/EditorMusicWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/widget/EditorMusicWaveView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldji/pilot2/widget/EditorMusicWaveView;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 243
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    .line 244
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorMusicWaveView$a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Ldji/pilot2/widget/EditorMusicWaveView$a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 258
    aget-object v0, p1, v3

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 259
    aget-object v1, p1, v4

    check-cast v1, Ldji/pilot2/c/a;

    .line 260
    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 263
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ldji/pilot2/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 264
    :goto_1
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorMusicWaveView;

    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Ldji/pilot2/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/utils/s;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/pilot2/widget/EditorMusicWaveView;->a(Ldji/pilot2/widget/EditorMusicWaveView;Ldji/pilot2/utils/s;)Ldji/pilot2/utils/s;

    .line 265
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicWaveView;->a(Ldji/pilot2/widget/EditorMusicWaveView;)Ldji/pilot2/utils/s;

    move-result-object v0

    if-nez v0, :cond_3

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 268
    :cond_3
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicWaveView;->a(Ldji/pilot2/widget/EditorMusicWaveView;)Ldji/pilot2/utils/s;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ldji/pilot2/widget/EditorMusicWaveView$a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/EditorMusicWaveView$a$1;-><init>(Ldji/pilot2/widget/EditorMusicWaveView$a;)V

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/utils/s;->b(Ljava/io/File;Ldji/pilot2/utils/s$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 276
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 304
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorMusicWaveView;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicWaveView;->b(Ldji/pilot2/widget/EditorMusicWaveView;)J

    move-result-wide v4

    long-to-float v1, v4

    mul-float/2addr v2, v1

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-virtual {v1}, Ldji/pilot2/widget/EditorMusicWaveView;->getSecondForSingleLine()F

    move-result v1

    div-float v1, v2, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ldji/pilot2/widget/EditorMusicWaveView;->a(Ldji/pilot2/widget/EditorMusicWaveView;I)I

    .line 307
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorMusicWaveView;->requestLayout()V

    .line 309
    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)V
    .locals 6

    .prologue
    .line 295
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorMusicWaveView;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicWaveView;->b(Ldji/pilot2/widget/EditorMusicWaveView;)J

    move-result-wide v4

    long-to-float v1, v4

    mul-float/2addr v2, v1

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-virtual {v1}, Ldji/pilot2/widget/EditorMusicWaveView;->getSecondForSingleLine()F

    move-result v1

    div-float v1, v2, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ldji/pilot2/widget/EditorMusicWaveView;->a(Ldji/pilot2/widget/EditorMusicWaveView;I)I

    .line 298
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorMusicWaveView;->requestLayout()V

    .line 300
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Ldji/pilot2/widget/EditorMusicWaveView$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldji/pilot2/widget/EditorMusicWaveView$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 249
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorMusicWaveView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/widget/EditorMusicWaveView;->a(Ldji/pilot2/widget/EditorMusicWaveView;Ldji/pilot2/utils/s;)Ldji/pilot2/utils/s;

    .line 251
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorMusicWaveView;->invalidate()V

    .line 252
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorMusicWaveView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorMusicWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView$a;->b:Landroid/content/Context;

    .line 254
    :cond_0
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/widget/EditorMusicWaveView$a;->a([Ljava/lang/Void;)V

    return-void
.end method
