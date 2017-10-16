.class Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->finishThis()V

    .line 597
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V

    .line 602
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 603
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 607
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->f(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/view/DJIPlayBackView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->f(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/view/DJIPlayBackView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V

    .line 610
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->i:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)Z

    .line 614
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/c;->a(Landroid/content/Context;)V

    .line 616
    :cond_2
    return-void
.end method
