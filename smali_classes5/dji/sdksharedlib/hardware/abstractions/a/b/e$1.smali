.class Ldji/sdksharedlib/hardware/abstractions/a/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/b/e;->a(Ldji/common/airlink/WiFiFrequencyBand;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/b/e;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/b/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/e$1;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/e;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/e$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/e$1;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/e;->g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 36
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/e$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/e$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/e$1;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/e;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/e;->g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 28
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/e$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/e$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method
