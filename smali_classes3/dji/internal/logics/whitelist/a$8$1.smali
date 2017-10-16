.class Ldji/internal/logics/whitelist/a$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/logics/whitelist/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/whitelist/a$8;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/whitelist/a$8;


# direct methods
.method constructor <init>(Ldji/internal/logics/whitelist/a$8;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Ldji/internal/logics/whitelist/a$8$1;->a:Ldji/internal/logics/whitelist/a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$8$1;->a:Ldji/internal/logics/whitelist/a$8;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a$8;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$8$1;->a:Ldji/internal/logics/whitelist/a$8;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a$8;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    .line 571
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$8$1;->a:Ldji/internal/logics/whitelist/a$8;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a$8;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$8$1;->a:Ldji/internal/logics/whitelist/a$8;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a$8;->a:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-interface {v0, p1}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    .line 578
    :cond_0
    return-void
.end method
