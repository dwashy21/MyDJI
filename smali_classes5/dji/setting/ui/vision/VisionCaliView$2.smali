.class Ldji/setting/ui/vision/VisionCaliView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionCaliView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionCaliView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionCaliView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/setting/ui/vision/VisionCaliView$2;->a:Ldji/setting/ui/vision/VisionCaliView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->g:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
