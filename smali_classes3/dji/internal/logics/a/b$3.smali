.class Ldji/internal/logics/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/a/b;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/internal/logics/a/b;


# direct methods
.method constructor <init>(Ldji/internal/logics/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldji/internal/logics/a/b$3;->b:Ldji/internal/logics/a/b;

    iput-object p2, p0, Ldji/internal/logics/a/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldji/internal/logics/a/b$3;->b:Ldji/internal/logics/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/internal/logics/a/b;->a(Ldji/internal/logics/a/b;Z)Z

    .line 235
    iget-object v0, p0, Ldji/internal/logics/a/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 236
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Ldji/internal/logics/a/b$3;->b:Ldji/internal/logics/a/b;

    invoke-static {v1, v0}, Ldji/internal/logics/a/b;->a(Ldji/internal/logics/a/b;Z)Z

    .line 211
    if-eqz p1, :cond_0

    instance-of v1, p1, Ldji/internal/logics/a/c;

    if-eqz v1, :cond_0

    .line 213
    check-cast p1, Ldji/internal/logics/a/c;

    .line 214
    invoke-virtual {p1}, Ldji/internal/logics/a/c;->c()Ldji/internal/logics/a/a;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1}, Ldji/internal/logics/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    iget-object v0, p0, Ldji/internal/logics/a/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 223
    const/4 v0, 0x1

    .line 227
    :cond_0
    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Ldji/internal/logics/a/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 230
    :cond_1
    return-void
.end method
