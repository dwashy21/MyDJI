.class Lb/c$a$1;
.super Lc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c$a;-><init>(Lb/c;Lb/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c;

.field final synthetic b:Lb/a/b$a;

.field final synthetic c:Lb/c$a;


# direct methods
.method constructor <init>(Lb/c$a;Lc/t;Lb/c;Lb/a/b$a;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lb/c$a$1;->c:Lb/c$a;

    iput-object p3, p0, Lb/c$a$1;->a:Lb/c;

    iput-object p4, p0, Lb/c$a$1;->b:Lb/a/b$a;

    invoke-direct {p0, p2}, Lc/h;-><init>(Lc/t;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lb/c$a$1;->c:Lb/c$a;

    iget-object v1, v0, Lb/c$a;->a:Lb/c;

    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v0, p0, Lb/c$a$1;->c:Lb/c$a;

    invoke-static {v0}, Lb/c$a;->a(Lb/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    monitor-exit v1

    .line 448
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lb/c$a$1;->c:Lb/c$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lb/c$a;->a(Lb/c$a;Z)Z

    .line 444
    iget-object v0, p0, Lb/c$a$1;->c:Lb/c$a;

    iget-object v0, v0, Lb/c$a;->a:Lb/c;

    invoke-static {v0}, Lb/c;->c(Lb/c;)I

    .line 445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-super {p0}, Lc/h;->close()V

    .line 447
    iget-object v0, p0, Lb/c$a$1;->b:Lb/a/b$a;

    invoke-virtual {v0}, Lb/a/b$a;->a()V

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
