.class Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView$1;->a:Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$f;->k:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
