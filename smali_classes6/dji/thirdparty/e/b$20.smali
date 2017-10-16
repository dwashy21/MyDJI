.class Ldji/thirdparty/e/b$20;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/b;

.field final synthetic b:Ldji/thirdparty/e/m/c;

.field final synthetic c:Ldji/thirdparty/e/d/c;

.field final synthetic d:Ldji/thirdparty/e/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b;Ldji/thirdparty/e/d/b;Ldji/thirdparty/e/m/c;Ldji/thirdparty/e/d/c;)V
    .locals 0

    .prologue
    .line 1903
    iput-object p1, p0, Ldji/thirdparty/e/b$20;->d:Ldji/thirdparty/e/b;

    iput-object p2, p0, Ldji/thirdparty/e/b$20;->a:Ldji/thirdparty/e/d/b;

    iput-object p3, p0, Ldji/thirdparty/e/b$20;->b:Ldji/thirdparty/e/m/c;

    iput-object p4, p0, Ldji/thirdparty/e/b$20;->c:Ldji/thirdparty/e/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Ldji/thirdparty/e/b$20;->b:Ldji/thirdparty/e/m/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/m/c;->a(Ldji/thirdparty/e/l;)V

    .line 1931
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1918
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/b$20;->c:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1924
    iget-object v0, p0, Ldji/thirdparty/e/b$20;->b:Ldji/thirdparty/e/m/c;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/c;->q_()V

    .line 1926
    :goto_0
    return-void

    .line 1919
    :catch_0
    move-exception v0

    .line 1920
    :try_start_1
    new-instance v1, Ldji/thirdparty/e/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/e/c/a;-><init>(Ljava/util/Collection;)V

    .line 1921
    sget-object v0, Ldji/thirdparty/e/b;->c:Ldji/thirdparty/e/i/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/i/a;->a(Ljava/lang/Throwable;)V

    .line 1922
    invoke-static {v1}, Ldji/thirdparty/e/b;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1924
    iget-object v0, p0, Ldji/thirdparty/e/b$20;->b:Ldji/thirdparty/e/m/c;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/c;->q_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/e/b$20;->b:Ldji/thirdparty/e/m/c;

    invoke-virtual {v1}, Ldji/thirdparty/e/m/c;->q_()V

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1907
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/b$20;->a:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1912
    iget-object v0, p0, Ldji/thirdparty/e/b$20;->b:Ldji/thirdparty/e/m/c;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/c;->q_()V

    .line 1913
    :goto_0
    return-void

    .line 1908
    :catch_0
    move-exception v0

    .line 1909
    invoke-virtual {p0, v0}, Ldji/thirdparty/e/b$20;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
