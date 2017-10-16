.class public Ldji/internal/e/i;
.super Ldji/internal/e/b;


# static fields
.field private static final a:Ljava/lang/String; = "RemoteService"

.field private static final b:Ljava/lang/String; = "warrantyLog"

.field private static final c:Ljava/lang/String; = "Authorization"

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static final g:Ljava/lang/String; = ""

.field private static final h:Ljava/lang/String;

.field private static i:Ldji/internal/e/i;

.field private static j:Ldji/internal/e/g;

.field private static k:Ldji/internal/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 44
    invoke-static {}, Ldji/midware/natives/SDKRelativeJNI;->native_getRemoteServerStageUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/internal/e/i;->d:Ljava/lang/String;

    .line 45
    invoke-static {}, Ldji/midware/natives/SDKRelativeJNI;->native_getRemoteServerStageUserName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/internal/e/i;->f:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "http://staging-dji-service-cn.aasky.net/api/v2/geocoder_service/"

    sput-object v0, Ldji/internal/e/i;->e:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ldji/internal/e/i;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/internal/e/i;->h:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/internal/e/b;-><init>()V

    .line 75
    new-instance v0, Ldji/internal/e/e;

    invoke-direct {v0}, Ldji/internal/e/e;-><init>()V

    .line 79
    sget-object v1, Ldji/internal/e/e$b;->c:Ldji/internal/e/e$b;

    invoke-virtual {v0, v1}, Ldji/internal/e/e;->a(Ldji/internal/e/e$b;)Ldji/internal/e/e;

    .line 85
    const-string/jumbo v1, "Authorization"

    sget-object v2, Ldji/internal/e/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/internal/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v1, Ldji/thirdparty/a/y$a;

    invoke-direct {v1}, Ldji/thirdparty/a/y$a;-><init>()V

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/y$a;->a(Ldji/thirdparty/a/v;)Ldji/thirdparty/a/y$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/a/y$a;->c()Ldji/thirdparty/a/y;

    move-result-object v0

    .line 87
    new-instance v1, Ldji/thirdparty/d/m$a;

    invoke-direct {v1}, Ldji/thirdparty/d/m$a;-><init>()V

    invoke-virtual {v1, v0}, Ldji/thirdparty/d/m$a;->a(Ldji/thirdparty/a/y;)Ldji/thirdparty/d/m$a;

    move-result-object v0

    sget-object v1, Ldji/internal/e/i;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ldji/thirdparty/d/m$a;->a(Ljava/lang/String;)Ldji/thirdparty/d/m$a;

    move-result-object v0

    .line 89
    invoke-static {}, Ldji/thirdparty/d/a/a/a;->a()Ldji/thirdparty/d/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/d/m$a;->a(Ldji/thirdparty/d/e$a;)Ldji/thirdparty/d/m$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ldji/thirdparty/d/m$a;->a()Ldji/thirdparty/d/m;

    move-result-object v0

    .line 91
    const-class v1, Ldji/internal/e/g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/d/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/e/g;

    sput-object v0, Ldji/internal/e/i;->j:Ldji/internal/e/g;

    .line 92
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldji/internal/e/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/internal/e/i;
    .locals 2

    .prologue
    .line 95
    const-class v1, Ldji/internal/e/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/internal/e/i;->i:Ldji/internal/e/i;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ldji/internal/e/i;

    invoke-direct {v0}, Ldji/internal/e/i;-><init>()V

    sput-object v0, Ldji/internal/e/i;->i:Ldji/internal/e/i;

    .line 98
    :cond_0
    sget-object v0, Ldji/internal/e/i;->i:Ldji/internal/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(DDLdji/internal/e/b$a;)V
    .locals 3

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/internal/e/i;->k:Ldji/internal/e/g;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ldji/internal/e/e;

    invoke-direct {v0}, Ldji/internal/e/e;-><init>()V

    .line 233
    sget-object v1, Ldji/internal/e/e$b;->d:Ldji/internal/e/e$b;

    invoke-virtual {v0, v1}, Ldji/internal/e/e;->a(Ldji/internal/e/e$b;)Ldji/internal/e/e;

    .line 239
    new-instance v1, Ldji/thirdparty/a/y$a;

    invoke-direct {v1}, Ldji/thirdparty/a/y$a;-><init>()V

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/y$a;->a(Ldji/thirdparty/a/v;)Ldji/thirdparty/a/y$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/a/y$a;->c()Ldji/thirdparty/a/y;

    move-result-object v0

    .line 240
    new-instance v1, Ldji/thirdparty/d/m$a;

    invoke-direct {v1}, Ldji/thirdparty/d/m$a;-><init>()V

    invoke-virtual {v1, v0}, Ldji/thirdparty/d/m$a;->a(Ldji/thirdparty/a/y;)Ldji/thirdparty/d/m$a;

    move-result-object v0

    sget-object v1, Ldji/internal/e/i;->e:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1}, Ldji/thirdparty/d/m$a;->a(Ljava/lang/String;)Ldji/thirdparty/d/m$a;

    move-result-object v0

    .line 242
    invoke-static {}, Ldji/thirdparty/d/a/a/a;->a()Ldji/thirdparty/d/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/d/m$a;->a(Ldji/thirdparty/d/e$a;)Ldji/thirdparty/d/m$a;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ldji/thirdparty/d/m$a;->a()Ldji/thirdparty/d/m;

    move-result-object v0

    .line 244
    const-class v1, Ldji/internal/e/g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/d/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/e/g;

    sput-object v0, Ldji/internal/e/i;->k:Ldji/internal/e/g;

    .line 246
    :cond_0
    sget-object v0, Ldji/internal/e/i;->k:Ldji/internal/e/g;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/internal/e/g;->a(DD)Ldji/thirdparty/d/b;

    move-result-object v0

    .line 247
    new-instance v1, Ldji/internal/e/i$4;

    invoke-direct {v1, p0, p5}, Ldji/internal/e/i$4;-><init>(Ldji/internal/e/i;Ldji/internal/e/b$a;)V

    invoke-interface {v0, v1}, Ldji/thirdparty/d/b;->a(Ldji/thirdparty/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ldji/internal/e/b$a;)V
    .locals 2

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/internal/e/i;->k:Ldji/internal/e/g;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ldji/internal/e/e;

    invoke-direct {v0}, Ldji/internal/e/e;-><init>()V

    .line 290
    sget-object v1, Ldji/internal/e/e$b;->d:Ldji/internal/e/e$b;

    invoke-virtual {v0, v1}, Ldji/internal/e/e;->a(Ldji/internal/e/e$b;)Ldji/internal/e/e;

    .line 296
    new-instance v1, Ldji/thirdparty/a/y$a;

    invoke-direct {v1}, Ldji/thirdparty/a/y$a;-><init>()V

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/y$a;->a(Ldji/thirdparty/a/v;)Ldji/thirdparty/a/y$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/a/y$a;->c()Ldji/thirdparty/a/y;

    move-result-object v0

    .line 297
    new-instance v1, Ldji/thirdparty/d/m$a;

    invoke-direct {v1}, Ldji/thirdparty/d/m$a;-><init>()V

    invoke-virtual {v1, v0}, Ldji/thirdparty/d/m$a;->a(Ldji/thirdparty/a/y;)Ldji/thirdparty/d/m$a;

    move-result-object v0

    sget-object v1, Ldji/internal/e/i;->e:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Ldji/thirdparty/d/m$a;->a(Ljava/lang/String;)Ldji/thirdparty/d/m$a;

    move-result-object v0

    .line 299
    invoke-static {}, Ldji/thirdparty/d/a/a/a;->a()Ldji/thirdparty/d/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/d/m$a;->a(Ldji/thirdparty/d/e$a;)Ldji/thirdparty/d/m$a;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ldji/thirdparty/d/m$a;->a()Ldji/thirdparty/d/m;

    move-result-object v0

    .line 301
    const-class v1, Ldji/internal/e/g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/d/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/e/g;

    sput-object v0, Ldji/internal/e/i;->k:Ldji/internal/e/g;

    .line 303
    :cond_0
    sget-object v0, Ldji/internal/e/i;->k:Ldji/internal/e/g;

    invoke-interface {v0, p1}, Ldji/internal/e/g;->a(Ljava/lang/String;)Ldji/thirdparty/d/b;

    move-result-object v0

    .line 304
    new-instance v1, Ldji/internal/e/i$5;

    invoke-direct {v1, p0, p2}, Ldji/internal/e/i$5;-><init>(Ldji/internal/e/i;Ldji/internal/e/b$a;)V

    invoke-interface {v0, v1}, Ldji/thirdparty/d/b;->a(Ldji/thirdparty/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/internal/e/b$a;)V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v1, "multipart/form-data"

    invoke-static {v1}, Ldji/thirdparty/a/w;->a(Ljava/lang/String;)Ldji/thirdparty/a/w;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/thirdparty/a/ac;->a(Ldji/thirdparty/a/w;Ljava/io/File;)Ldji/thirdparty/a/ac;

    move-result-object v1

    .line 191
    const-string/jumbo v2, "file"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ldji/thirdparty/a/x$b;->a(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/a/ac;)Ldji/thirdparty/a/x$b;

    move-result-object v0

    .line 193
    sget-object v1, Ldji/internal/e/i;->j:Ldji/internal/e/g;

    const-string/jumbo v2, "warrantyLog"

    invoke-interface {v1, v0, v2, p2, p3}, Ldji/internal/e/g;->a(Ldji/thirdparty/a/x$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/d/b;

    move-result-object v0

    .line 194
    new-instance v1, Ldji/internal/e/i$3;

    invoke-direct {v1, p0, p4}, Ldji/internal/e/i$3;-><init>(Ldji/internal/e/i;Ldji/internal/e/b$a;)V

    invoke-interface {v0, v1}, Ldji/thirdparty/d/b;->a(Ldji/thirdparty/d/d;)V

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/internal/e/b$a;)V
    .locals 7

    .prologue
    .line 145
    const-string/jumbo v0, "Android"

    .line 146
    sget-object v0, Ldji/internal/e/i;->j:Ldji/internal/e/g;

    const-string/jumbo v4, "Android"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 147
    invoke-interface/range {v0 .. v6}, Ldji/internal/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/d/b;

    move-result-object v0

    .line 148
    new-instance v1, Ldji/internal/e/i$2;

    invoke-direct {v1, p0, p6}, Ldji/internal/e/i$2;-><init>(Ldji/internal/e/i;Ldji/internal/e/b$a;)V

    invoke-interface {v0, v1}, Ldji/thirdparty/d/b;->a(Ldji/thirdparty/d/d;)V

    .line 178
    return-void
.end method

.method public a(Ljava/util/List;Ldji/internal/e/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/internal/e/c;",
            ">;",
            "Ldji/internal/e/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Ldji/internal/e/i;->j:Ldji/internal/e/g;

    invoke-interface {v0, p1}, Ldji/internal/e/g;->a(Ljava/util/List;)Ldji/thirdparty/d/b;

    move-result-object v0

    .line 111
    new-instance v1, Ldji/internal/e/i$1;

    invoke-direct {v1, p0, p2}, Ldji/internal/e/i$1;-><init>(Ldji/internal/e/i;Ldji/internal/e/b$a;)V

    invoke-interface {v0, v1}, Ldji/thirdparty/d/b;->a(Ldji/thirdparty/d/d;)V

    .line 137
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
