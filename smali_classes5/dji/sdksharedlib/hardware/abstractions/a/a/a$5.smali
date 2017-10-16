.class Ldji/sdksharedlib/hardware/abstractions/a/a/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/n",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/a/a/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$5;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$5;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$5;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    iput-boolean v2, v3, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->c:Z

    .line 90
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$5;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    move v2, v1

    .line 89
    goto :goto_0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$5;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
