.class public Ldji/pilot2/academy/a/c;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Ldji/pilot2/publics/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Ldji/pilot2/academy/a/c;->a:Landroid/content/Context;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/a/c;->b:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/academy/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/a/c;->c:Z

    .line 39
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 67
    monitor-enter p0

    if-eqz p1, :cond_3

    move v4, v2

    .line 68
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 70
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

    move v3, v2

    .line 71
    :goto_1
    iget-object v1, p0, Ldji/pilot2/academy/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 72
    iget v5, v0, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;->id:I

    iget-object v1, p0, Ldji/pilot2/academy/a/c;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

    iget v1, v1, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;->id:I

    if-ne v5, v1, :cond_1

    .line 73
    const/4 v1, 0x1

    .line 77
    :goto_2
    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Ldji/pilot2/academy/a/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 71
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/academy/a/c;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/pilot2/academy/a/c;->c:Z

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/academy/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/pilot2/academy/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/academy/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/pilot2/academy/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    .line 89
    if-nez p2, :cond_0

    .line 90
    iget-object v0, p0, Ldji/pilot2/academy/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 91
    new-instance v0, Ldji/pilot2/academy/a/c$a;

    iget-object v1, p0, Ldji/pilot2/academy/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/c$a;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/a/c$a;

    .line 95
    invoke-virtual {v0, p2}, Ldji/pilot2/academy/a/c$a;->a(Landroid/view/View;)V

    .line 96
    iget-object v1, p0, Ldji/pilot2/academy/a/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/c$a;->a(Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;)V

    .line 97
    invoke-virtual {v0}, Ldji/pilot2/academy/a/c$a;->a()V

    .line 98
    return-object p2
.end method
