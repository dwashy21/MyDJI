.class public Ldji/setting/ui/MainActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/setting/ui/b;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/TextureView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/setting/ui/MainActivity;->e:J

    .line 68
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 127
    iget-wide v0, p0, Ldji/setting/ui/MainActivity;->e:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 129
    :try_start_0
    const-string/jumbo v0, "com.dji.tools.base.InnerToolsGlobalDialog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "showInnerTools"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 131
    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    iput-wide v2, p0, Ldji/setting/ui/MainActivity;->e:J

    .line 139
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 94
    sget v1, Ldji/pilot/setting/ui/R$id;->btn_1:I

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->a:Ldji/setting/ui/b;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ldji/setting/ui/b;

    invoke-direct {v0, p0}, Ldji/setting/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/setting/ui/MainActivity;->a:Ldji/setting/ui/b;

    .line 97
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->a:Ldji/setting/ui/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/setting/ui/b;->d:Z

    .line 100
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->a:Ldji/setting/ui/b;

    invoke-virtual {v0}, Ldji/setting/ui/b;->show()V

    .line 102
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_activity:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/MainActivity;->setContentView(I)V

    .line 45
    sget v0, Ldji/pilot/setting/ui/R$id;->btn_1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Ldji/pilot/setting/ui/R$id;->status:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/MainActivity;->b:Landroid/widget/TextView;

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "Aircraft Connected"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_0
    sget v0, Ldji/pilot/setting/ui/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/setting/ui/MainActivity;->d:Landroid/widget/RelativeLayout;

    .line 64
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "Aircraft Disconnected"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 112
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 113
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u98de\u884c\u5668\u5df2\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u98de\u884c\u5668\u672a\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 73
    invoke-static {}, Ldji/midware/ar/d;->getInstance()Ldji/midware/ar/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/ar/d;->a()V

    .line 75
    return-void
.end method
