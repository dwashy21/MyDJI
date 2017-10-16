.class public Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;
.super Ldji/playback/base/DJIPlaybackBaseActivityV2;


# static fields
.field public static final a:Ljava/lang/String; = "media_info"

.field public static b:I

.field public static c:I


# instance fields
.field d:Ldji/playback/previewActivity/widget/DJIGalleryView;

.field e:Ldji/playback/previewActivity/widget/DJIGalleryView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation
.end field

.field i:Ldji/playback/previewActivity/burst/b;

.field j:Ldji/playback/previewActivity/burst/a;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;-><init>()V

    .line 85
    iput v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->m:I

    .line 86
    iput v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->n:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 67
    const/16 v0, 0x1706

    .line 82
    :goto_0
    invoke-virtual {p0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 83
    return-void

    .line 75
    :cond_0
    const/16 v0, 0x706

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->e:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-virtual {v0, p1}, Ldji/playback/previewActivity/widget/DJIGalleryView;->setSelection(I)V

    .line 147
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 148
    iget-object v1, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    .line 149
    iget-object v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->g:Landroid/widget/TextView;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/playback/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->m:I

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 89
    const v0, 0x7f0a1516

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/playback/previewActivity/widget/DJIGalleryView;

    iput-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->d:Ldji/playback/previewActivity/widget/DJIGalleryView;

    .line 90
    const v0, 0x7f0a1514

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/playback/previewActivity/widget/DJIGalleryView;

    iput-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->e:Ldji/playback/previewActivity/widget/DJIGalleryView;

    .line 92
    const v0, 0x7f0a08d3

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->f:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$1;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$1;-><init>(Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0a08d4

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->g:Landroid/widget/TextView;

    .line 102
    new-instance v0, Ldji/playback/previewActivity/burst/b;

    iget-object v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldji/playback/previewActivity/burst/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->i:Ldji/playback/previewActivity/burst/b;

    .line 103
    new-instance v0, Ldji/playback/previewActivity/burst/a;

    iget-object v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldji/playback/previewActivity/burst/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->j:Ldji/playback/previewActivity/burst/a;

    .line 105
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->d:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-virtual {v0, v3, v2, v3, v2}, Ldji/playback/previewActivity/widget/DJIGalleryView;->setPadding(IIII)V

    .line 106
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->d:Ldji/playback/previewActivity/widget/DJIGalleryView;

    new-instance v1, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$2;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$2;-><init>(Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/DJIGalleryView;->setListener(Ldji/playback/previewActivity/widget/DJIGalleryView$a;)V

    .line 114
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->i:Ldji/playback/previewActivity/burst/b;

    new-instance v1, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$3;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$3;-><init>(Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/burst/b;->a(Ldji/playback/previewActivity/widget/a$a;)V

    .line 128
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->e:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-virtual {v0, v2}, Ldji/playback/previewActivity/widget/DJIGalleryView;->isEnableScroll(Z)V

    .line 129
    return-void
.end method

.method static synthetic c(Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->n:I

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->finish()V

    .line 135
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->i:Ldji/playback/previewActivity/burst/b;

    iget-object v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/burst/b;->a(Ljava/util/ArrayList;)V

    .line 136
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->j:Ldji/playback/previewActivity/burst/a;

    iget-object v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/burst/a;->a(Ljava/util/ArrayList;)V

    .line 138
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->d:Ldji/playback/previewActivity/widget/DJIGalleryView;

    iget-object v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->i:Ldji/playback/previewActivity/burst/b;

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/DJIGalleryView;->setAdapter(Ldji/playback/previewActivity/widget/a;)V

    .line 139
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->e:Ldji/playback/previewActivity/widget/DJIGalleryView;

    iget-object v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->j:Ldji/playback/previewActivity/burst/a;

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/DJIGalleryView;->setAdapter(Ldji/playback/previewActivity/widget/a;)V

    .line 140
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->finish()V

    .line 177
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "media_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 57
    invoke-static {}, Ldji/playback/a;->getInstance()Ldji/playback/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/a;->a()Ldji/playback/entryActivity/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/playback/entryActivity/a$a;->b(Ldji/playback/entryActivity/h;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    .line 58
    const v0, 0x7f040469

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->setContentView(I)V

    .line 59
    invoke-direct {p0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->b()V

    .line 60
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->m:I

    .line 61
    invoke-direct {p0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->c()V

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onDestroy()V

    .line 155
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 196
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->q:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->finish()V

    .line 199
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onPause()V

    .line 182
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onResume()V

    .line 160
    invoke-direct {p0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->a()V

    .line 161
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 162
    iget v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->m:I

    if-eq v1, v0, :cond_2

    if-eqz v0, :cond_2

    .line 163
    invoke-direct {p0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->c()V

    .line 164
    iget v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->n:I

    if-lt v1, v0, :cond_1

    .line 165
    iget-object v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->d:Ldji/playback/previewActivity/widget/DJIGalleryView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ldji/playback/previewActivity/widget/DJIGalleryView;->setSelection(I)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->d:Ldji/playback/previewActivity/widget/DJIGalleryView;

    iget v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->n:I

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/DJIGalleryView;->setSelection(I)V

    goto :goto_0

    .line 169
    :cond_2
    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->finish()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onStart()V

    .line 187
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->onStop()V

    .line 192
    return-void
.end method
