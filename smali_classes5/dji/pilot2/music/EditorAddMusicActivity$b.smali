.class Ldji/pilot2/music/EditorAddMusicActivity$b;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/EditorAddMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/music/EditorAddMusicActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/music/EditorAddMusicActivity;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 180
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 181
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    if-nez p2, :cond_1

    .line 203
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/EditorAddMusicActivity;

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity;->a(Ldji/pilot2/music/EditorAddMusicActivity;)Ldji/pilot2/music/album/MusicAlbumView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 205
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/EditorAddMusicActivity;

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity;->d(Ldji/pilot2/music/EditorAddMusicActivity;)Ldji/pilot2/music/local/LocalMusicView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    if-nez p2, :cond_0

    .line 187
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/EditorAddMusicActivity;

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity;->a(Ldji/pilot2/music/EditorAddMusicActivity;)Ldji/pilot2/music/album/MusicAlbumView;

    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    :goto_0
    return-object v0

    .line 190
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 191
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/EditorAddMusicActivity;

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity;->d(Ldji/pilot2/music/EditorAddMusicActivity;)Ldji/pilot2/music/local/LocalMusicView;

    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 217
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
