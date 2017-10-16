.class final Ldji/thirdparty/e/b$30;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b;->b(Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/n;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/n;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Ldji/thirdparty/e/b$30;->a:Ldji/thirdparty/e/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b$c;)V
    .locals 2

    .prologue
    .line 438
    invoke-static {}, Ldji/thirdparty/e/m/f;->b()Ldji/thirdparty/e/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 442
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/b$30;->a:Ldji/thirdparty/e/d/n;

    invoke-interface {v0}, Ldji/thirdparty/e/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "The error supplied is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 450
    :cond_0
    invoke-interface {p1, v0}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    .line 451
    return-void

    .line 443
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 435
    check-cast p1, Ldji/thirdparty/e/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/b$30;->a(Ldji/thirdparty/e/b$c;)V

    return-void
.end method
