.class Ldji/setting/ui/vision/VisionHandGestureView$1;
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
.field final synthetic a:Ldji/setting/ui/widget/a;

.field final synthetic b:Z

.field final synthetic c:Ldji/setting/ui/vision/VisionHandGestureView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionHandGestureView;Ldji/setting/ui/widget/a;Z)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/setting/ui/vision/VisionHandGestureView$1;->c:Ldji/setting/ui/vision/VisionHandGestureView;

    iput-object p2, p0, Ldji/setting/ui/vision/VisionHandGestureView$1;->a:Ldji/setting/ui/widget/a;

    iput-boolean p3, p0, Ldji/setting/ui/vision/VisionHandGestureView$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView$1;->a:Ldji/setting/ui/widget/a;

    invoke-virtual {v0}, Ldji/setting/ui/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView$1;->c:Ldji/setting/ui/vision/VisionHandGestureView;

    invoke-virtual {v0}, Ldji/setting/ui/vision/VisionHandGestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PalmControlDontShowAgainFlag"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 96
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView$1;->c:Ldji/setting/ui/vision/VisionHandGestureView;

    iget-boolean v1, p0, Ldji/setting/ui/vision/VisionHandGestureView$1;->b:Z

    invoke-static {v0, v1}, Ldji/setting/ui/vision/VisionHandGestureView;->a(Ldji/setting/ui/vision/VisionHandGestureView;Z)V

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->j:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 98
    return-void
.end method
