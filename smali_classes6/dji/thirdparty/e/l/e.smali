.class public Ldji/thirdparty/e/l/e;
.super Ldji/thirdparty/e/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/l/f",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field private final c:Ldji/thirdparty/e/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/g/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ldji/thirdparty/e/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/l/f",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/l/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/l/f",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ldji/thirdparty/e/l/e$1;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/l/e$1;-><init>(Ldji/thirdparty/e/l/f;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/e/l/f;-><init>(Ldji/thirdparty/e/d$f;)V

    .line 48
    iput-object p1, p0, Ldji/thirdparty/e/l/e;->d:Ldji/thirdparty/e/l/f;

    .line 49
    new-instance v0, Ldji/thirdparty/e/g/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/g/c;-><init>(Ldji/thirdparty/e/e;)V

    iput-object v0, p0, Ldji/thirdparty/e/l/e;->c:Ldji/thirdparty/e/g/c;

    .line 50
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/thirdparty/e/l/e;->d:Ldji/thirdparty/e/l/f;

    invoke-virtual {v0}, Ldji/thirdparty/e/l/f;->J()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Ldji/thirdparty/e/l/e;->c:Ldji/thirdparty/e/g/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/g/c;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/thirdparty/e/l/e;->c:Ldji/thirdparty/e/g/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/g/c;->a(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/thirdparty/e/l/e;->c:Ldji/thirdparty/e/g/c;

    invoke-virtual {v0}, Ldji/thirdparty/e/g/c;->r_()V

    .line 55
    return-void
.end method
