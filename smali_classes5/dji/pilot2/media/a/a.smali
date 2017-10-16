.class public final Ldji/pilot2/media/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/g/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string/jumbo v1, "initial_tab"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "extra.auto_create"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/playback/entryActivity/DJIPlaybackMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "isphotoview"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "intent_filename"

    const-string/jumbo v2, "remote"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p1, p2}, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 116
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string/jumbo v1, "PICPATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V
    .locals 0

    .prologue
    .line 80
    invoke-static/range {p1 .. p10}, Ldji/pilot2/share/activity/DJIShareActivity;->shareMedia(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V

    .line 81
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V
    .locals 0

    .prologue
    .line 85
    invoke-static/range {p1 .. p11}, Ldji/pilot2/share/activity/DJIShareActivity;->shareMedia(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V

    .line 86
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdji/pilot2/utils/z$h;)V
    .locals 0

    .prologue
    .line 75
    invoke-static/range {p1 .. p8}, Ldji/pilot2/share/activity/DJIShareActivity;->shareMedia(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdji/pilot2/utils/z$h;)V

    .line 76
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0200e5

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ldji/pilot2/ui/editor/n;

    invoke-direct {v0, p1}, Ldji/pilot2/ui/editor/n;-><init>(Landroid/content/Context;)V

    .line 96
    const v1, 0x7f0914d9

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->setTitle(I)V

    .line 97
    const v1, 0x7f0914dc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->b(Ljava/lang/String;)V

    .line 98
    const v1, 0x7f090c9e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->c(Ljava/lang/String;)V

    .line 99
    new-instance v1, Ldji/pilot2/media/a/a$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/media/a/a$1;-><init>(Ldji/pilot2/media/a/a;Ldji/pilot2/ui/editor/n;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ldji/pilot2/ui/editor/n$a;)V

    .line 110
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->show()V

    .line 111
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->a()Z

    move-result v0

    return v0
.end method
