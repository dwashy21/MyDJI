.class Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;
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
    .line 123
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$1;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 126
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$1;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 127
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 128
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$1;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    iget v1, v1, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->b:I

    if-gtz v1, :cond_0

    .line 129
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$1;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->a:Landroid/widget/TextView;

    const v2, 0x7f091648

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$1;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$1;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->a:Landroid/widget/TextView;

    const v2, 0x7f091647

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$1;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    iget v5, v5, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$1;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    iget v1, v0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->b:I

    .line 134
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$1;->a:Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
