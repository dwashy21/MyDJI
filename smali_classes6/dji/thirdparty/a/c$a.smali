.class final Ldji/thirdparty/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/a/c;

.field private final b:Ldji/thirdparty/a/a/b$a;

.field private c:Ldji/thirdparty/b/v;

.field private d:Z

.field private e:Ldji/thirdparty/b/v;


# direct methods
.method public constructor <init>(Ldji/thirdparty/a/c;Ldji/thirdparty/a/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    iput-object p1, p0, Ldji/thirdparty/a/c$a;->a:Ldji/thirdparty/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p2, p0, Ldji/thirdparty/a/c$a;->b:Ldji/thirdparty/a/a/b$a;

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ldji/thirdparty/a/a/b$a;->b(I)Ldji/thirdparty/b/v;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/c$a;->c:Ldji/thirdparty/b/v;

    .line 437
    new-instance v0, Ldji/thirdparty/a/c$a$1;

    iget-object v1, p0, Ldji/thirdparty/a/c$a;->c:Ldji/thirdparty/b/v;

    invoke-direct {v0, p0, v1, p1, p2}, Ldji/thirdparty/a/c$a$1;-><init>(Ldji/thirdparty/a/c$a;Ldji/thirdparty/b/v;Ldji/thirdparty/a/c;Ldji/thirdparty/a/a/b$a;)V

    iput-object v0, p0, Ldji/thirdparty/a/c$a;->e:Ldji/thirdparty/b/v;

    .line 450
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/a/c$a;)Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Ldji/thirdparty/a/c$a;->d:Z

    return v0
.end method

.method static synthetic a(Ldji/thirdparty/a/c$a;Z)Z
    .locals 0

    .prologue
    .line 428
    iput-boolean p1, p0, Ldji/thirdparty/a/c$a;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 453
    iget-object v1, p0, Ldji/thirdparty/a/c$a;->a:Ldji/thirdparty/a/c;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/a/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 455
    monitor-exit v1

    .line 465
    :goto_0
    return-void

    .line 457
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/a/c$a;->d:Z

    .line 458
    iget-object v0, p0, Ldji/thirdparty/a/c$a;->a:Ldji/thirdparty/a/c;

    invoke-static {v0}, Ldji/thirdparty/a/c;->d(Ldji/thirdparty/a/c;)I

    .line 459
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    iget-object v0, p0, Ldji/thirdparty/a/c$a;->c:Ldji/thirdparty/b/v;

    invoke-static {v0}, Ldji/thirdparty/a/a/j;->a(Ljava/io/Closeable;)V

    .line 462
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/a/c$a;->b:Ldji/thirdparty/a/a/b$a;

    invoke-virtual {v0}, Ldji/thirdparty/a/a/b$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()Ldji/thirdparty/b/v;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Ldji/thirdparty/a/c$a;->e:Ldji/thirdparty/b/v;

    return-object v0
.end method
