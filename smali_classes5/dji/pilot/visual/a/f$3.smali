.class Ldji/pilot/visual/a/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/f;->a(Ldji/midware/e/d;Z)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/e/d;

.field final synthetic b:Ldji/pilot/visual/a/f;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/f;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Ldji/pilot/visual/a/f$3;->b:Ldji/pilot/visual/a/f;

    iput-object p2, p0, Ldji/pilot/visual/a/f$3;->a:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Ldji/pilot/visual/a/f$3;->a:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Ldji/pilot/visual/a/f$3;->a:Ldji/midware/e/d;

    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 670
    :cond_0
    return-void
.end method

.method public onSuccess(Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Ldji/pilot/visual/a/f$3;->a:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Ldji/pilot/visual/a/f$3;->a:Ldji/midware/e/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 663
    :cond_0
    return-void
.end method
