.class Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$1;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1035
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$1;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iget-object v0, v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$1;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iget-object v0, v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1037
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$1;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iput-object v2, v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->T:Landroid/view/View;

    .line 1040
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$1;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iput-object v2, v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->ag:Landroid/app/Dialog;

    .line 1042
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;

    sget-object v2, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->c:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    invoke-direct {v1, v2}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;-><init>(Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1045
    return-void
.end method
