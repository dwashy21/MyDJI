.class Ldji/pilot/fpv/camera/control/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/control/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/control/a$4;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a$4;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$4$1;->a:Ldji/pilot/fpv/camera/control/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .prologue
    .line 363
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 364
    return-void
.end method
