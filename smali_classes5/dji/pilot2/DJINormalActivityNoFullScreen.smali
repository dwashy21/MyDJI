.class public Ldji/pilot2/DJINormalActivityNoFullScreen;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 62
    const/16 v0, 0x802

    .line 69
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/DJINormalActivityNoFullScreen;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 71
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 32
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 24
    return-void
.end method
