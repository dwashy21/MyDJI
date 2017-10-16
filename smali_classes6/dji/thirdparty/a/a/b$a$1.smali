.class Ldji/thirdparty/a/a/b$a$1;
.super Ldji/thirdparty/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/a/a/b$a;->b(I)Ldji/thirdparty/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/a/a/b$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/a/a/b$a;Ldji/thirdparty/b/v;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Ldji/thirdparty/a/a/b$a$1;->a:Ldji/thirdparty/a/a/b$a;

    invoke-direct {p0, p2}, Ldji/thirdparty/a/a/c;-><init>(Ldji/thirdparty/b/v;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Ldji/thirdparty/a/a/b$a$1;->a:Ldji/thirdparty/a/a/b$a;

    iget-object v1, v0, Ldji/thirdparty/a/a/b$a;->a:Ldji/thirdparty/a/a/b;

    monitor-enter v1

    .line 885
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/a/b$a$1;->a:Ldji/thirdparty/a/a/b$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldji/thirdparty/a/a/b$a;->a(Ldji/thirdparty/a/a/b$a;Z)Z

    .line 886
    monitor-exit v1

    .line 887
    return-void

    .line 886
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
