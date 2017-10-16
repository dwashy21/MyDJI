.class final Ldji/thirdparty/e/e/a/h$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ldji/thirdparty/e/d$f",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final b:J = -0x271aaa367272024eL


# instance fields
.field final a:Ldji/thirdparty/e/e/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/h$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/e/a/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e/a/h$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 235
    iput-object p1, p0, Ldji/thirdparty/e/e/a/h$b;->a:Ldji/thirdparty/e/e/a/h$a;

    .line 236
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Ldji/thirdparty/e/e/a/h$c;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/h$b;->a:Ldji/thirdparty/e/e/a/h$a;

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/e/e/a/h$c;-><init>(Ldji/thirdparty/e/k;Ldji/thirdparty/e/e/a/h$a;)V

    .line 241
    iget-object v1, p0, Ldji/thirdparty/e/e/a/h$b;->a:Ldji/thirdparty/e/e/a/h$a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/e/a/h$a;->a(Ldji/thirdparty/e/e/a/h$c;)V

    .line 243
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 244
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 247
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/h$b;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/h$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Ldji/thirdparty/e/e/a/h$b;->a:Ldji/thirdparty/e/e/a/h$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/h$a;->b()V

    .line 252
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/h$b;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
