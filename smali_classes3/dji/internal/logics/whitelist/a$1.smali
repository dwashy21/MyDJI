.class Ldji/internal/logics/whitelist/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/whitelist/a;->a([BIILdji/internal/logics/whitelist/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/internal/logics/whitelist/b/b;

.field final synthetic d:[B

.field final synthetic e:Ldji/internal/logics/whitelist/a;


# direct methods
.method constructor <init>(Ldji/internal/logics/whitelist/a;IILdji/internal/logics/whitelist/b/b;[B)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/internal/logics/whitelist/a$1;->e:Ldji/internal/logics/whitelist/a;

    iput p2, p0, Ldji/internal/logics/whitelist/a$1;->a:I

    iput p3, p0, Ldji/internal/logics/whitelist/a$1;->b:I

    iput-object p4, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    iput-object p5, p0, Ldji/internal/logics/whitelist/a$1;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/b;->a(Ldji/common/error/DJIError;)V

    .line 171
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 132
    iget v0, p0, Ldji/internal/logics/whitelist/a$1;->a:I

    iget v1, p0, Ldji/internal/logics/whitelist/a$1;->b:I

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    invoke-interface {v0}, Ldji/internal/logics/whitelist/b/b;->a()V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->e:Ldji/internal/logics/whitelist/a;

    invoke-static {v0}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a;)Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget v1, p0, Ldji/internal/logics/whitelist/a$1;->a:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget v1, p0, Ldji/internal/logics/whitelist/a$1;->b:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/b;->a(I)V

    .line 143
    :cond_2
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->e:Ldji/internal/logics/whitelist/a;

    iget-object v1, p0, Ldji/internal/logics/whitelist/a$1;->d:[B

    iget v2, p0, Ldji/internal/logics/whitelist/a$1;->a:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ldji/internal/logics/whitelist/a$1;->b:I

    iget-object v4, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a;[BIILdji/internal/logics/whitelist/b/b;)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->e:Ldji/internal/logics/whitelist/a;

    iget-object v1, p0, Ldji/internal/logics/whitelist/a$1;->d:[B

    iget-object v2, p0, Ldji/internal/logics/whitelist/a$1;->e:Ldji/internal/logics/whitelist/a;

    invoke-static {v2}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a;)Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->b()I

    move-result v2

    iget v3, p0, Ldji/internal/logics/whitelist/a$1;->b:I

    iget-object v4, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a;[BIILdji/internal/logics/whitelist/b/b;)V

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    sget-object v1, Ldji/common/error/DJIFlightControllerError;->WHITE_LIST_FILE_SIZE_ERROR:Ldji/common/error/DJIFlightControllerError;

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/b;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    sget-object v1, Ldji/common/error/DJIFlightControllerError;->WHITE_LIST_INCORRECT_CRC:Ldji/common/error/DJIFlightControllerError;

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/b;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 157
    :pswitch_4
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    sget-object v1, Ldji/common/error/DJIFlightControllerError;->WHITE_LIST_FAIL_TO_CHECK_SN:Ldji/common/error/DJIFlightControllerError;

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/b;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 160
    :pswitch_5
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$1;->c:Ldji/internal/logics/whitelist/b/b;

    sget-object v1, Ldji/common/error/DJIFlightControllerError;->WHITE_LIST_FLYC_VERSION_NOT_MATCH:Ldji/common/error/DJIFlightControllerError;

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/b;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
