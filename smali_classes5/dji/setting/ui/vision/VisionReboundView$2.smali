.class Ldji/setting/ui/vision/VisionReboundView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionReboundView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionReboundView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionReboundView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/setting/ui/vision/VisionReboundView$2;->a:Ldji/setting/ui/vision/VisionReboundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Ldji/setting/ui/vision/VisionReboundView$2;->a:Ldji/setting/ui/vision/VisionReboundView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionReboundView;->a(Ldji/setting/ui/vision/VisionReboundView;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 107
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 108
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "g_cfg_debug.overshot_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 109
    new-array v1, v4, [Ljava/lang/Number;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 110
    new-instance v1, Ldji/setting/ui/vision/VisionReboundView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionReboundView$2$1;-><init>(Ldji/setting/ui/vision/VisionReboundView$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 137
    return-void
.end method
