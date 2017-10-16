.class Ldji/thirdparty/e/b$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b$9;->a(Ldji/thirdparty/e/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/b$c;

.field final synthetic b:Ldji/thirdparty/e/b$9;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b$9;Ldji/thirdparty/e/b$c;)V
    .locals 0

    .prologue
    .line 1286
    iput-object p1, p0, Ldji/thirdparty/e/b$9$1;->b:Ldji/thirdparty/e/b$9;

    iput-object p2, p0, Ldji/thirdparty/e/b$9$1;->a:Ldji/thirdparty/e/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 3

    .prologue
    .line 1321
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/b$9$1;->b:Ldji/thirdparty/e/b$9;

    iget-object v0, v0, Ldji/thirdparty/e/b$9;->d:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    iget-object v0, p0, Ldji/thirdparty/e/b$9$1;->a:Ldji/thirdparty/e/b$c;

    new-instance v1, Ldji/thirdparty/e/b$9$1$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/b$9$1$1;-><init>(Ldji/thirdparty/e/b$9$1;Ldji/thirdparty/e/l;)V

    invoke-static {v1}, Ldji/thirdparty/e/m/f;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 1340
    :goto_0
    return-void

    .line 1322
    :catch_0
    move-exception v0

    .line 1323
    invoke-interface {p1}, Ldji/thirdparty/e/l;->q_()V

    .line 1324
    iget-object v1, p0, Ldji/thirdparty/e/b$9$1;->a:Ldji/thirdparty/e/b$c;

    invoke-static {}, Ldji/thirdparty/e/m/f;->b()Ldji/thirdparty/e/l;

    move-result-object v2

    invoke-interface {v1, v2}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 1325
    iget-object v1, p0, Ldji/thirdparty/e/b$9$1;->a:Ldji/thirdparty/e/b$c;

    invoke-interface {v1, v0}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1309
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/b$9$1;->b:Ldji/thirdparty/e/b$9;

    iget-object v0, v0, Ldji/thirdparty/e/b$9;->c:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/e/b$9$1;->a:Ldji/thirdparty/e/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    .line 1315
    return-void

    .line 1310
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1311
    new-instance v0, Ldji/thirdparty/e/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/e/c/a;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1291
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/b$9$1;->b:Ldji/thirdparty/e/b$9;

    iget-object v0, v0, Ldji/thirdparty/e/b$9;->a:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1297
    iget-object v0, p0, Ldji/thirdparty/e/b$9$1;->a:Ldji/thirdparty/e/b$c;

    invoke-interface {v0}, Ldji/thirdparty/e/b$c;->b()V

    .line 1300
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/e/b$9$1;->b:Ldji/thirdparty/e/b$9;

    iget-object v0, v0, Ldji/thirdparty/e/b$9;->b:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1304
    :goto_0
    return-void

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    iget-object v1, p0, Ldji/thirdparty/e/b$9$1;->a:Ldji/thirdparty/e/b$c;

    invoke-interface {v1, v0}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1301
    :catch_1
    move-exception v0

    .line 1302
    sget-object v1, Ldji/thirdparty/e/b;->c:Ldji/thirdparty/e/i/a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
