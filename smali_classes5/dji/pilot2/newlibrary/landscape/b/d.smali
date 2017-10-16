.class public Ldji/pilot2/newlibrary/landscape/b/d;
.super Ldji/pilot2/newlibrary/library/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/landscape/b/d$a;,
        Ldji/pilot2/newlibrary/landscape/b/d$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private final s:Ldji/pilot2/newlibrary/landscape/b/d$b;

.field private t:Z

.field private u:Ljava/lang/String;

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/newlibrary/landscape/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/b/a;-><init>(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->v2_bottombar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->l:I

    .line 52
    iput-boolean v2, p0, Ldji/pilot2/newlibrary/landscape/b/d;->m:Z

    .line 53
    iput p3, p0, Ldji/pilot2/newlibrary/landscape/b/d;->v:I

    .line 54
    iput-object p2, p0, Ldji/pilot2/newlibrary/landscape/b/d;->u:Ljava/lang/String;

    .line 56
    new-instance v0, Ldji/pilot2/newlibrary/landscape/b/d$b;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/landscape/b/d$b;-><init>(Ldji/pilot2/newlibrary/landscape/b/d;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->s:Ldji/pilot2/newlibrary/landscape/b/d$b;

    .line 57
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->s:Ldji/pilot2/newlibrary/landscape/b/d$b;

    invoke-static {p1, v0}, Ldji/pilot2/utils/AbsSDCardReceiver;->a(Landroid/content/Context;Ldji/pilot2/utils/AbsSDCardReceiver;)V

    .line 60
    :try_start_0
    invoke-static {p2}, Ldji/pilot2/utils/ae;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->g:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/landscape/b/d$a;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/landscape/b/d$a;-><init>(Ldji/pilot2/newlibrary/landscape/b/d;)V

    invoke-virtual {v0, p2, v1}, Ldji/pilot2/newlibrary/landscape/c/b;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/landscape/c/b$a;)V

    .line 66
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iput-boolean v2, p0, Ldji/pilot2/newlibrary/landscape/b/d;->t:Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/landscape/b/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 105
    iget v2, p0, Ldji/pilot2/newlibrary/landscape/b/d;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v2, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    :cond_1
    iget v2, p0, Ldji/pilot2/newlibrary/landscape/b/d;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v2}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    :cond_2
    new-instance v2, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/usercenter/mode/i;)V

    .line 112
    const/4 v0, 0x6

    iput v0, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 113
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/landscape/b/d;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ldji/pilot2/newlibrary/landscape/b/d;->t:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/landscape/b/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/newlibrary/landscape/b/d;)Ldji/pilot2/newlibrary/library/a/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/newlibrary/landscape/b/d;)Ldji/pilot2/newlibrary/library/a/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/newlibrary/landscape/b/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/newlibrary/landscape/b/d;)Ldji/pilot2/newlibrary/library/a/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/newlibrary/landscape/b/d;)Ldji/pilot2/newlibrary/library/a/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ldji/pilot2/newlibrary/library/a/c;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/d;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/library/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    .line 79
    return-void
.end method

.method public a(Ldji/pilot2/utils/AbsSDCardReceiver$a;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->s:Ldji/pilot2/newlibrary/landscape/b/d$b;

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/landscape/b/d$b;->a(Ldji/pilot2/utils/AbsSDCardReceiver$a;)V

    .line 74
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1388

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 122
    iget-object v1, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 123
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 125
    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 126
    iget v4, v1, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v4}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    invoke-static {v1}, Ldji/pilot/usercenter/mode/i;->a(Ldji/pilot/usercenter/mode/i;)V

    .line 128
    iget v4, v1, Ldji/pilot/usercenter/mode/i;->n:I

    if-lez v4, :cond_2

    iget v4, v1, Ldji/pilot/usercenter/mode/i;->v:I

    if-ge v4, v5, :cond_2

    iget v1, v1, Ldji/pilot/usercenter/mode/i;->u:I

    if-lt v1, v5, :cond_3

    .line 129
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 131
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/d;->n()V

    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 136
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/b/d;->n()V

    goto :goto_0

    .line 139
    :cond_5
    return-void
.end method

.method protected declared-synchronized b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-boolean v1, p0, Ldji/pilot2/newlibrary/landscape/b/d;->t:Z

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/d;->g:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/b/d;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/landscape/c/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-direct {p0, v1, v0}, Ldji/pilot2/newlibrary/landscape/b/d;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->d()V

    .line 84
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->t:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->large_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_sdcard_empty_large_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->small_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->large_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_sdcard_not_connect_large_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->h:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->small_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->new_library_sdcard_not_connect_small_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Ldji/pilot2/newlibrary/library/b/a;->e()V

    .line 144
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->s:Ldji/pilot2/newlibrary/landscape/b/d$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/landscape/b/d$b;->a(Ldji/pilot2/utils/AbsSDCardReceiver$a;)V

    .line 146
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->g:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/d;->s:Ldji/pilot2/newlibrary/landscape/b/d$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/b/d;->t:Z

    return v0
.end method

.method public onEvent3MainThread(Ldji/pilot2/library/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 228
    return-void
.end method
