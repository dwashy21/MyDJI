.class public Lcom/flurry/sdk/hq;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/flurry/sdk/hq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/hq;
    .locals 2

    .prologue
    .line 13
    const-class v1, Lcom/flurry/sdk/hq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/hq;->a:Lcom/flurry/sdk/hq;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/flurry/sdk/hq;

    invoke-direct {v0}, Lcom/flurry/sdk/hq;-><init>()V

    sput-object v0, Lcom/flurry/sdk/hq;->a:Lcom/flurry/sdk/hq;

    .line 16
    :cond_0
    sget-object v0, Lcom/flurry/sdk/hq;->a:Lcom/flurry/sdk/hq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/hq;->a:Lcom/flurry/sdk/hq;

    .line 21
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
