.class public Lcom/c/c/c/l;
.super Lcom/c/c/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/c/a",
        "<",
        "Lcom/c/c/c/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/m;)V
    .locals 0
    .param p1    # Lcom/c/c/c/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/c/c/c/a;-><init>(Lcom/c/c/b;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 52
    invoke-super {p0, p1}, Lcom/c/c/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lcom/c/c/c/l;->at()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/l;->as()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public as()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/c/c/c/l;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/m;

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Lcom/c/c/c/m;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public at()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/c/c/c/l;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/m;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lcom/c/c/c/m;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
