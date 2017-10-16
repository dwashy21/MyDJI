.class public Ldji/pilot2/music/EditorAddMusicActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/EditorAddMusicActivity$a;,
        Ldji/pilot2/music/EditorAddMusicActivity$b;,
        Ldji/pilot2/music/EditorAddMusicActivity$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "show_music_index"


# instance fields
.field private d:Ldji/pilot2/music/album/MusicAlbumView;

.field private e:Ldji/pilot2/music/local/LocalMusicView;

.field private f:Landroid/view/View;

.field private g:Ldji/pilot2/copy/widget/DJINonViewPager;

.field private h:Ldji/pilot2/newlibrary/widget/DJITabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/music/EditorAddMusicActivity;)Ldji/pilot2/music/album/MusicAlbumView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->d:Ldji/pilot2/music/album/MusicAlbumView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldji/pilot2/music/EditorAddMusicActivity;->a(Landroid/content/Context;I)V

    .line 279
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/music/EditorAddMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const-string/jumbo v1, "show_music_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    return-void
.end method

.method public static a(Ldji/pilot2/ui/editor/f;)Z
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/music/EditorAddMusicActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot2/music/EditorAddMusicActivity;->a()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/music/EditorAddMusicActivity;)Ldji/pilot2/copy/widget/DJINonViewPager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/music/EditorAddMusicActivity;)Ldji/pilot2/music/local/LocalMusicView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->e:Ldji/pilot2/music/local/LocalMusicView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->editor_add_music_confirm:I

    if-ne v0, v1, :cond_4

    .line 141
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0}, Ldji/pilot2/copy/widget/DJINonViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->d:Ldji/pilot2/music/album/MusicAlbumView;

    invoke-virtual {v0}, Ldji/pilot2/music/album/MusicAlbumView;->getCurMusic()Ldji/pilot2/ui/editor/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->d:Ldji/pilot2/music/album/MusicAlbumView;

    invoke-virtual {v0}, Ldji/pilot2/music/album/MusicAlbumView;->getCurMusic()Ldji/pilot2/ui/editor/f;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity;->a(Ldji/pilot2/ui/editor/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ldji/pilot2/music/a/a;

    invoke-direct {v0, p0}, Ldji/pilot2/music/a/a;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v0}, Ldji/pilot2/music/a/a;->show()V

    .line 146
    iget-object v1, p0, Ldji/pilot2/music/EditorAddMusicActivity;->d:Ldji/pilot2/music/album/MusicAlbumView;

    invoke-virtual {v1}, Ldji/pilot2/music/album/MusicAlbumView;->getCurMusic()Ldji/pilot2/ui/editor/f;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldji/pilot2/music/a/a;->a(Landroid/content/Context;Ldji/pilot2/ui/editor/f;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/music/EditorAddMusicActivity$c;

    iget-object v2, p0, Ldji/pilot2/music/EditorAddMusicActivity;->d:Ldji/pilot2/music/album/MusicAlbumView;

    invoke-virtual {v2}, Ldji/pilot2/music/album/MusicAlbumView;->getCurMusic()Ldji/pilot2/ui/editor/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/music/EditorAddMusicActivity$c;-><init>(Ldji/pilot2/ui/editor/f;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Ldji/pilot2/music/EditorAddMusicActivity;->finish()V

    goto :goto_0

    .line 152
    :cond_2
    sget v0, Lcom/dji/videolib/R$string;->music_select_music_alert:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 155
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/music/EditorAddMusicActivity$c;

    invoke-static {}, Ldji/pilot2/music/local/a;->getInstance()Ldji/pilot2/music/local/a;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/music/EditorAddMusicActivity;->e:Ldji/pilot2/music/local/LocalMusicView;

    invoke-virtual {v3}, Ldji/pilot2/music/local/LocalMusicView;->getCurMusic()Ldji/pilot2/music/local/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/music/local/a;->a(Ldji/pilot2/music/local/b;)Ldji/pilot2/ui/editor/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/music/EditorAddMusicActivity$c;-><init>(Ldji/pilot2/ui/editor/f;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Ldji/pilot2/music/EditorAddMusicActivity;->finish()V

    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->editor_add_music_cancel:I

    if-ne v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Ldji/pilot2/music/EditorAddMusicActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lcom/dji/videolib/R$layout;->activity_editor_add_music:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/EditorAddMusicActivity;->setContentView(I)V

    .line 56
    invoke-static {p0}, Ldji/pilot2/utils/ad;->c(Landroid/app/Activity;)I

    .line 58
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ldji/pilot2/music/EditorAddMusicActivity;->showSystemUI()V

    .line 62
    :cond_0
    new-instance v0, Ldji/pilot2/music/local/LocalMusicView;

    invoke-direct {v0, p0}, Ldji/pilot2/music/local/LocalMusicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->e:Ldji/pilot2/music/local/LocalMusicView;

    .line 63
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->e:Ldji/pilot2/music/local/LocalMusicView;

    new-instance v1, Ldji/pilot2/music/EditorAddMusicActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/music/EditorAddMusicActivity$1;-><init>(Ldji/pilot2/music/EditorAddMusicActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/music/local/LocalMusicView;->setListener(Ldji/pilot2/music/local/LocalMusicView$b;)V

    .line 71
    new-instance v0, Ldji/pilot2/music/album/MusicAlbumView;

    invoke-direct {v0, p0}, Ldji/pilot2/music/album/MusicAlbumView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->d:Ldji/pilot2/music/album/MusicAlbumView;

    .line 72
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->d:Ldji/pilot2/music/album/MusicAlbumView;

    new-instance v1, Ldji/pilot2/music/EditorAddMusicActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/music/EditorAddMusicActivity$2;-><init>(Ldji/pilot2/music/EditorAddMusicActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/music/album/MusicAlbumView;->setOnItemClickListener(Ldji/pilot2/music/album/MusicAlbumView$a;)V

    .line 80
    sget v0, Lcom/dji/videolib/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/EditorAddMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/copy/widget/DJINonViewPager;

    iput-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    .line 81
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    new-instance v1, Ldji/pilot2/music/EditorAddMusicActivity$b;

    invoke-direct {v1, p0}, Ldji/pilot2/music/EditorAddMusicActivity$b;-><init>(Ldji/pilot2/music/EditorAddMusicActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 82
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0, v3}, Ldji/pilot2/copy/widget/DJINonViewPager;->setPagingEnabled(Z)V

    .line 85
    sget v0, Lcom/dji/videolib/R$id;->music_tab_layout:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/EditorAddMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabLayout;

    iput-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->h:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    .line 86
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->h:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    iget-object v1, p0, Ldji/pilot2/music/EditorAddMusicActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 87
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->h:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    new-instance v1, Ldji/pilot2/music/EditorAddMusicActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/music/EditorAddMusicActivity$3;-><init>(Ldji/pilot2/music/EditorAddMusicActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setOnTabClickListener(Ldji/pilot2/newlibrary/widget/DJITabLayout$a;)V

    .line 102
    sget v0, Lcom/dji/videolib/R$id;->editor_add_music_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/EditorAddMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lcom/dji/videolib/R$id;->editor_add_music_confirm:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/EditorAddMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->f:Landroid/view/View;

    .line 104
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-static {p0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    new-instance v1, Ldji/pilot2/music/EditorAddMusicActivity$a;

    invoke-direct {v1, p0}, Ldji/pilot2/music/EditorAddMusicActivity$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/a;->a(Ldji/thirdparty/afinal/b/b/a;)Ldji/thirdparty/afinal/a;

    .line 109
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity;->g:Ldji/pilot2/copy/widget/DJINonViewPager;

    invoke-virtual {p0}, Ldji/pilot2/music/EditorAddMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_music_index"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->setCurrentItem(I)V

    .line 110
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 121
    invoke-static {}, Ldji/pilot2/music/d;->getInstance()Ldji/pilot2/music/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/d;->e()V

    .line 122
    invoke-static {}, Ldji/pilot2/music/d;->getInstance()Ldji/pilot2/music/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/d;->a()V

    .line 124
    invoke-static {p0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/afinal/b/b/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/b/b/b;-><init>()V

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/a;->a(Ldji/thirdparty/afinal/b/b/a;)Ldji/thirdparty/afinal/a;

    .line 125
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onPause()V

    .line 130
    invoke-static {}, Ldji/pilot2/music/d;->getInstance()Ldji/pilot2/music/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/d;->c()V

    .line 131
    return-void
.end method
