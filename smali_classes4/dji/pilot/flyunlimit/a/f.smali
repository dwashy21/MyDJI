.class public Ldji/pilot/flyunlimit/a/f;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Ldji/pilot/fpv/view/DJIStageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Ldji/pilot/flyunlimit/a/f;->c()V

    .line 35
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/f;->ch_:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/a/f;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/f;->a:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f0400d3

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/f;->setContentView(I)V

    .line 39
    const v0, 0x7f0a048e

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/f;->a:Ldji/pilot/fpv/view/DJIStageView;

    .line 40
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/f;->a:Ldji/pilot/fpv/view/DJIStageView;

    new-instance v1, Ldji/pilot/flyunlimit/a/f$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/a/f$1;-><init>(Ldji/pilot/flyunlimit/a/f;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/f;->ch_:Landroid/content/Context;

    const v1, 0x7f0c024a

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/f;->a(IIIIZZ)V

    .line 66
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/f;->a:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040232

    const v2, 0x7f090c7e

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 67
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 72
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/f;->a:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    .line 74
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/f;->a:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    .line 79
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 80
    return-void
.end method
