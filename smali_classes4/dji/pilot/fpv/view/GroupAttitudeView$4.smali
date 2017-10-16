.class Ldji/pilot/fpv/view/GroupAttitudeView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/GroupAttitudeView;->onEvent3BackgroundThread(Ldji/gs/utils/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ldji/pilot/fpv/view/GroupAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/GroupAttitudeView;FF)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Ldji/pilot/fpv/view/GroupAttitudeView$4;->c:Ldji/pilot/fpv/view/GroupAttitudeView;

    iput p2, p0, Ldji/pilot/fpv/view/GroupAttitudeView$4;->a:F

    iput p3, p0, Ldji/pilot/fpv/view/GroupAttitudeView$4;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 404
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$4;->a:F

    .line 405
    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView$4;->b:F

    .line 406
    iget-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView$4;->c:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-static {v2}, Ldji/pilot/fpv/view/GroupAttitudeView;->f(Ldji/pilot/fpv/view/GroupAttitudeView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 407
    iget-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView$4;->c:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-static {v2}, Ldji/pilot/fpv/view/GroupAttitudeView;->f(Ldji/pilot/fpv/view/GroupAttitudeView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 408
    iget-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView$4;->c:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-static {v2}, Ldji/pilot/fpv/view/GroupAttitudeView;->g(Ldji/pilot/fpv/view/GroupAttitudeView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$4;->c:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->g(Ldji/pilot/fpv/view/GroupAttitudeView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 410
    return-void
.end method
