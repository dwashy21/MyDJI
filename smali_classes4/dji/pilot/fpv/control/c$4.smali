.class Ldji/pilot/fpv/control/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/c;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/c;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Ldji/pilot/fpv/control/c$4;->a:Ldji/pilot/fpv/control/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/control/c$4;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/c;->a(Ldji/pilot/fpv/control/c;Z)Z

    .line 442
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "savingAnim end"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 443
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Ldji/pilot/fpv/control/c$4;->a:Ldji/pilot/fpv/control/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/c;->a(Ldji/pilot/fpv/control/c;Z)Z

    .line 437
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 423
    iget-object v0, p0, Ldji/pilot/fpv/control/c$4;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/c;->a(Ldji/pilot/fpv/control/c;Z)Z

    .line 424
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "savingAnim start"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 425
    iget-object v0, p0, Ldji/pilot/fpv/control/c$4;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->m(Ldji/pilot/fpv/control/c;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Ldji/pilot/fpv/control/c$4;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->j(Ldji/pilot/fpv/control/c;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 427
    iget-object v0, p0, Ldji/pilot/fpv/control/c$4;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->i(Ldji/pilot/fpv/control/c;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/c$4;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->m(Ldji/pilot/fpv/control/c;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Ldji/pilot/fpv/control/c$4;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 430
    iget-object v0, p0, Ldji/pilot/fpv/control/c$4;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_0
.end method
