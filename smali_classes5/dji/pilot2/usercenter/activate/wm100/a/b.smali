.class public Ldji/pilot2/usercenter/activate/wm100/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/wm100/a/b$c;,
        Ldji/pilot2/usercenter/activate/wm100/a/b$b;,
        Ldji/pilot2/usercenter/activate/wm100/a/b$a;
    }
.end annotation


# static fields
.field private static d:Z

.field private static e:Z


# instance fields
.field a:Ldji/pilot2/usercenter/activate/wm100/a/b$a;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private f:Ldji/pilot2/usercenter/activate/wm100/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->d:Z

    .line 31
    sput-boolean v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/pilot2/usercenter/activate/wm100/a/b$a;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b;->b:Ljava/lang/String;

    .line 284
    sget-object v0, Ldji/pilot2/usercenter/activate/wm100/a/b$c;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b;->f:Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    .line 56
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/a/b;->c:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Ldji/pilot2/usercenter/activate/wm100/a/b;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$a;

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/wm100/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/wm100/a/b;Ldji/pilot2/usercenter/activate/wm100/a/b$c;)Ldji/pilot2/usercenter/activate/wm100/a/b$c;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/a/b;->f:Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    return-object p1
.end method

.method private static a(Ldji/thirdparty/afinal/f/b;)Ldji/thirdparty/afinal/c;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 232
    const-string/jumbo v0, ""

    .line 234
    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Q2Zk6umfm0isNgj9EY8QdNbC"

    invoke-static {v1, v2}, Ldji/pilot/publics/objects/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    :goto_0
    new-instance v1, Ldji/thirdparty/afinal/c;

    invoke-direct {v1}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 240
    const-string/jumbo v2, "Token"

    invoke-static {}, Ldji/pilot/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v2, "Signature"

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-object v1

    .line 235
    :catch_0
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ldji/pilot2/usercenter/activate/wm100/a/b$b;)V
    .locals 4

    .prologue
    .line 166
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 168
    const-string/jumbo v1, "productType"

    const-string/jumbo v2, "Spark"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v1, "deviceType"

    const-string/jumbo v2, "mc"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v1, "sn"

    invoke-virtual {v0, v1, p0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v1, "os"

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ldji/thirdparty/afinal/f/b;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    .line 175
    const-string/jumbo v2, "/api/v2/scan_code/decrypt_sn"

    invoke-static {v2}, Ldji/pilot2/usercenter/activate/wm100/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/usercenter/activate/wm100/a/b$2;

    invoke-direct {v3, p1}, Ldji/pilot2/usercenter/activate/wm100/a/b$2;-><init>(Ldji/pilot2/usercenter/activate/wm100/a/b$b;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 228
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Ldji/pilot2/usercenter/activate/wm100/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    sget-boolean v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://flight-staging.aasky.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://active.dji.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->e:Z

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 154
    const-string/jumbo v0, ""

    .line 156
    :try_start_0
    const-string/jumbo v1, "Q2Zk6umfm0isNgj9EY8QdNbC"

    invoke-static {p0, v1}, Ldji/pilot/publics/objects/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ldji/thirdparty/afinal/c;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ldji/thirdparty/afinal/c;

    invoke-direct {v0}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 147
    const-string/jumbo v1, "Token"

    invoke-static {}, Ldji/pilot/server/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v1, "Sign"

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 292
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot2/usercenter/activate/wm100/a/b$c;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b;->f:Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 64
    const-string/jumbo v1, "date"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "appVersion"

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/wm100/a/b;->c:Landroid/content/Context;

    const v3, 0x7f091d6c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "productType"

    const-string/jumbo v2, "Spark"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "deviceType"

    const-string/jumbo v2, "mc"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "sn"

    invoke-static {}, Ldji/pilot/active/d;->getInstance()Ldji/pilot/active/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/active/d;->c()Ldji/pilot2/usercenter/activate/wm100/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/usercenter/activate/wm100/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "os"

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v1, "deviceName"

    const-string/jumbo v2, "Spark"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v1, "firmwareVersion"

    const-string/jumbo v2, "0.0.0.0"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ldji/thirdparty/afinal/f/b;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "/api/v2/scan_code/activation"

    invoke-static {v2}, Ldji/pilot2/usercenter/activate/wm100/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/usercenter/activate/wm100/a/b$1;

    invoke-direct {v3, p0}, Ldji/pilot2/usercenter/activate/wm100/a/b$1;-><init>(Ldji/pilot2/usercenter/activate/wm100/a/b;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 142
    return-void
.end method
