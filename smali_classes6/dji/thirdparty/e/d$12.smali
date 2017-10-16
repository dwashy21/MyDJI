.class Ldji/thirdparty/e/d$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d$g;

.field final synthetic b:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d$g;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldji/thirdparty/e/d$12;->b:Ldji/thirdparty/e/d;

    iput-object p2, p0, Ldji/thirdparty/e/d$12;->a:Ldji/thirdparty/e/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 229
    :try_start_0
    sget-object v0, Ldji/thirdparty/e/d;->b:Ldji/thirdparty/e/i/b;

    iget-object v1, p0, Ldji/thirdparty/e/d$12;->a:Ldji/thirdparty/e/d$g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/i/b;->a(Ldji/thirdparty/e/d$g;)Ldji/thirdparty/e/d$g;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :try_start_1
    invoke-virtual {v0}, Ldji/thirdparty/e/k;->c()V

    .line 233
    iget-object v1, p0, Ldji/thirdparty/e/d$12;->b:Ldji/thirdparty/e/d;

    iget-object v1, v1, Ldji/thirdparty/e/d;->a:Ldji/thirdparty/e/d$f;

    invoke-interface {v1, v0}, Ldji/thirdparty/e/d$f;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v1

    .line 238
    :try_start_2
    invoke-static {v1}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 239
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-static {v0}, Ldji/thirdparty/e/c/b;->b(Ljava/lang/Throwable;)V

    .line 245
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d$12;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
