.class Ldji/internal/logics/whitelist/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/whitelist/a;->a(ILdji/common/util/CommonCallbacks$CompletionCallbackWith;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataWhiteListRequestLicense;

.field final synthetic b:I

.field final synthetic c:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

.field final synthetic d:Ldji/internal/logics/whitelist/a;


# direct methods
.method constructor <init>(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListRequestLicense;ILdji/common/util/CommonCallbacks$CompletionCallbackWith;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldji/internal/logics/whitelist/a$4;->d:Ldji/internal/logics/whitelist/a;

    iput-object p2, p0, Ldji/internal/logics/whitelist/a$4;->a:Ldji/midware/data/model/P3/DataWhiteListRequestLicense;

    iput p3, p0, Ldji/internal/logics/whitelist/a$4;->b:I

    iput-object p4, p0, Ldji/internal/logics/whitelist/a$4;->c:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$4;->c:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$4;->c:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onFailure(Ldji/common/error/DJIError;)V

    .line 328
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$4;->a:Ldji/midware/data/model/P3/DataWhiteListRequestLicense;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$4;->d:Ldji/internal/logics/whitelist/a;

    iget-object v1, p0, Ldji/internal/logics/whitelist/a$4;->a:Ldji/midware/data/model/P3/DataWhiteListRequestLicense;

    iget v2, p0, Ldji/internal/logics/whitelist/a$4;->b:I

    invoke-static {v0, v1, v2}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)Ldji/internal/logics/whitelist/a/g;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Ldji/internal/logics/whitelist/a$4;->d:Ldji/internal/logics/whitelist/a;

    iget-object v1, v1, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_0
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$4;->a:Ldji/midware/data/model/P3/DataWhiteListRequestLicense;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->b()I

    move-result v0

    iget v1, p0, Ldji/internal/logics/whitelist/a$4;->b:I

    if-le v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$4;->d:Ldji/internal/logics/whitelist/a;

    iget v1, p0, Ldji/internal/logics/whitelist/a$4;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ldji/internal/logics/whitelist/a$4;->c:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-static {v0, v1, v2}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a;ILdji/common/util/CommonCallbacks$CompletionCallbackWith;)V

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 311
    :cond_2
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$4;->a:Ldji/midware/data/model/P3/DataWhiteListRequestLicense;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 312
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$4;->d:Ldji/internal/logics/whitelist/a;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ldji/internal/logics/whitelist/a/g;

    .line 313
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$4;->d:Ldji/internal/logics/whitelist/a;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 314
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$4;->d:Ldji/internal/logics/whitelist/a;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/whitelist/a/g;

    aput-object v0, v2, v1

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 316
    :cond_3
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$4;->c:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    invoke-interface {v0, v2}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$4;->c:Ldji/common/util/CommonCallbacks$CompletionCallbackWith;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onFailure(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
