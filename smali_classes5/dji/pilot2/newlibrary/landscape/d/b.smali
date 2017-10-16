.class public Ldji/pilot2/newlibrary/landscape/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/d/b;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/d/b;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/d/b;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/d/b;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/d/b;->e:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 56
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v2

    .line 59
    :cond_1
    if-eqz p1, :cond_7

    .line 60
    instance-of v0, p1, Ldji/pilot2/newlibrary/landscape/d/b;

    if-eqz v0, :cond_7

    .line 62
    check-cast p1, Ldji/pilot2/newlibrary/landscape/d/b;

    .line 64
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/landscape/d/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/d/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/landscape/d/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v0, v2

    :goto_1
    and-int v3, v2, v0

    .line 65
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/landscape/d/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/d/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/landscape/d/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v0, v2

    :goto_2
    and-int/2addr v3, v0

    .line 66
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/landscape/d/b;->c()Ljava/lang/String;

    move-result-object v4

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/d/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/landscape/d/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    move v0, v2

    :goto_3
    and-int/2addr v3, v0

    .line 67
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/landscape/d/b;->d()Ljava/lang/String;

    move-result-object v4

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/d/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/landscape/d/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    move v0, v2

    :goto_4
    and-int/2addr v3, v0

    .line 68
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/landscape/d/b;->e()Ljava/lang/String;

    move-result-object v4

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/landscape/d/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/d/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/landscape/d/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    move v0, v2

    :goto_5
    and-int/2addr v0, v3

    .line 70
    if-nez v0, :cond_0

    :cond_7
    move v2, v1

    .line 75
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 64
    goto :goto_1

    :cond_9
    move v0, v1

    .line 65
    goto :goto_2

    :cond_a
    move v0, v1

    .line 66
    goto :goto_3

    :cond_b
    move v0, v1

    .line 67
    goto :goto_4

    :cond_c
    move v0, v1

    .line 68
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Country:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Province:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " City:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/d/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
