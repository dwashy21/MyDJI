.class Ldji/pilot/fpv/control/DJITopbarAdsbLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/DJITopbarAdsbLayout;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$2;->a:Ldji/pilot/fpv/control/DJITopbarAdsbLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$2;->a:Ldji/pilot/fpv/control/DJITopbarAdsbLayout;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->a(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$2;->a:Ldji/pilot/fpv/control/DJITopbarAdsbLayout;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    return-void
.end method
