.class public Ldji/pilot2/mine/controller/DraftController$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/controller/DraftController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/List",
        "<",
        "Ldji/pilot2/mine/db/PenddingAddDraft;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/controller/DraftController;


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/controller/DraftController;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Ldji/pilot2/mine/controller/DraftController$a;->a:Ldji/pilot2/mine/controller/DraftController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/db/PenddingAddDraft;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 670
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v2

    .line 671
    aget-object v0, p1, v6

    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/PenddingAddDraft;

    .line 673
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ldji/pilot2/mine/db/PenddingAddDraft;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    .line 674
    invoke-virtual {v0}, Ldji/pilot2/mine/db/PenddingAddDraft;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldji/pilot2/mine/db/PenddingAddDraft;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    const-class v4, Lcom/dji/g/a/b$k;

    .line 685
    invoke-virtual {v1, v4}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v1

    check-cast v1, Lcom/dji/g/a/b$k;

    .line 686
    invoke-virtual {v0}, Ldji/pilot2/mine/db/PenddingAddDraft;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/dji/g/a/b$k;->a(Ljava/lang/String;)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_0

    .line 688
    iget-object v4, p0, Ldji/pilot2/mine/controller/DraftController$a;->a:Ldji/pilot2/mine/controller/DraftController;

    invoke-virtual {v4, v1}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ldji/pilot2/mine/works/DraftWork;)V

    .line 691
    :cond_0
    invoke-static {v2}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 693
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 698
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 704
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 666
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/controller/DraftController$a;->a([Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 666
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/controller/DraftController$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
