.class public final Ldji/thirdparty/e/l/h;
.super Ldji/thirdparty/e/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/l/f",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ldji/thirdparty/e/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/l/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ldji/thirdparty/e/g$a;


# direct methods
.method protected constructor <init>(Ldji/thirdparty/e/d$f;Ldji/thirdparty/e/l/g;Ldji/thirdparty/e/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d$f",
            "<TT;>;",
            "Ldji/thirdparty/e/l/g",
            "<TT;>;",
            "Ldji/thirdparty/e/j/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldji/thirdparty/e/l/f;-><init>(Ldji/thirdparty/e/d$f;)V

    .line 66
    iput-object p2, p0, Ldji/thirdparty/e/l/h;->c:Ldji/thirdparty/e/l/g;

    .line 67
    invoke-virtual {p3}, Ldji/thirdparty/e/j/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/l/h;->d:Ldji/thirdparty/e/g$a;

    .line 68
    return-void
.end method

.method public static a(Ldji/thirdparty/e/j/g;)Ldji/thirdparty/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/j/g;",
            ")",
            "Ldji/thirdparty/e/l/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ldji/thirdparty/e/l/g;

    invoke-direct {v0}, Ldji/thirdparty/e/l/g;-><init>()V

    .line 48
    new-instance v1, Ldji/thirdparty/e/l/h$1;

    invoke-direct {v1, v0}, Ldji/thirdparty/e/l/h$1;-><init>(Ldji/thirdparty/e/l/g;)V

    iput-object v1, v0, Ldji/thirdparty/e/l/g;->d:Ldji/thirdparty/e/d/c;

    .line 56
    iget-object v1, v0, Ldji/thirdparty/e/l/g;->d:Ldji/thirdparty/e/d/c;

    iput-object v1, v0, Ldji/thirdparty/e/l/g;->e:Ldji/thirdparty/e/d/c;

    .line 58
    new-instance v1, Ldji/thirdparty/e/l/h;

    invoke-direct {v1, v0, v0, p0}, Ldji/thirdparty/e/l/h;-><init>(Ldji/thirdparty/e/d$f;Ldji/thirdparty/e/l/g;Ldji/thirdparty/e/j/g;)V

    return-object v1
.end method


# virtual methods
.method I()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Ldji/thirdparty/e/l/h;->c:Ldji/thirdparty/e/l/g;

    iget-boolean v0, v0, Ldji/thirdparty/e/l/g;->b:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/thirdparty/e/l/h;->c:Ldji/thirdparty/e/l/g;

    invoke-static {}, Ldji/thirdparty/e/e/a/r;->a()Ldji/thirdparty/e/e/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/e/e/a/r;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/l/g;->c(Ljava/lang/Object;)[Ldji/thirdparty/e/l/g$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 81
    invoke-virtual {v3}, Ldji/thirdparty/e/l/g$b;->r_()V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/thirdparty/e/l/h;->c:Ldji/thirdparty/e/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/l/g;->b()[Ldji/thirdparty/e/l/g$b;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/e/l/h;->a(Ljava/lang/Object;J)V

    .line 144
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Ldji/thirdparty/e/l/h;->d:Ldji/thirdparty/e/g$a;

    new-instance v1, Ldji/thirdparty/e/l/h$4;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/l/h$4;-><init>(Ldji/thirdparty/e/l/h;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, v2}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    .line 169
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/e/l/h;->a(Ljava/lang/Throwable;J)V

    .line 109
    return-void
.end method

.method public a(Ljava/lang/Throwable;J)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Ldji/thirdparty/e/l/h;->d:Ldji/thirdparty/e/g$a;

    new-instance v1, Ldji/thirdparty/e/l/h$3;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/l/h$3;-><init>(Ldji/thirdparty/e/l/h;Ljava/lang/Throwable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, v2}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    .line 136
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Ldji/thirdparty/e/l/h;->c:Ldji/thirdparty/e/l/g;

    iget-boolean v0, v0, Ldji/thirdparty/e/l/g;->b:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/thirdparty/e/l/h;->c:Ldji/thirdparty/e/l/g;

    invoke-static {}, Ldji/thirdparty/e/e/a/r;->a()Ldji/thirdparty/e/e/a/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/thirdparty/e/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/l/g;->c(Ljava/lang/Object;)[Ldji/thirdparty/e/l/g$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 114
    invoke-virtual {v3, p1}, Ldji/thirdparty/e/l/g$b;->a(Ljava/lang/Throwable;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldji/thirdparty/e/l/h;->d:Ldji/thirdparty/e/g$a;

    new-instance v1, Ldji/thirdparty/e/l/h$2;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/l/h$2;-><init>(Ldji/thirdparty/e/l/h;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    .line 101
    return-void
.end method

.method i(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Ldji/thirdparty/e/l/h;->c:Ldji/thirdparty/e/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/l/g;->b()[Ldji/thirdparty/e/l/g$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 148
    invoke-interface {v3, p1}, Ldji/thirdparty/e/e;->a(Ljava/lang/Object;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/l/h;->d(J)V

    .line 76
    return-void
.end method
