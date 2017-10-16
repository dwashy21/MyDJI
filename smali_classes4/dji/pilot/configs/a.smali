.class public Ldji/pilot/configs/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x12c

.field public static final d:Ljava/lang/String; = "http://upgrade.dj2006.net/upgrade/inspireinfo"

.field public static e:[Ljava/lang/String; = null

.field public static f:[Ljava/lang/String; = null

.field public static final g:Ljava/lang/String; = "https://upgrade.bgcentre.com/getdayv3"

.field public static final h:I = 0x6e5


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    const-string/jumbo v0, "map_type_key"

    sput-object v0, Ldji/pilot/configs/a;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/configs/a;->b:Ljava/lang/String;

    .line 33
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "https://upgrade.bgcentre.com/links/links/pilot_v2"

    aput-object v1, v0, v2

    const-string/jumbo v1, "http://upgrade.dj2006.net/redirect/links/GO_Test"

    aput-object v1, v0, v3

    const-string/jumbo v1, "http://upgrade.dj2006.net/redirect/links/GO_Debug"

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/configs/a;->e:[Ljava/lang/String;

    .line 39
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "https://upgrade.bgcentre.com/links/links/pilot_br"

    aput-object v1, v0, v2

    const-string/jumbo v1, "http://upgrade.dj2006.net/redirect/links/pliot_br_DEBUG"

    aput-object v1, v0, v3

    const-string/jumbo v1, "http://upgrade.dj2006.net/redirect/links/pliot_br_DEBUG"

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/configs/a;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-static {p0}, Ldji/pilot/configs/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v1, Ldji/pilot/configs/a;->e:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?os=android&build="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v2, Ldji/pilot/configs/a;->e:[Ljava/lang/String;

    aput-object v1, v2, v3

    .line 64
    sget-object v1, Ldji/pilot/configs/a;->f:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?os=android&build="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Ldji/pilot/configs/a;->f:[Ljava/lang/String;

    aput-object v0, v1, v3

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    sget-object v0, Ldji/pilot/configs/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Ldji/pilot/configs/a;->b:Ljava/lang/String;

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "build"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 85
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 89
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_2
    sput-object v0, Ldji/pilot/configs/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v0, "local"

    sput-object v0, Ldji/pilot/configs/a;->b:Ljava/lang/String;

    .line 99
    sget-object v0, Ldji/pilot/configs/a;->b:Ljava/lang/String;

    goto :goto_0
.end method
