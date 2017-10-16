.class public final Ldji/pilot2/media/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/g/a/b$m;


# instance fields
.field private a:Ldji/pilot/playback/litchi/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/dji/g/a/b$m;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/a/d;->a:Ldji/pilot/playback/litchi/h;

    .line 29
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/dji/g/a/b$m;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Ldji/pilot/playback/litchi/h;->getInstance(Landroid/content/Context;)Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/a/d;->a:Ldji/pilot/playback/litchi/h;

    .line 35
    return-object p0
.end method

.method public a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Lcom/dji/g/a/b$e;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ldji/pilot2/media/a/d$1;

    invoke-direct {v0, p0, p3}, Ldji/pilot2/media/a/d$1;-><init>(Ldji/pilot2/media/a/d;Lcom/dji/g/a/b$e;)V

    .line 116
    iget-object v1, p0, Ldji/pilot2/media/a/d;->a:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v1, p2, v0}, Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/playback/kumquat/common/b;)V

    .line 117
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/os/Handler;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/media/a/d;->a:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/pilot/playback/litchi/h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/os/Handler;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 71
    return-void
.end method

.method public a(Landroid/widget/TextView;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/a/d;->a:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot/playback/litchi/h;->a(Landroid/widget/TextView;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/os/Handler;)V

    .line 76
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/media/a/d;->a:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, p1}, Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 61
    return-void
.end method

.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/media/a/d;->a:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, p1}, Ldji/pilot/playback/litchi/h;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 51
    return-void
.end method

.method public a(Ldji/pilot2/newlibrary/sync/a;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/media/a/d;->a:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, p1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot2/newlibrary/sync/a;)V

    .line 81
    return-void
.end method

.method public a(Ldji/pilot2/newlibrary/sync/b;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/media/a/d;->a:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, p1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot2/newlibrary/sync/b;)V

    .line 86
    return-void
.end method

.method public b(Landroid/content/Context;)Ldji/logic/album/manager/d;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Ldji/pilot/playback/litchi/h;->getInstance(Landroid/content/Context;)Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->g()Ldji/logic/album/manager/d;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 41
    return-void
.end method

.method public b(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/media/a/d;->a:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, p1}, Ldji/pilot/playback/litchi/h;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 66
    return-void
.end method

.method public b(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/media/a/d;->a:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, p1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 56
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot2/media/a/d;->a:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->h()V

    .line 122
    return-void
.end method
