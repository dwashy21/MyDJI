.class public Ldji/pilot/fpv/control/phoneVerify/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/phoneVerify/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 503
    invoke-static {p0}, Ldji/pilot/fpv/g/c;->d(Landroid/content/Context;)I

    move-result v0

    .line 504
    return v0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhoneRemote:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isDebugAccountCenter:Z

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "821a56471f094aa18a0ab73269d4a12151124384"

    .line 54
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhoneRemote:Z

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "https://flight-staging.aasky.net/bind_service/"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string/jumbo v0, "https://active.dji.com/bind_service/"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    .locals 12

    .prologue
    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 405
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/b;->c()D

    move-result-wide v2

    .line 406
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/b;->d()D

    move-result-wide v4

    .line 408
    invoke-static {p0}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 411
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhoneRemote:Z

    if-eqz v0, :cond_2

    .line 412
    const-string/jumbo v0, "https://flight-staging.aasky.net/bind_service"

    .line 417
    :goto_0
    new-instance v6, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v6}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 418
    const-string/jumbo v7, "main_sn"

    invoke-virtual {v6, v7, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v7, "mcc"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v1, v8, v10

    if-lez v1, :cond_0

    .line 421
    const-string/jumbo v1, "lat"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v1, v2, v10

    if-lez v1, :cond_1

    .line 423
    const-string/jumbo v1, "lng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_1
    new-instance v1, Ldji/thirdparty/afinal/c;

    invoke-direct {v1}, Ldji/thirdparty/afinal/c;-><init>()V

    new-instance v2, Ldji/pilot/fpv/control/phoneVerify/b$7;

    invoke-direct {v2, p2}, Ldji/pilot/fpv/control/phoneVerify/b$7;-><init>(Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    invoke-virtual {v1, v0, v6, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 459
    return-void

    .line 414
    :cond_2
    const-string/jumbo v0, "https://active.dji.com/bind_service"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    .locals 7

    .prologue
    .line 108
    const-string/jumbo v0, "verification"

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v3, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v3}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 112
    const-string/jumbo v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    :cond_0
    const-string/jumbo v0, "mobile_phone_number"

    invoke-virtual {v3, v0, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string/jumbo v0, "time"

    invoke-virtual {v3, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, ""

    .line 121
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 123
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ldji/pilot/publics/objects/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    const-string/jumbo v1, "signature"

    invoke-virtual {v3, v1, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhone:Z

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "VerPhone"

    const-string/jumbo v4, "VerPhone"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getPhoneCode params="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5, v6}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_1
    new-instance v0, Ldji/thirdparty/afinal/c;

    invoke-direct {v0}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 134
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/c;->b(I)V

    .line 135
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/c;->a(I)V

    .line 136
    new-instance v1, Ldji/pilot/fpv/control/phoneVerify/b$1;

    invoke-direct {v1, p3}, Ldji/pilot/fpv/control/phoneVerify/b$1;-><init>(Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    invoke-virtual {v0, v2, v3, v1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 160
    return-void

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    .locals 3

    .prologue
    .line 464
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhoneRemote:Z

    if-eqz v0, :cond_0

    .line 465
    const-string/jumbo v0, "https://flight-staging.aasky.net/api/v2/user/server_location"

    .line 470
    :goto_0
    new-instance v1, Ldji/thirdparty/afinal/c;

    invoke-direct {v1}, Ldji/thirdparty/afinal/c;-><init>()V

    new-instance v2, Ldji/pilot/fpv/control/phoneVerify/b$8;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/control/phoneVerify/b$8;-><init>(Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 499
    return-void

    .line 467
    :cond_0
    const-string/jumbo v0, "https://active.dji.com/api/v2/user/server_location"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    .locals 7

    .prologue
    .line 269
    const-string/jumbo v0, "direct_binding"

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 272
    const-string/jumbo v2, "main_sn"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v2, "product_type"

    const/4 v3, 0x0

    invoke-static {v3}, Ldji/publics/b/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-boolean v2, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhone:Z

    if-eqz v2, :cond_0

    .line 277
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "VerPhone"

    const-string/jumbo v4, "VerPhone"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "verPhoneCode params="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_0
    new-instance v2, Ldji/thirdparty/afinal/c;

    invoke-direct {v2}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 281
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/c;->b(I)V

    .line 282
    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/c;->a(I)V

    .line 283
    new-instance v3, Ldji/pilot/fpv/control/phoneVerify/b$4;

    invoke-direct {v3, p1}, Ldji/pilot/fpv/control/phoneVerify/b$4;-><init>(Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 306
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    .locals 7

    .prologue
    .line 221
    const-string/jumbo v0, "authentication"

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 225
    const-string/jumbo v2, "+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 228
    :cond_0
    const-string/jumbo v2, "mobile_phone_number"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-boolean v2, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhone:Z

    if-eqz v2, :cond_1

    .line 233
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "VerPhone"

    const-string/jumbo v4, "VerPhone"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "verPhoneCode params="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_1
    new-instance v2, Ldji/thirdparty/afinal/c;

    invoke-direct {v2}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 237
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/c;->b(I)V

    .line 238
    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/c;->a(I)V

    .line 239
    new-instance v3, Ldji/pilot/fpv/control/phoneVerify/b$3;

    invoke-direct {v3, p2}, Ldji/pilot/fpv/control/phoneVerify/b$3;-><init>(Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 262
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    .locals 7

    .prologue
    .line 170
    const-string/jumbo v0, "verification"

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 173
    const-string/jumbo v2, "main_sn"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v2, "+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 178
    :cond_0
    const-string/jumbo v2, "mobile_phone_number"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v2, "product_type"

    const/4 v3, 0x0

    invoke-static {v3}, Ldji/pilot/publics/util/e;->c(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-boolean v2, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhone:Z

    if-eqz v2, :cond_1

    .line 184
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "VerPhone"

    const-string/jumbo v4, "VerPhone"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "verPhoneCode params="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_1
    new-instance v2, Ldji/thirdparty/afinal/c;

    invoke-direct {v2}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 188
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/c;->b(I)V

    .line 189
    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/c;->a(I)V

    .line 190
    new-instance v3, Ldji/pilot/fpv/control/phoneVerify/b$2;

    invoke-direct {v3, p3}, Ldji/pilot/fpv/control/phoneVerify/b$2;-><init>(Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 213
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    :try_start_0
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    const-string/jumbo v0, "result"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "mobile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string/jumbo v2, "voucher"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 89
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 90
    const/4 v1, 0x1

    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhoneRemote:Z

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "N12iVaT8Acuq3BdpABC2IkEfHlWRePQX"

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "8oh0a3UgxNi3U7ELxaZptkIBu9wpSv5c"

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    .locals 7

    .prologue
    .line 313
    const-string/jumbo v0, "obtain_binded_mobile"

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 316
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-boolean v2, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhone:Z

    if-eqz v2, :cond_0

    .line 319
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "VerPhone"

    const-string/jumbo v4, "VerPhone"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "verPhoneCode params="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_0
    new-instance v2, Ldji/thirdparty/afinal/c;

    invoke-direct {v2}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 323
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/c;->b(I)V

    .line 324
    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/c;->a(I)V

    .line 325
    new-instance v3, Ldji/pilot/fpv/control/phoneVerify/b$5;

    invoke-direct {v3, p1}, Ldji/pilot/fpv/control/phoneVerify/b$5;-><init>(Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 348
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    .locals 7

    .prologue
    .line 360
    const-string/jumbo v0, "associated_binding"

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 363
    const-string/jumbo v2, "main_sn"

    invoke-virtual {v1, v2, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string/jumbo v2, "mobile_phone_number"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string/jumbo v2, "voucher"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string/jumbo v2, "product_type"

    const/4 v3, 0x0

    invoke-static {v3}, Ldji/publics/b/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-boolean v2, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhone:Z

    if-eqz v2, :cond_0

    .line 370
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "VerPhone"

    const-string/jumbo v4, "VerPhone"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "verPhoneCode params="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_0
    new-instance v2, Ldji/thirdparty/afinal/c;

    invoke-direct {v2}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 374
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/c;->b(I)V

    .line 375
    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/c;->a(I)V

    .line 376
    new-instance v3, Ldji/pilot/fpv/control/phoneVerify/b$6;

    invoke-direct {v3, p3}, Ldji/pilot/fpv/control/phoneVerify/b$6;-><init>(Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 399
    return-void
.end method

.method private static c()D
    .locals 2

    .prologue
    .line 508
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    .line 509
    return-wide v0
.end method

.method static synthetic c(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1}, Ldji/pilot/fpv/control/phoneVerify/b;->d(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    return-void
.end method

.method private static d()D
    .locals 2

    .prologue
    .line 513
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    .line 514
    return-wide v0
.end method

.method private static d(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {p1, v0}, Ldji/pilot/fpv/control/phoneVerify/b$a;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 76
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/pilot/fpv/control/phoneVerify/b$a;->onFail(I)V

    goto :goto_0
.end method
