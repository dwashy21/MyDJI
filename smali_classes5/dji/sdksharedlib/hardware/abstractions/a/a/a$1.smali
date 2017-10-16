.class Ldji/sdksharedlib/hardware/abstractions/a/a/a$1;
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
    .line 80
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->c:Z

    .line 84
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
