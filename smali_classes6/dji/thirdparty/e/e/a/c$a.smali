.class final Ldji/thirdparty/e/e/a/c$a;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    .line 64
    invoke-static {}, Ldji/thirdparty/e/e/a/r;->a()Ldji/thirdparty/e/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/e/a/c$a;->a:Ldji/thirdparty/e/e/a/r;

    .line 68
    iget-object v0, p0, Ldji/thirdparty/e/e/a/c$a;->a:Ldji/thirdparty/e/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/e/a/c$a;->b:Ljava/lang/Object;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Ldji/thirdparty/e/e/a/c$a;->a:Ldji/thirdparty/e/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/e/a/c$a;->b:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/thirdparty/e/e/a/c$a;->a:Ldji/thirdparty/e/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/e/a/c$a;->b:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Ldji/thirdparty/e/e/a/c$a$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/a/c$a$1;-><init>(Ldji/thirdparty/e/e/a/c$a;)V

    return-object v0
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/thirdparty/e/e/a/c$a;->a:Ldji/thirdparty/e/e/a/r;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/r;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/e/a/c$a;->b:Ljava/lang/Object;

    .line 74
    return-void
.end method
