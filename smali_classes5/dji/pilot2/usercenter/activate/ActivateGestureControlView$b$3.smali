.class Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$3;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$3;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->d:Ldji/pilot2/usercenter/activate/ActivateGestureControlView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->b(Ldji/pilot2/usercenter/activate/ActivateGestureControlView;)V

    .line 165
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$3;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->dismiss()V

    .line 166
    return-void
.end method
