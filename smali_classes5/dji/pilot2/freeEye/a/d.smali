.class public Ldji/pilot2/freeEye/a/d;
.super Ldji/pilot2/freeEye/a/a;

# interfaces
.implements Ldji/pilot2/freeEye/b/d$b;


# instance fields
.field private h:I

.field private i:Ldji/pilot2/music/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/freeEye/a/a;-><init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V

    .line 26
    const/4 v0, -0x2

    iput v0, p0, Ldji/pilot2/freeEye/a/d;->h:I

    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Ldji/pilot2/utils/a;->getInstance()Ldji/pilot2/utils/a;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/a/d$1;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/a/d$1;-><init>(Ldji/pilot2/freeEye/a/d;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/a;->b(Ldji/pilot2/utils/a$a;)V

    .line 85
    invoke-static {}, Ldji/pilot2/utils/a;->getInstance()Ldji/pilot2/utils/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/freeEye/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/a;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ldji/pilot2/freeEye/b/d;

    invoke-direct {v0}, Ldji/pilot2/freeEye/b/d;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Ldji/pilot2/freeEye/b/d;->a(Ldji/pilot2/freeEye/b/d$b;)V

    .line 44
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Ldji/pilot2/freeEye/a/d;->h:I

    .line 64
    return-void
.end method

.method public a(Ldji/pilot2/music/b/c;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot2/freeEye/a/d;->i:Ldji/pilot2/music/b/c;

    .line 38
    return-void
.end method

.method public a(Ldji/pilot2/ui/editor/f;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/freeEye/a/d;->g:Ldji/pilot2/freeEye/a/g$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot2/freeEye/a/d;->g:Ldji/pilot2/freeEye/a/g$a;

    invoke-interface {v0, p0, p1}, Ldji/pilot2/freeEye/a/g$a;->a(Ldji/pilot2/freeEye/a/g;Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/freeEye/a/d;->i:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->a()V

    .line 51
    iget-object v0, p0, Ldji/pilot2/freeEye/a/d;->i:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->h()Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/pilot2/freeEye/a/d;->d:Landroid/app/Fragment;

    check-cast v0, Ldji/pilot2/freeEye/b/d;

    .line 55
    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/b/d;->a(Ljava/util/List;)V

    .line 56
    iget v1, p0, Ldji/pilot2/freeEye/a/d;->h:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 57
    invoke-virtual {v0}, Ldji/pilot2/freeEye/b/d;->a()V

    .line 60
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Ldji/pilot2/freeEye/a/a;->h()V

    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/music/EditorAddMusicActivity$c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/freeEye/a/d;->i:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->a()V

    .line 92
    iget-object v0, p0, Ldji/pilot2/freeEye/a/d;->i:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->h()Ljava/util/List;

    move-result-object v1

    .line 94
    iget-object v0, p0, Ldji/pilot2/freeEye/a/d;->d:Landroid/app/Fragment;

    check-cast v0, Ldji/pilot2/freeEye/b/d;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 96
    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/b/d;->a(Ljava/util/List;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Ldji/pilot2/music/EditorAddMusicActivity$c;->a()Ldji/pilot2/ui/editor/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/f;->l()I

    move-result v1

    iput v1, p0, Ldji/pilot2/freeEye/a/d;->h:I

    .line 100
    iget v1, p0, Ldji/pilot2/freeEye/a/d;->h:I

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/b/d;->a(I)V

    .line 101
    return-void
.end method
