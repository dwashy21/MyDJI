.class Ldji/internal/logics/n$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/n$3;->a(Ldji/thirdparty/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/internal/logics/n$3;


# direct methods
.method constructor <init>(Ldji/internal/logics/n$3;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldji/internal/logics/n$3$1;->b:Ldji/internal/logics/n$3;

    iput-object p2, p0, Ldji/internal/logics/n$3$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldji/internal/logics/n$3$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/internal/logics/n$3$1;->a:Ldji/thirdparty/e/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Ldji/internal/logics/n$3$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 222
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldji/internal/logics/n$3$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Ldji/internal/logics/n$3$1;->a:Ldji/thirdparty/e/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Ldji/internal/logics/n$3$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 214
    :cond_0
    return-void
.end method
