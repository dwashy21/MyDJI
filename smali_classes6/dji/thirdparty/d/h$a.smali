.class final Ldji/thirdparty/d/h$a;
.super Ldji/thirdparty/a/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Ldji/thirdparty/a/ae;


# direct methods
.method constructor <init>(Ldji/thirdparty/a/ae;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ldji/thirdparty/a/ae;-><init>()V

    .line 264
    iput-object p1, p0, Ldji/thirdparty/d/h$a;->b:Ldji/thirdparty/a/ae;

    .line 265
    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/a/w;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldji/thirdparty/d/h$a;->b:Ldji/thirdparty/a/ae;

    invoke-virtual {v0}, Ldji/thirdparty/a/ae;->a()Ldji/thirdparty/a/w;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Ldji/thirdparty/d/h$a;->b:Ldji/thirdparty/a/ae;

    invoke-virtual {v0}, Ldji/thirdparty/a/ae;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ldji/thirdparty/b/e;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ldji/thirdparty/d/h$a$1;

    iget-object v1, p0, Ldji/thirdparty/d/h$a;->b:Ldji/thirdparty/a/ae;

    invoke-virtual {v1}, Ldji/thirdparty/a/ae;->c()Ldji/thirdparty/b/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/d/h$a$1;-><init>(Ldji/thirdparty/d/h$a;Ldji/thirdparty/b/w;)V

    invoke-static {v0}, Ldji/thirdparty/b/p;->a(Ldji/thirdparty/b/w;)Ldji/thirdparty/b/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ldji/thirdparty/d/h$a;->b:Ldji/thirdparty/a/ae;

    invoke-virtual {v0}, Ldji/thirdparty/a/ae;->close()V

    .line 290
    return-void
.end method

.method h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Ldji/thirdparty/d/h$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldji/thirdparty/d/h$a;->a:Ljava/io/IOException;

    throw v0

    .line 296
    :cond_0
    return-void
.end method
