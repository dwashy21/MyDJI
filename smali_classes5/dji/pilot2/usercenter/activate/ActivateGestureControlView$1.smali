.class Ldji/pilot2/usercenter/activate/ActivateGestureControlView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$1;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 51
    if-eqz p2, :cond_0

    .line 52
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$1;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView;

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$1;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView;

    invoke-virtual {v2}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;-><init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView;Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    :cond_0
    return-void
.end method
