.class final Ldji/thirdparty/e/l/g;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/l/g$b;,
        Ldji/thirdparty/e/l/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ldji/thirdparty/e/l/g$a",
        "<TT;>;>;",
        "Ldji/thirdparty/e/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Ldji/thirdparty/e/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/c",
            "<",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Ldji/thirdparty/e/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/c",
            "<",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Ldji/thirdparty/e/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/c",
            "<",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ldji/thirdparty/e/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/thirdparty/e/l/g$a;->e:Ldji/thirdparty/e/l/g$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/l/g;->b:Z

    .line 42
    invoke-static {}, Ldji/thirdparty/e/d/m;->a()Ldji/thirdparty/e/d/m$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/l/g;->c:Ldji/thirdparty/e/d/c;

    .line 44
    invoke-static {}, Ldji/thirdparty/e/d/m;->a()Ldji/thirdparty/e/d/m$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/l/g;->d:Ldji/thirdparty/e/d/c;

    .line 46
    invoke-static {}, Ldji/thirdparty/e/d/m;->a()Ldji/thirdparty/e/d/m$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/l/g;->e:Ldji/thirdparty/e/d/c;

    .line 48
    invoke-static {}, Ldji/thirdparty/e/e/a/r;->a()Ldji/thirdparty/e/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/l/g;->f:Ldji/thirdparty/e/e/a/r;

    .line 52
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/thirdparty/e/l/g;->a:Ljava/lang/Object;

    return-object v0
.end method

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
    .line 56
    new-instance v0, Ldji/thirdparty/e/l/g$b;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/l/g$b;-><init>(Ldji/thirdparty/e/e;)V

    .line 57
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/e/l/g;->a(Ldji/thirdparty/e/k;Ldji/thirdparty/e/l/g$b;)V

    .line 58
    iget-object v1, p0, Ldji/thirdparty/e/l/g;->c:Ldji/thirdparty/e/d/c;

    invoke-interface {v1, v0}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Ldji/thirdparty/e/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Ldji/thirdparty/e/l/g;->a(Ldji/thirdparty/e/l/g$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldji/thirdparty/e/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Ldji/thirdparty/e/l/g;->b(Ldji/thirdparty/e/l/g$b;)V

    .line 64
    :cond_0
    return-void
.end method

.method a(Ldji/thirdparty/e/k;Ldji/thirdparty/e/l/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ldji/thirdparty/e/l/g$1;

    invoke-direct {v0, p0, p2}, Ldji/thirdparty/e/l/g$1;-><init>(Ldji/thirdparty/e/l/g;Ldji/thirdparty/e/l/g$b;)V

    invoke-static {v0}, Ldji/thirdparty/e/m/f;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 73
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/thirdparty/e/l/g;->a:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method a(Ldji/thirdparty/e/l/g$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 93
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/e/l/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/l/g$a;

    .line 94
    iget-boolean v1, v0, Ldji/thirdparty/e/l/g$a;->a:Z

    if-eqz v1, :cond_1

    .line 95
    iget-object v0, p0, Ldji/thirdparty/e/l/g;->e:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_1
    invoke-virtual {v0, p1}, Ldji/thirdparty/e/l/g$a;->a(Ldji/thirdparty/e/l/g$b;)Ldji/thirdparty/e/l/g$a;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/l/g;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/thirdparty/e/l/g;->d:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Ldji/thirdparty/e/l/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/e/l/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/l/g$a;

    .line 112
    iget-boolean v1, v0, Ldji/thirdparty/e/l/g$a;->a:Z

    if-eqz v1, :cond_2

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    invoke-virtual {v0, p1}, Ldji/thirdparty/e/l/g$a;->b(Ldji/thirdparty/e/l/g$b;)Ldji/thirdparty/e/l/g$a;

    move-result-object v1

    .line 116
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/l/g;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method b()[Ldji/thirdparty/e/l/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Ldji/thirdparty/e/l/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/l/g$a;

    iget-object v0, v0, Ldji/thirdparty/e/l/g$a;->b:[Ldji/thirdparty/e/l/g$b;

    return-object v0
.end method

.method b(Ljava/lang/Object;)[Ldji/thirdparty/e/l/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/l/g;->a(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Ldji/thirdparty/e/l/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/l/g$a;

    iget-object v0, v0, Ldji/thirdparty/e/l/g$a;->b:[Ldji/thirdparty/e/l/g$b;

    return-object v0
.end method

.method c(Ljava/lang/Object;)[Ldji/thirdparty/e/l/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Ldji/thirdparty/e/l/g$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/l/g;->a(Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/e/l/g;->b:Z

    .line 140
    invoke-virtual {p0}, Ldji/thirdparty/e/l/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/l/g$a;

    .line 141
    iget-boolean v0, v0, Ldji/thirdparty/e/l/g$a;->a:Z

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Ldji/thirdparty/e/l/g$a;->c:[Ldji/thirdparty/e/l/g$b;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/thirdparty/e/l/g$a;->d:Ldji/thirdparty/e/l/g$a;

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/l/g;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/l/g$a;

    iget-object v0, v0, Ldji/thirdparty/e/l/g$a;->b:[Ldji/thirdparty/e/l/g$b;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/l/g;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method