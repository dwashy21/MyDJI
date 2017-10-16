.class Ldji/internal/logics/whitelist/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/logics/whitelist/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/whitelist/a;->a(Ljava/lang/String;Ljava/lang/String;ZLdji/common/util/CommonCallbacks$CompletionCallbackWith;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

.field final synthetic b:Ldji/internal/logics/whitelist/a;


# direct methods
.method constructor <init>(Ldji/internal/logics/whitelist/a;Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Ldji/internal/logics/whitelist/a$7;->b:Ldji/internal/logics/whitelist/a;

    iput-object p2, p0, Ldji/internal/logics/whitelist/a$7;->a:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$7;->a:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-interface {v0, p1}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onFailure(Ldji/common/error/DJIError;)V

    .line 543
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$7;->b:Ldji/internal/logics/whitelist/a;

    new-instance v1, Ldji/internal/logics/whitelist/a$7$1;

    invoke-direct {v1, p0}, Ldji/internal/logics/whitelist/a$7$1;-><init>(Ldji/internal/logics/whitelist/a$7;)V

    invoke-virtual {v0, p1, v1}, Ldji/internal/logics/whitelist/a;->a([BLdji/internal/logics/whitelist/b/b;)V

    .line 538
    return-void
.end method
