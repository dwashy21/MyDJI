.class public Lcom/c/c/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;
    .annotation build Lcom/c/b/a/b;
    .end annotation
.end field

.field private final f:Lcom/c/c/a;
    .annotation build Lcom/c/b/a/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Lcom/c/c/a;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .param p6    # Lcom/c/c/a;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/c/c/d;->a:I

    .line 49
    iput p2, p0, Lcom/c/c/d;->b:I

    .line 50
    iput p3, p0, Lcom/c/c/d;->c:I

    .line 51
    iput p4, p0, Lcom/c/c/d;->d:I

    .line 52
    iput-object p5, p0, Lcom/c/c/d;->e:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/c/c/d;->f:Lcom/c/c/a;

    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/c/c/d;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/c/c/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/c/c/d;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/c/c/d;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/c/c/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Lcom/c/c/d;

    .line 96
    iget v2, p0, Lcom/c/c/d;->d:I

    iget v3, p1, Lcom/c/c/d;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 97
    :cond_4
    iget v2, p0, Lcom/c/c/d;->c:I

    iget v3, p1, Lcom/c/c/d;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 98
    :cond_5
    iget v2, p0, Lcom/c/c/d;->a:I

    iget v3, p1, Lcom/c/c/d;->a:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 99
    :cond_6
    iget v2, p0, Lcom/c/c/d;->b:I

    iget v3, p1, Lcom/c/c/d;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lcom/c/c/d;->f:Lcom/c/c/a;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/c/c/d;->f:Lcom/c/c/a;

    iget-object v3, p1, Lcom/c/c/d;->f:Lcom/c/c/a;

    invoke-virtual {v2, v3}, Lcom/c/c/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/c/c/d;->f:Lcom/c/c/a;

    if-nez v2, :cond_8

    .line 101
    :cond_a
    iget-object v2, p0, Lcom/c/c/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/c/c/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/c/c/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/c/c/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public f()Lcom/c/c/a;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/c/c/d;->f:Lcom/c/c/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    iget v0, p0, Lcom/c/c/d;->a:I

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/c/d;->b:I

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/c/d;->c:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/c/c/d;->d:I

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/c/c/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/c/c/d;->f:Lcom/c/c/a;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/c/c/d;->f:Lcom/c/c/a;

    invoke-virtual {v1}, Lcom/c/c/a;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 115
    return v0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string/jumbo v1, "x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/c/c/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/c/c/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/c/c/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/c/c/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lcom/c/c/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 128
    const-string/jumbo v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/c/c/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/c/c/d;->f:Lcom/c/c/a;

    if-eqz v1, :cond_1

    .line 130
    const-string/jumbo v1, " age: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/c/c/d;->f:Lcom/c/c/a;

    invoke-virtual {v2}, Lcom/c/c/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
