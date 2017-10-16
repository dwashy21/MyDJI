.class public Ldji/setting/ui/widget/g;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    sget v0, Ldji/pilot/setting/ui/R$style;->setting_ui_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(IIIIZZ)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Ldji/setting/ui/widget/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 50
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 53
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 54
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    invoke-virtual {p0}, Ldji/setting/ui/widget/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    invoke-virtual {p0, p5}, Ldji/setting/ui/widget/g;->setCancelable(Z)V

    .line 58
    invoke-virtual {p0, p6}, Ldji/setting/ui/widget/g;->setCanceledOnTouchOutside(Z)V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Ldji/publics/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Ldji/setting/ui/widget/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/widget/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_320:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/setting/ui/widget/g;->a(IIIIZZ)V

    .line 45
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 34
    invoke-virtual {p0}, Ldji/setting/ui/widget/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    return-void
.end method
