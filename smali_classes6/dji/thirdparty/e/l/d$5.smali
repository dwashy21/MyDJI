.class final Ldji/thirdparty/e/l/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/l/d;->a(Ldji/thirdparty/e/l/d$b;Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/c",
        "<",
        "Ldji/thirdparty/e/l/g$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/l/d$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/l/d$b;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Ldji/thirdparty/e/l/d$5;->a:Ldji/thirdparty/e/l/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p1}, Ldji/thirdparty/e/l/g$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/l/d$f$a;

    .line 347
    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Ldji/thirdparty/e/l/d$5;->a:Ldji/thirdparty/e/l/d$b;

    invoke-virtual {v0}, Ldji/thirdparty/e/l/d$b;->b()Ldji/thirdparty/e/l/d$f$a;

    move-result-object v0

    .line 350
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/e/l/d$5;->a:Ldji/thirdparty/e/l/d$b;

    invoke-virtual {v1, v0, p1}, Ldji/thirdparty/e/l/d$b;->a(Ldji/thirdparty/e/l/d$f$a;Ldji/thirdparty/e/l/g$b;)Ldji/thirdparty/e/l/d$f$a;

    .line 351
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Ldji/thirdparty/e/l/g$b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/l/d$5;->a(Ldji/thirdparty/e/l/g$b;)V

    return-void
.end method
