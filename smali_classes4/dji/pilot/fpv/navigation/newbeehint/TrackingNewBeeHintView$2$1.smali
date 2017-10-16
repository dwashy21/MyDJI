.class Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2$1;->a:Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2$1;->a:Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;

    iget-object v0, v0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;->b:Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->a(Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    return-void
.end method
