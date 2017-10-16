.class public Ldji/pilot2/DJIActivityNoFullScreen;
.super Ldji/pilot2/DJIActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/pilot2/DJIActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected enter(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onResume()V

    .line 34
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->setNavigationBar()V

    .line 37
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivity;->setContentView(I)V

    .line 24
    return-void
.end method

.method protected setNavigationBar()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 48
    const/16 v0, 0x1006

    .line 57
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldji/pilot/home/a;->a(Landroid/content/Context;Z)V

    .line 62
    :goto_1
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 60
    :cond_1
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->setNavigationBar()V

    goto :goto_1
.end method
