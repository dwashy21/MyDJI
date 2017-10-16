.class public Ldji/publics/b/b;
.super Ljava/lang/Object;


# static fields
.field static final a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field public static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ldji/midware/data/config/P3/ProductType;

.field private static g:Ljava/lang/String;

.field private static h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, ""

    sput-object v0, Ldji/publics/b/b;->c:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    sput-object v0, Ldji/publics/b/b;->d:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "iu3aBApVzP19xQNlPYWblIaSo2D9xbRc"

    sput-object v0, Ldji/publics/b/b;->e:Ljava/lang/String;

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    sput-object v0, Ldji/publics/b/b;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 146
    const/4 v0, 0x0

    sput-object v0, Ldji/publics/b/b;->f:Ldji/midware/data/config/P3/ProductType;

    .line 147
    const-string/jumbo v0, "DJI Device"

    sput-object v0, Ldji/publics/b/b;->g:Ljava/lang/String;

    .line 193
    const/4 v0, 0x1

    sput-boolean v0, Ldji/publics/b/b;->b:Z

    .line 194
    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Ldji/publics/b/b;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    if-nez p0, :cond_0

    .line 151
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 154
    :cond_0
    sget-object v0, Ldji/publics/b/b;->f:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 155
    sput-object p0, Ldji/publics/b/b;->f:Ldji/midware/data/config/P3/ProductType;

    .line 156
    invoke-static {p0}, Ldji/apppublic/reflect/AppPublicReflect;->getActiveName(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/publics/b/b;->g:Ljava/lang/String;

    .line 158
    :cond_1
    sget-object v0, Ldji/publics/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 197
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 198
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 199
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 200
    const-string/jumbo v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 201
    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Ldji/publics/b/b;->h:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 203
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 61
    invoke-static {}, Ldji/publics/b/b;->j()V

    .line 62
    invoke-static {}, Ldji/publics/b/b;->k()V

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 43
    const-string/jumbo v0, "develop"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "freeline"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 44
    :goto_0
    const-string/jumbo v2, "437132"

    const-string/jumbo v3, "NYSADRUHDSHAFSFC"

    invoke-static {p0, v2, v3}, Lcom/dji/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-static {v1}, Lcom/dji/a/b;->e(Z)V

    .line 58
    :goto_1
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/dji/a/b;->a(Z)V

    .line 51
    if-eqz p1, :cond_3

    .line 52
    invoke-static {v1}, Lcom/dji/a/b;->b(Z)V

    .line 55
    :cond_3
    const-string/jumbo v0, "flavor"

    invoke-static {v0, p3}, Lcom/dji/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p2}, Lcom/dji/a/b;->d(Z)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    invoke-static {p0}, Lcom/dji/a/b;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p0, p1}, Lcom/dji/a/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 130
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {p0, p1, p2}, Lcom/dji/a/b;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 141
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    :try_start_0
    sget-object v0, Ldji/publics/b/b;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Ldji/publics/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 179
    :goto_0
    return-object p0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 208
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 210
    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 211
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 212
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 213
    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 214
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Ldji/publics/b/b;->h:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 215
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 217
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 218
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/dji/a/b;->c()Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/dji/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    sput-object p0, Ldji/publics/b/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    sput-object p0, Ldji/publics/b/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Ldji/publics/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Ldji/publics/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static h()V
    .locals 7

    .prologue
    .line 187
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "testreport"

    const-string/jumbo v2, "testreport"

    const-string/jumbo v3, "getReportProductName=%s getReportAppVersion=%s getReportDeviceVersion=%s getReportFCSn=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 189
    invoke-static {v6}, Ldji/publics/b/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ldji/publics/b/b;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ldji/publics/b/b;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ldji/publics/b/b;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 187
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/publics/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static j()V
    .locals 3

    .prologue
    .line 68
    sget-object v0, Ldji/publics/b/b;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    .line 69
    new-instance v0, Ldji/midware/i/r;

    sget-object v1, Ldji/publics/b/b;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    new-instance v2, Ldji/publics/b/b$1;

    invoke-direct {v2}, Ldji/publics/b/b$1;-><init>()V

    invoke-direct {v0, v1, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 84
    invoke-virtual {v0}, Ldji/midware/i/r;->a()V

    .line 85
    return-void
.end method

.method private static k()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 98
    new-instance v1, Ldji/midware/i/r;

    new-instance v2, Ldji/publics/b/b$2;

    invoke-direct {v2, v0}, Ldji/publics/b/b$2;-><init>(Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    invoke-direct {v1, v0, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 109
    invoke-virtual {v1}, Ldji/midware/i/r;->a()V

    .line 110
    return-void
.end method
