.class Ldji/internal/logics/whitelist/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/whitelist/a;->b(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

.field final synthetic b:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

.field final synthetic c:Ldji/internal/logics/whitelist/a;


# direct methods
.method constructor <init>(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Ldji/internal/logics/whitelist/a$6;->c:Ldji/internal/logics/whitelist/a;

    iput-object p2, p0, Ldji/internal/logics/whitelist/a$6;->a:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    iput-object p3, p0, Ldji/internal/logics/whitelist/a$6;->b:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$6;->b:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onFailure(Ldji/common/error/DJIError;)V

    .line 462
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$6;->a:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$6;->c:Ldji/internal/logics/whitelist/a;

    iget-object v1, p0, Ldji/internal/logics/whitelist/a$6;->a:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    iget-object v2, p0, Ldji/internal/logics/whitelist/a$6;->c:Ldji/internal/logics/whitelist/a;

    iget-object v2, v2, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ljava/util/ArrayList;)V

    .line 452
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$6;->c:Ldji/internal/logics/whitelist/a;

    iget-object v1, p0, Ldji/internal/logics/whitelist/a$6;->a:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    iget-object v2, p0, Ldji/internal/logics/whitelist/a$6;->c:Ldji/internal/logics/whitelist/a;

    iget-object v2, v2, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Ldji/internal/logics/whitelist/a;->b(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ljava/util/ArrayList;)V

    .line 453
    iget-object v1, p0, Ldji/internal/logics/whitelist/a$6;->b:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    iget-object v0, p0, Ldji/internal/logics/whitelist/a$6;->c:Ldji/internal/logics/whitelist/a;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/internal/logics/whitelist/a$6;->c:Ldji/internal/logics/whitelist/a;

    iget-object v2, v2, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ldji/internal/logics/whitelist/a/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/internal/logics/whitelist/a/g;

    check-cast v0, [Ldji/internal/logics/whitelist/a/g;

    invoke-interface {v1, v0}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onSuccess(Ljava/lang/Object;)V

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$6;->b:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onFailure(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
