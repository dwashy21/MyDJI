.class public Lcom/tencent/bugly/beta/ui/BetaActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field public onDestroyRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaActivity;->onDestroyRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1020002

    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/beta/ui/BetaActivity;->requestWindowFeature(I)Z

    .line 32
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/BetaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/tencent/bugly/beta/global/b;

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/BetaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "frag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 42
    sget-object v0, Lcom/tencent/bugly/beta/ui/g;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/ui/b;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/BetaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 46
    sget-object v0, Lcom/tencent/bugly/beta/ui/g;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_1
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/BetaActivity;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 55
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaActivity;->onDestroyRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaActivity;->onDestroyRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/BetaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 66
    :try_start_0
    instance-of v2, v0, Lcom/tencent/bugly/beta/ui/b;

    if-eqz v2, :cond_1

    .line 67
    check-cast v0, Lcom/tencent/bugly/beta/ui/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/beta/ui/b;->a(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    :goto_0
    if-nez v0, :cond_0

    .line 74
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 76
    :goto_1
    return v0

    .line 69
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
