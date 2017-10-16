.class public Ldji/playback/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Ldji/playback/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field a:Ldji/playback/entryActivity/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/playback/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/playback/a;
    .locals 2

    .prologue
    .line 32
    sget-object v1, Ldji/playback/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Ldji/playback/a;->b:Ldji/playback/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldji/playback/a;

    invoke-direct {v0}, Ldji/playback/a;-><init>()V

    sput-object v0, Ldji/playback/a;->b:Ldji/playback/a;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v0, Ldji/playback/a;->b:Ldji/playback/a;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ldji/playback/entryActivity/a$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/playback/a;->a:Ldji/playback/entryActivity/a$a;

    return-object v0
.end method

.method public a(Ldji/playback/entryActivity/a$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/playback/a;->a:Ldji/playback/entryActivity/a$a;

    .line 48
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Ldji/playback/a;->a:Ldji/playback/entryActivity/a$a;

    if-eqz v0, :cond_0

    .line 57
    iput-object v1, p0, Ldji/playback/a;->a:Ldji/playback/entryActivity/a$a;

    .line 59
    :cond_0
    sget-object v1, Ldji/playback/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Ldji/playback/a;->b:Ldji/playback/a;

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
