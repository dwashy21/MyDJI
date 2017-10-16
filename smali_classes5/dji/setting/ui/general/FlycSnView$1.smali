.class Ldji/setting/ui/general/FlycSnView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlycSnView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/FlycSnView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlycSnView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/setting/ui/general/FlycSnView$1;->a:Ldji/setting/ui/general/FlycSnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView$1;->a:Ldji/setting/ui/general/FlycSnView;

    new-instance v1, Ldji/setting/ui/general/FlycSnView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/FlycSnView$1$2;-><init>(Ldji/setting/ui/general/FlycSnView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/FlycSnView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView$1;->a:Ldji/setting/ui/general/FlycSnView;

    new-instance v1, Ldji/setting/ui/general/FlycSnView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/FlycSnView$1$1;-><init>(Ldji/setting/ui/general/FlycSnView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/FlycSnView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
