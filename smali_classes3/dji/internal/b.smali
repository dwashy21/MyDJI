.class public Ldji/internal/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "N/A"

.field private static final c:Ljava/lang/String; = "."

.field private static d:Ldji/internal/b;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/internal/b;->e:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/internal/b;->f:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/internal/b;->g:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/internal/b;->h:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/internal/b;->i:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/internal/b;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ldji/internal/b;->b()V

    .line 46
    invoke-virtual {p0}, Ldji/internal/b;->c()V

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/internal/b;Ldji/sdksharedlib/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldji/internal/b;->a(Ldji/sdksharedlib/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/internal/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/internal/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ldji/sdksharedlib/d/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    const-string/jumbo v0, "N/A"

    .line 158
    :goto_0
    return-object v0

    .line 153
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_3
    const-string/jumbo v0, "N/A"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method static synthetic b(Ldji/internal/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/internal/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/internal/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/internal/b;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Ldji/internal/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/internal/b;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Ldji/internal/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/internal/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Ldji/internal/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/internal/b;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Ldji/internal/b;
    .locals 2

    .prologue
    .line 53
    const-class v1, Ldji/internal/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/internal/b;->d:Ldji/internal/b;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ldji/internal/b;

    invoke-direct {v0}, Ldji/internal/b;-><init>()V

    sput-object v0, Ldji/internal/b;->d:Ldji/internal/b;

    .line 56
    :cond_0
    sget-object v0, Ldji/internal/b;->d:Ldji/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/internal/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 63
    new-instance v1, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v1}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 64
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v2, "FirmwareVersion"

    .line 65
    invoke-static {v2}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    new-instance v3, Ldji/internal/b$1;

    invoke-direct {v3, p0}, Ldji/internal/b$1;-><init>(Ldji/internal/b;)V

    invoke-virtual {v0, v2, v3, v4}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 73
    const-string/jumbo v0, "FirmwareVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/internal/b;->e:Ljava/lang/String;

    .line 75
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v2, "Camera"

    .line 76
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v5}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    const-string/jumbo v3, "FirmwareVersion"

    .line 78
    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    new-instance v3, Ldji/internal/b$2;

    invoke-direct {v3, p0}, Ldji/internal/b$2;-><init>(Ldji/internal/b;)V

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 87
    const-string/jumbo v0, "FirmwareVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/internal/b;->f:Ljava/lang/String;

    .line 89
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v2, "Gimbal"

    .line 90
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v5}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    const-string/jumbo v3, "FirmwareVersion"

    .line 92
    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    new-instance v3, Ldji/internal/b$3;

    invoke-direct {v3, p0}, Ldji/internal/b$3;-><init>(Ldji/internal/b;)V

    .line 90
    invoke-virtual {v0, v2, v3, v4}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 101
    const-string/jumbo v0, "FirmwareVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/internal/b;->i:Ljava/lang/String;

    .line 103
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v2, "Battery"

    .line 104
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v5}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    const-string/jumbo v3, "FirmwareVersion"

    .line 106
    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    new-instance v3, Ldji/internal/b$4;

    invoke-direct {v3, p0}, Ldji/internal/b$4;-><init>(Ldji/internal/b;)V

    .line 104
    invoke-virtual {v0, v2, v3, v4}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 115
    const-string/jumbo v0, "FirmwareVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/internal/b;->h:Ljava/lang/String;

    .line 117
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v2, "RemoteController"

    .line 118
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v5}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string/jumbo v2, "FirmwareVersion"

    .line 120
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/internal/b$5;

    invoke-direct {v2, p0}, Ldji/internal/b$5;-><init>(Ldji/internal/b;)V

    .line 118
    invoke-virtual {v0, v1, v2, v4}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 129
    const-string/jumbo v0, "FirmwareVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/internal/b;->g:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 133
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 134
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string/jumbo v2, "FlightController"

    .line 135
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v2, "InternalSerialNumber"

    .line 137
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    new-instance v2, Ldji/internal/b$6;

    invoke-direct {v2, p0}, Ldji/internal/b$6;-><init>(Ldji/internal/b;)V

    const/4 v3, 0x1

    .line 135
    invoke-virtual {v1, v0, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 146
    const-string/jumbo v0, "InternalSerialNumber"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/internal/b;->j:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/internal/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/internal/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldji/internal/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/internal/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldji/internal/b;->i:Ljava/lang/String;

    return-object v0
.end method
