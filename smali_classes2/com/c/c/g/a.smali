.class public Lcom/c/c/g/a;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/g/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/g/b;)V
    .locals 0
    .param p1    # Lcom/c/c/g/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Icon"

    aput-object v2, v0, v1

    const-string/jumbo v1, "Cursor"

    aput-object v1, v0, v3

    invoke-virtual {p0, v3, v3, v0}, Lcom/c/c/g/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 54
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/c/c/g/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/c/g/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Lcom/c/c/g/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lcom/c/c/g/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/c/c/g/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/g/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/c/c/g/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, 0x100

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/c/c/g/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/g/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/c/c/g/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, 0x100

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/c/c/g/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/g/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/c/c/g/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "No palette"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " colour"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "s"

    goto :goto_1
.end method
