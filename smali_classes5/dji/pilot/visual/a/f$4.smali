.class Ldji/pilot/visual/a/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/f;->a(FLdji/midware/e/d;)V
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
    .line 678
    iput-object p1, p0, Ldji/pilot/visual/a/f$4;->b:Ldji/pilot/visual/a/f;

    iput-object p2, p0, Ldji/pilot/visual/a/f$4;->a:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Ldji/pilot/visual/a/f$4;->a:Ldji/midware/e/d;

    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 687
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Ldji/pilot/visual/a/f$4;->a:Ldji/midware/e/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 682
    return-void
.end method
