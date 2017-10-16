.class public Ldji/pilot/publics/objects/b;
.super Landroid/app/AlertDialog;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0d0071

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/b;-><init>(Landroid/content/Context;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/b;->a:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Ldji/pilot/publics/objects/b;->a:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a(IIIIZZ)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Ldji/pilot/publics/objects/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 78
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 82
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 83
    invoke-virtual {p0}, Ldji/pilot/publics/objects/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    invoke-virtual {p0, p5}, Ldji/pilot/publics/objects/b;->setCancelable(Z)V

    .line 86
    invoke-virtual {p0, p6}, Ldji/pilot/publics/objects/b;->setCanceledOnTouchOutside(Z)V

    .line 87
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Ldji/pilot/publics/objects/b;->setCancelable(Z)V

    .line 72
    invoke-virtual {p0, p1}, Ldji/pilot/publics/objects/b;->setCanceledOnTouchOutside(Z)V

    .line 73
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 60
    iget-object v0, p0, Ldji/pilot/publics/objects/b;->a:Landroid/content/Context;

    const v1, 0x7f0c023d

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/publics/objects/b;->a:Landroid/content/Context;

    const v3, 0x7f0c023c

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/objects/b;->a(IIIIZZ)V

    .line 62
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ldji/pilot/publics/objects/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 66
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67
    invoke-virtual {p0}, Ldji/pilot/publics/objects/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Ldji/pilot/publics/objects/b;->c()V

    .line 44
    invoke-static {p0}, Ldji/midware/data/manager/Dpad/b;->setDlgCenter(Landroid/app/AlertDialog;)V

    .line 45
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 57
    return-void
.end method
