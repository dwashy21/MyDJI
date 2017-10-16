.class Ldji/pilot/visual/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/d;->a(FLdji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/e/d;

.field final synthetic b:Ldji/pilot/visual/a/d;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/d;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldji/pilot/visual/a/d$2;->b:Ldji/pilot/visual/a/d;

    iput-object p2, p0, Ldji/pilot/visual/a/d$2;->a:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Ldji/pilot/visual/a/d$2;->a:Ldji/midware/e/d;

    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 398
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 393
    return-void
.end method
