.class Ldji/internal/logics/whitelist/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallbackWith;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/whitelist/a;->a(ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
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
.field final synthetic a:Z

.field final synthetic b:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic c:Ldji/internal/logics/whitelist/a;


# direct methods
.method constructor <init>(Ldji/internal/logics/whitelist/a;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Ldji/internal/logics/whitelist/a$9;->c:Ldji/internal/logics/whitelist/a;

    iput-boolean p2, p0, Ldji/internal/logics/whitelist/a$9;->a:Z

    iput-object p3, p0, Ldji/internal/logics/whitelist/a$9;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ldji/internal/logics/whitelist/a/g;)V
    .locals 4

    .prologue
    .line 605
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$9;->c:Ldji/internal/logics/whitelist/a;

    const/4 v1, 0x0

    iget-boolean v2, p0, Ldji/internal/logics/whitelist/a$9;->a:Z

    iget-object v3, p0, Ldji/internal/logics/whitelist/a$9;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, v1, p1, v2, v3}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a;I[Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 606
    return-void
.end method

.method public onFailure(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$9;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_SYSTEM_BUSY:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    .line 611
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 602
    check-cast p1, [Ldji/internal/logics/whitelist/a/g;

    invoke-virtual {p0, p1}, Ldji/internal/logics/whitelist/a$9;->a([Ldji/internal/logics/whitelist/a/g;)V

    return-void
.end method
