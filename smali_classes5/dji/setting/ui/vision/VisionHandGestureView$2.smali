.class Ldji/setting/ui/vision/VisionHandGestureView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionHandGestureView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/vision/VisionHandGestureView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionHandGestureView;Z)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/setting/ui/vision/VisionHandGestureView$2;->b:Ldji/setting/ui/vision/VisionHandGestureView;

    iput-boolean p2, p0, Ldji/setting/ui/vision/VisionHandGestureView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView$2;->b:Ldji/setting/ui/vision/VisionHandGestureView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionHandGestureView;->a(Ldji/setting/ui/vision/VisionHandGestureView;)Landroid/widget/Switch;

    move-result-object v1

    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionHandGestureView$2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->j:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 105
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
