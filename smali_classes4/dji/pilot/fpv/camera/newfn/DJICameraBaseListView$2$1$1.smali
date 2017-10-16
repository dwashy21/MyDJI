.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 291
    const/16 v0, 0x68

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v1, :cond_0

    .line 292
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 293
    const v1, 0x7f091105

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 294
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 295
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 297
    :cond_0
    return-void
.end method
