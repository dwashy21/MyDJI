.class Ldji/internal/logics/whitelist/a$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/whitelist/a;->a(Ljava/lang/String;Ljava/lang/String;ZLdji/internal/logics/whitelist/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/whitelist/b/a;

.field final synthetic b:Ldji/internal/logics/whitelist/a;


# direct methods
.method constructor <init>(Ldji/internal/logics/whitelist/a;Ldji/internal/logics/whitelist/b/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/internal/logics/whitelist/a$3;->b:Ldji/internal/logics/whitelist/a;

    iput-object p2, p0, Ldji/internal/logics/whitelist/a$3;->a:Ldji/internal/logics/whitelist/b/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 230
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$3;->a:Ldji/internal/logics/whitelist/b/a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$3;->a:Ldji/internal/logics/whitelist/b/a;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p3

    mul-double/2addr v2, v4

    long-to-double v4, p1

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/a;->a(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/internal/logics/whitelist/a$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    const-class v0, Ldji/internal/logics/whitelist/jasonben/LicenseFromSever;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/whitelist/jasonben/LicenseFromSever;

    .line 238
    if-eqz v0, :cond_0

    iget v1, v0, Ldji/internal/logics/whitelist/jasonben/LicenseFromSever;->status:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 239
    :cond_0
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$3;->a:Ldji/internal/logics/whitelist/b/a;

    sget-object v1, Ldji/common/error/DJIError;->NOT_LOGIN:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/a;->a(Ldji/common/error/DJIError;)V

    .line 260
    :goto_0
    return-void

    .line 242
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Ldji/internal/logics/whitelist/jasonben/LicenseFromSever;->license:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 243
    :cond_2
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$3;->a:Ldji/internal/logics/whitelist/b/a;

    sget-object v1, Ldji/common/error/DJIError;->NO_LICENSE:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/a;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 246
    :cond_3
    iget v1, v0, Ldji/internal/logics/whitelist/jasonben/LicenseFromSever;->status:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_4

    .line 247
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$3;->a:Ldji/internal/logics/whitelist/b/a;

    sget-object v1, Ldji/common/error/DJIError;->NO_LICENSE:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/a;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 250
    :cond_4
    iget v1, v0, Ldji/internal/logics/whitelist/jasonben/LicenseFromSever;->status:I

    const/16 v2, 0x194

    if-ne v1, v2, :cond_5

    .line 251
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$3;->a:Ldji/internal/logics/whitelist/b/a;

    sget-object v1, Ldji/common/error/DJIError;->NO_UNLOCK_AREA_IN_WHITE_LIST:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/a;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 254
    :cond_5
    iget v1, v0, Ldji/internal/logics/whitelist/jasonben/LicenseFromSever;->status:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_6

    .line 255
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$3;->a:Ldji/internal/logics/whitelist/b/a;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/a;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 258
    :cond_6
    iget-object v1, p0, Ldji/internal/logics/whitelist/a$3;->b:Ldji/internal/logics/whitelist/a;

    iget-object v0, v0, Ldji/internal/logics/whitelist/jasonben/LicenseFromSever;->license:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a;[B)[B

    .line 259
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$3;->a:Ldji/internal/logics/whitelist/b/a;

    iget-object v1, p0, Ldji/internal/logics/whitelist/a$3;->b:Ldji/internal/logics/whitelist/a;

    invoke-static {v1}, Ldji/internal/logics/whitelist/a;->b(Ldji/internal/logics/whitelist/a;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/a;->a([B)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$3;->a:Ldji/internal/logics/whitelist/b/a;

    sget-object v1, Ldji/common/error/DJIError;->NETWORK_ERROR:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/internal/logics/whitelist/b/a;->a(Ldji/common/error/DJIError;)V

    .line 265
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$3;->a:Ldji/internal/logics/whitelist/b/a;

    invoke-interface {v0}, Ldji/internal/logics/whitelist/b/a;->a()V

    .line 226
    return-void
.end method
