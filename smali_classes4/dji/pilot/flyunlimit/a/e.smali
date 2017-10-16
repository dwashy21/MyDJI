.class public Ldji/pilot/flyunlimit/a/e;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/a/e$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3


# instance fields
.field private c:Ldji/pilot/fpv/view/DJIStageView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/e;->d:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Ldji/pilot/flyunlimit/a/e;->c()V

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/e;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->c:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const v1, 0x7f0c024a

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 93
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->ch_:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/e;->a(IIIIZZ)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->ch_:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/e;->a(IIIIZZ)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/e;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/flyunlimit/a/e;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f0400d3

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/e;->setContentView(I)V

    .line 49
    const v0, 0x7f0a048e

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/e;->c:Ldji/pilot/fpv/view/DJIStageView;

    .line 50
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->c:Ldji/pilot/fpv/view/DJIStageView;

    new-instance v1, Ldji/pilot/flyunlimit/a/e$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/a/e$1;-><init>(Ldji/pilot/flyunlimit/a/e;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/e;->d:Ljava/lang/String;

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f090c7e

    .line 82
    invoke-direct {p0, v3}, Ldji/pilot/flyunlimit/a/e;->a(I)V

    .line 83
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->c:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0400db

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 90
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/flyunlimit/a/e$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 127
    sget-object v0, Ldji/pilot/flyunlimit/a/e$a;->a:Ldji/pilot/flyunlimit/a/e$a;

    invoke-virtual {p1, v0}, Ldji/pilot/flyunlimit/a/e$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->c:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040232

    const v2, 0x7f090c7e

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 131
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 104
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->c:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    .line 105
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->c:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStageView()Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 107
    instance-of v1, v0, Ldji/pilot/flyunlimit/view/NfzAlertView;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Ldji/pilot/flyunlimit/view/NfzAlertView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/view/NfzAlertView;->setContentTv(Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 114
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 121
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->c:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    .line 122
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 123
    return-void
.end method
