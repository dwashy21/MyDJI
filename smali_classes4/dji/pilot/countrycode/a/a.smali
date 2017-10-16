.class public Ldji/pilot/countrycode/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String;

.field public static c:I = 0x0

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field private static final g:Ljava/lang/String; = "CountryCodeConstant"

.field private static final h:Z

.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/countrycode/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "geocoder_service/geoip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/countrycode/a/a;->b:Ljava/lang/String;

    .line 45
    sput v2, Ldji/pilot/countrycode/a/a;->c:I

    .line 46
    sput-boolean v2, Ldji/pilot/countrycode/a/a;->d:Z

    .line 91
    sput-boolean v2, Ldji/pilot/countrycode/a/a;->e:Z

    sput-boolean v2, Ldji/pilot/countrycode/a/a;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "https://mydjiflight.dji.com/api/v2/"

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    if-eqz p0, :cond_0

    .line 50
    invoke-static {p1}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "CountryCodeConstant"

    const-string/jumbo v2, "CountryCodeConstant"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p0, v3}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method
