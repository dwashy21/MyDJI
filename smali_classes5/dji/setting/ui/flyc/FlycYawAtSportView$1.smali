.class Ldji/setting/ui/flyc/FlycYawAtSportView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FlycYawAtSportView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FlycYawAtSportView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FlycYawAtSportView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$1;->a:Ldji/setting/ui/flyc/FlycYawAtSportView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    .line 98
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get thr yaw tilt fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/common/error/DJIError;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$1;->a:Ldji/setting/ui/flyc/FlycYawAtSportView;

    new-instance v1, Ldji/setting/ui/flyc/FlycYawAtSportView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FlycYawAtSportView$1$2;-><init>(Ldji/setting/ui/flyc/FlycYawAtSportView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/FlycYawAtSportView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$1;->a:Ldji/setting/ui/flyc/FlycYawAtSportView;

    new-instance v1, Ldji/setting/ui/flyc/FlycYawAtSportView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FlycYawAtSportView$1$1;-><init>(Ldji/setting/ui/flyc/FlycYawAtSportView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/FlycYawAtSportView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
