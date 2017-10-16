.class final Ldji/thirdparty/e/b$32;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/b;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Ldji/thirdparty/e/b$32;->a:Ldji/thirdparty/e/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b$c;)V
    .locals 2

    .prologue
    .line 484
    new-instance v1, Ldji/thirdparty/e/m/a;

    invoke-direct {v1}, Ldji/thirdparty/e/m/a;-><init>()V

    .line 485
    invoke-interface {p1, v1}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 487
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/b$32;->a:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    invoke-virtual {v1}, Ldji/thirdparty/e/m/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-interface {p1}, Ldji/thirdparty/e/b$c;->b()V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v1}, Ldji/thirdparty/e/m/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    invoke-interface {p1, v0}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 481
    check-cast p1, Ldji/thirdparty/e/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/b$32;->a(Ldji/thirdparty/e/b$c;)V

    return-void
.end method
