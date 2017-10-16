.class Ldji/setting/ui/vision/VisionDownVPSView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionDownVPSView$3;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionDownVPSView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionDownVPSView$3;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/setting/ui/vision/VisionDownVPSView$3$1;->a:Ldji/setting/ui/vision/VisionDownVPSView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView$3$1;->a:Ldji/setting/ui/vision/VisionDownVPSView$3;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionDownVPSView$3;->a:Ldji/setting/ui/vision/VisionDownVPSView;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionDownVPSView;->a:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 115
    return-void
.end method
