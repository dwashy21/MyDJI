.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/joystick/DJIJoyStickView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 991
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/publics/c/j;->a(Landroid/app/Activity;)I

    move-result v0

    .line 992
    if-ne v0, v1, :cond_1

    .line 993
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->setRequestedOrientation(I)V

    .line 997
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->e()V

    .line 998
    return-void

    .line 994
    :cond_1
    if-nez v0, :cond_0

    .line 995
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isLeftShowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->setRequestedOrientation(I)V

    .line 1006
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f()V

    .line 1007
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1012
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/publics/c/j;->a(Landroid/app/Activity;)I

    move-result v0

    .line 1013
    if-ne v0, v1, :cond_1

    .line 1014
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->setRequestedOrientation(I)V

    .line 1018
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c()V

    .line 1019
    return-void

    .line 1015
    :cond_1
    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isRightShowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->setRequestedOrientation(I)V

    .line 1027
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->d()V

    .line 1029
    return-void
.end method
