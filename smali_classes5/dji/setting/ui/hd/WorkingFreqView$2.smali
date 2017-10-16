.class Ldji/setting/ui/hd/WorkingFreqView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/WorkingFreqView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/hd/WorkingFreqView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/WorkingFreqView;I)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    iput p2, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    new-instance v1, Ldji/setting/ui/hd/WorkingFreqView$2$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/WorkingFreqView$2$2;-><init>(Ldji/setting/ui/hd/WorkingFreqView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/WorkingFreqView;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    iget v1, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/hd/WorkingFreqView;->a(Ldji/setting/ui/hd/WorkingFreqView;I)I

    .line 129
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    new-instance v1, Ldji/setting/ui/hd/WorkingFreqView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/WorkingFreqView$2$1;-><init>(Ldji/setting/ui/hd/WorkingFreqView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/WorkingFreqView;->post(Ljava/lang/Runnable;)Z

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/WorkingFreqView$b;

    iget-object v2, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v2}, Ldji/setting/ui/hd/WorkingFreqView;->d(Ldji/setting/ui/hd/WorkingFreqView;)[I

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->a:I

    aget v2, v2, v3

    invoke-direct {v1, v2}, Ldji/setting/ui/hd/WorkingFreqView$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 139
    return-void
.end method
