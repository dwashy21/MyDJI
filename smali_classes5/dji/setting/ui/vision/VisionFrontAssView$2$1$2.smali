.class Ldji/setting/ui/vision/VisionFrontAssView$2$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionFrontAssView$2$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionFrontAssView$2$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionFrontAssView$2$1;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldji/setting/ui/vision/VisionFrontAssView$2$1$2;->a:Ldji/setting/ui/vision/VisionFrontAssView$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView$2$1$2;->a:Ldji/setting/ui/vision/VisionFrontAssView$2$1;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionFrontAssView$2$1;->a:Ldji/setting/ui/vision/VisionFrontAssView$2;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionFrontAssView$2;->a:Ldji/setting/ui/vision/VisionFrontAssView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/vision/VisionFrontAssView;->a(Ldji/setting/ui/vision/VisionFrontAssView;Z)V

    .line 160
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView$2$1$2;->a:Ldji/setting/ui/vision/VisionFrontAssView$2$1;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionFrontAssView$2$1;->a:Ldji/setting/ui/vision/VisionFrontAssView$2;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionFrontAssView$2;->a:Ldji/setting/ui/vision/VisionFrontAssView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionFrontAssView;->a(Ldji/setting/ui/vision/VisionFrontAssView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 161
    return-void
.end method