.class Ldji/internal/logics/whitelist/a$7$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallbackWith;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/whitelist/a$7$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/common/util/CommonCallbacks$CompletionCallbackWith",
        "<[",
        "Ldji/internal/logics/whitelist/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/whitelist/a$7$1;


# direct methods
.method constructor <init>(Ldji/internal/logics/whitelist/a$7$1;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Ldji/internal/logics/whitelist/a$7$1$1;->a:Ldji/internal/logics/whitelist/a$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ldji/internal/logics/whitelist/a/g;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$7$1$1;->a:Ldji/internal/logics/whitelist/a$7$1;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a$7$1;->a:Ldji/internal/logics/whitelist/a$7;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a$7;->a:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$7$1$1;->a:Ldji/internal/logics/whitelist/a$7$1;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a$7$1;->a:Ldji/internal/logics/whitelist/a$7;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a$7;->a:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-interface {v0, p1}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onSuccess(Ljava/lang/Object;)V

    .line 519
    :cond_0
    return-void
.end method

.method public onFailure(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$7$1$1;->a:Ldji/internal/logics/whitelist/a$7$1;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a$7$1;->a:Ldji/internal/logics/whitelist/a$7;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a$7;->a:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-interface {v0, p1}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onFailure(Ldji/common/error/DJIError;)V

    .line 524
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 513
    check-cast p1, [Ldji/internal/logics/whitelist/a/g;

    invoke-virtual {p0, p1}, Ldji/internal/logics/whitelist/a$7$1$1;->a([Ldji/internal/logics/whitelist/a/g;)V

    return-void
.end method
