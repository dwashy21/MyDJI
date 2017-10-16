.class Ldji/internal/logics/whitelist/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

.field final synthetic b:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic c:Ldji/internal/logics/whitelist/a;


# direct methods
.method constructor <init>(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Ldji/internal/logics/whitelist/a$5;->c:Ldji/internal/logics/whitelist/a;

    iput-object p2, p0, Ldji/internal/logics/whitelist/a$5;->a:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    iput-object p3, p0, Ldji/internal/logics/whitelist/a$5;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$5;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$5;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    .line 430
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$5;->a:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$5;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    .line 393
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$5;->c:Ldji/internal/logics/whitelist/a;

    invoke-static {v0}, Ldji/internal/logics/whitelist/a;->c(Ldji/internal/logics/whitelist/a;)Ldji/internal/logics/whitelist/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$5;->c:Ldji/internal/logics/whitelist/a;

    iget-object v1, p0, Ldji/internal/logics/whitelist/a$5;->a:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    iget-object v2, p0, Ldji/internal/logics/whitelist/a$5;->c:Ldji/internal/logics/whitelist/a;

    iget-object v2, v2, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ljava/util/ArrayList;)V

    .line 395
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$5;->c:Ldji/internal/logics/whitelist/a;

    iget-object v1, p0, Ldji/internal/logics/whitelist/a$5;->a:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    iget-object v2, p0, Ldji/internal/logics/whitelist/a$5;->c:Ldji/internal/logics/whitelist/a;

    iget-object v2, v2, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Ldji/internal/logics/whitelist/a;->b(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ljava/util/ArrayList;)V

    .line 396
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$5;->c:Ldji/internal/logics/whitelist/a;

    invoke-static {v0}, Ldji/internal/logics/whitelist/a;->c(Ldji/internal/logics/whitelist/a;)Ldji/internal/logics/whitelist/b/c;

    move-result-object v1

    iget-object v0, p0, Ldji/internal/logics/whitelist/a$5;->c:Ldji/internal/logics/whitelist/a;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/internal/logics/whitelist/a$5;->c:Ldji/internal/logics/whitelist/a;

    iget-object v2, v2, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ldji/internal/logics/whitelist/a/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/internal/logics/whitelist/a/g;

    check-cast v0, [Ldji/internal/logics/whitelist/a/g;

    invoke-interface {v1, v0}, Ldji/internal/logics/whitelist/b/c;->a([Ldji/internal/logics/whitelist/a/g;)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$5;->a:Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->c()I

    move-result v0

    .line 401
    sget-object v1, Ldji/internal/logics/whitelist/a$a;->a:Ldji/internal/logics/whitelist/a$a;

    invoke-virtual {v1}, Ldji/internal/logics/whitelist/a$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 402
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->WHITE_LIST_ILLEGAL_INDEX:Ldji/common/error/DJIFlightControllerError;

    .line 421
    :goto_1
    iget-object v1, p0, Ldji/internal/logics/whitelist/a$5;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-interface {v1, v0}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 404
    :cond_2
    sget-object v1, Ldji/internal/logics/whitelist/a$a;->b:Ldji/internal/logics/whitelist/a$a;

    invoke-virtual {v1}, Ldji/internal/logics/whitelist/a$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 405
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->WHITE_LIST_OPERATE_CODE_ERROR:Ldji/common/error/DJIFlightControllerError;

    goto :goto_1

    .line 406
    :cond_3
    sget-object v1, Ldji/internal/logics/whitelist/a$a;->c:Ldji/internal/logics/whitelist/a$a;

    invoke-virtual {v1}, Ldji/internal/logics/whitelist/a$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 407
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->WHITE_LIST_REQ_ID_NOT_MATCH:Ldji/common/error/DJIFlightControllerError;

    goto :goto_1

    .line 409
    :cond_4
    sget-object v1, Ldji/internal/logics/whitelist/a$a;->d:Ldji/internal/logics/whitelist/a$a;

    invoke-virtual {v1}, Ldji/internal/logics/whitelist/a$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 410
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->WHITE_LIST_NEED_TO_CONNECT_NEWTORK:Ldji/common/error/DJIFlightControllerError;

    goto :goto_1

    .line 412
    :cond_5
    sget-object v1, Ldji/internal/logics/whitelist/a$a;->e:Ldji/internal/logics/whitelist/a$a;

    invoke-virtual {v1}, Ldji/internal/logics/whitelist/a$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 413
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->WHITE_LIST_LICENSE_NOT_SUPPORT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_1

    .line 415
    :cond_6
    sget-object v1, Ldji/internal/logics/whitelist/a$a;->f:Ldji/internal/logics/whitelist/a$a;

    invoke-virtual {v1}, Ldji/internal/logics/whitelist/a$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 416
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->WHITE_LIST_LICENSE_IS_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto :goto_1

    .line 419
    :cond_7
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_1
.end method
