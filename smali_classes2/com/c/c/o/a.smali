.class public abstract Lcom/c/c/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/j/b;


# instance fields
.field protected a:Lcom/c/c/b;

.field protected final b:Lcom/c/c/e;

.field private final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/c/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/c/c/e;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/c/c/o/a;->c:Ljava/util/Stack;

    .line 47
    iput-object p1, p0, Lcom/c/c/o/a;->b:Lcom/c/c/e;

    .line 48
    return-void
.end method

.method private c()Lcom/c/c/b;
    .locals 2
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/c/c/o/a;->b:Lcom/c/c/e;

    const-class v1, Lcom/c/c/c;

    invoke-virtual {v0, v1}, Lcom/c/c/e;->b(Ljava/lang/Class;)Lcom/c/c/b;

    move-result-object v0

    check-cast v0, Lcom/c/c/c;

    .line 96
    if-nez v0, :cond_0

    .line 98
    const-class v0, Lcom/c/c/c;

    invoke-virtual {p0, v0}, Lcom/c/c/o/a;->a(Ljava/lang/Class;)V

    .line 99
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    goto :goto_0
.end method


# virtual methods
.method public a(IB)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(II)V

    .line 146
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/c/c/b;->a(ID)V

    .line 135
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(IF)V

    .line 125
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(II)V

    .line 170
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/c/c/b;->a(IJ)V

    .line 203
    return-void
.end method

.method public a(ILcom/c/b/o;)V
    .locals 1
    .param p2    # Lcom/c/b/o;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 114
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(ILcom/c/b/o;)V

    .line 115
    return-void
.end method

.method public a(ILcom/c/c/i;)V
    .locals 1
    .param p2    # Lcom/c/c/i;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 109
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(ILcom/c/c/i;)V

    .line 110
    return-void
.end method

.method public a(IS)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(II)V

    .line 158
    return-void
.end method

.method public a(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 104
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(I[B)V

    .line 105
    return-void
.end method

.method public a(I[D)V
    .locals 1
    .param p2    # [D
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 139
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(I[D)V

    .line 140
    return-void
.end method

.method public a(I[F)V
    .locals 1
    .param p2    # [F
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 129
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(I[F)V

    .line 130
    return-void
.end method

.method public a(I[I)V
    .locals 1
    .param p2    # [I
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 187
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    .line 188
    return-void
.end method

.method public a(I[J)V
    .locals 1
    .param p2    # [J
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 208
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    .line 209
    return-void
.end method

.method public a(I[Lcom/c/b/o;)V
    .locals 1
    .param p2    # [Lcom/c/b/o;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 119
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(I[Lcom/c/b/o;)V

    .line 120
    return-void
.end method

.method public a(I[S)V
    .locals 1
    .param p2    # [S
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 163
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    .line 164
    return-void
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/c/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/c/c/o/a;->c:Ljava/util/Stack;

    iget-object v2, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, v1}, Lcom/c/c/b;->a(Lcom/c/c/b;)V

    .line 75
    :cond_0
    iput-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    .line 76
    iget-object v0, p0, Lcom/c/c/o/a;->b:Lcom/c/c/e;

    iget-object v1, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 78
    :cond_1
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/c/c/o/a;->c()Lcom/c/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/c/b;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/c/c/o/a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    .line 53
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/c/c/o/a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/b;

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(II)V

    .line 182
    return-void
.end method

.method public b(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 151
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(I[B)V

    .line 152
    return-void
.end method

.method public b(I[I)V
    .locals 1
    .param p2    # [I
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 197
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(I[I)V

    .line 198
    return-void
.end method

.method public b(I[S)V
    .locals 1
    .param p2    # [S
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 175
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    .line 176
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/c/c/o/a;->c()Lcom/c/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/c/b;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/c/c/o/a;->a:Lcom/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/c/b;->a(II)V

    .line 193
    return-void
.end method
