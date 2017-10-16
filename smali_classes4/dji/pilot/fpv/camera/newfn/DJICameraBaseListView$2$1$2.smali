.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/config/P3/a;

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1$2;->b:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;

    iput-object p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1$2;->a:Ldji/midware/data/config/P3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1$2;->b:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 308
    const/16 v0, 0x6c

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1$2;->b:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:I

    if-ne v0, v1, :cond_0

    .line 309
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "raw setting fail!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1$2;->a:Ldji/midware/data/config/P3/a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 311
    :cond_0
    return-void
.end method
