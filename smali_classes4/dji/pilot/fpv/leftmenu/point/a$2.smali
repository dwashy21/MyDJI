.class Ldji/pilot/fpv/leftmenu/point/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/point/a;->d(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/point/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/point/a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/point/a$2;->a:Ldji/pilot/fpv/leftmenu/point/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a$2;->a:Ldji/pilot/fpv/leftmenu/point/a;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/point/a;->b(Ldji/pilot/fpv/leftmenu/point/a;)Ldji/pilot/fpv/leftmenu/point/c$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/point/c$b;->getSelf(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/point/a$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/point/a$2$1;-><init>(Ldji/pilot/fpv/leftmenu/point/a$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
