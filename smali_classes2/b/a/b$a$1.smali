.class Lb/a/b$a$1;
.super Lb/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b$a;->b(I)Lc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b$a;


# direct methods
.method constructor <init>(Lb/a/b$a;Lc/t;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lb/a/b$a$1;->a:Lb/a/b$a;

    invoke-direct {p0, p2}, Lb/a/c;-><init>(Lc/t;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lb/a/b$a$1;->a:Lb/a/b$a;

    iget-object v1, v0, Lb/a/b$a;->a:Lb/a/b;

    monitor-enter v1

    .line 885
    :try_start_0
    iget-object v0, p0, Lb/a/b$a$1;->a:Lb/a/b$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lb/a/b$a;->a(Lb/a/b$a;Z)Z

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
