.class Ldji/sdksharedlib/hardware/abstractions/d/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/a/e;->a(Ldji/common/mission/activetrack/ActiveTrackMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/d/a/e;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/a/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/e$1;->b:Ldji/sdksharedlib/hardware/abstractions/d/a/e;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/e$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/e$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 40
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/e$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
