.class Ldji/setting/ui/general/FlycSnView$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlycSnView$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/FlycSnView$a;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlycSnView$a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/setting/ui/general/FlycSnView$a$4;->a:Ldji/setting/ui/general/FlycSnView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/setting/ui/general/FlycSnView$a$4$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/FlycSnView$a$4$2;-><init>(Ldji/setting/ui/general/FlycSnView$a$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/setting/ui/general/FlycSnView$a$4$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/FlycSnView$a$4$1;-><init>(Ldji/setting/ui/general/FlycSnView$a$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method
