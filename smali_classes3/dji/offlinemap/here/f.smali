.class public Ldji/offlinemap/here/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Ldji/offlinemap/here/b;


# direct methods
.method public constructor <init>(Ldji/offlinemap/here/b;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldji/offlinemap/here/f;->a:Ldji/offlinemap/here/b;

    .line 14
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Ldji/offlinemap/here/f;->a:Ldji/offlinemap/here/b;

    invoke-virtual {v0, p3}, Ldji/offlinemap/here/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 20
    iget-object v1, p0, Ldji/offlinemap/here/f;->a:Ldji/offlinemap/here/b;

    invoke-virtual {v1}, Ldji/offlinemap/here/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 23
    if-eqz v2, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/a;->a(Z)V

    .line 30
    iget-object v0, p0, Ldji/offlinemap/here/f;->a:Ldji/offlinemap/here/b;

    invoke-virtual {v0}, Ldji/offlinemap/here/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 32
    :cond_2
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/a;->a(Z)V

    .line 34
    iget-object v0, p0, Ldji/offlinemap/here/f;->a:Ldji/offlinemap/here/b;

    invoke-virtual {v0}, Ldji/offlinemap/here/b;->notifyDataSetChanged()V

    goto :goto_0
.end method
