.class public Ldji/offlinemap/here/b;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/offlinemap/here/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/offlinemap/here/HereOfflineMapManager;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ldji/offlinemap/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ldji/offlinemap/here/HereOfflineMapManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;",
            "Ldji/offlinemap/here/HereOfflineMapManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    const-class v0, Ldji/offlinemap/here/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/here/b;->a:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/offlinemap/here/b;->f:Z

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/here/b;->g:Z

    .line 45
    iput-object p1, p0, Ldji/offlinemap/here/b;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ldji/offlinemap/here/b;->c:Ljava/util/List;

    .line 47
    iget-object v0, p0, Ldji/offlinemap/here/b;->c:Ljava/util/List;

    iput-object v0, p0, Ldji/offlinemap/here/b;->e:Ljava/util/List;

    .line 48
    iput-object p3, p0, Ldji/offlinemap/here/b;->d:Ldji/offlinemap/here/HereOfflineMapManager;

    .line 49
    return-void
.end method

.method private a(Ldji/offlinemap/a;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p1, Ldji/offlinemap/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ldji/offlinemap/here/b;->c:Ljava/util/List;

    .line 170
    iget v0, p1, Ldji/offlinemap/a;->b:I

    if-lez v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/offlinemap/here/b;->h:Ldji/offlinemap/a$a;

    invoke-interface {v0}, Ldji/offlinemap/a$a;->OnSearchFinish()V

    .line 172
    invoke-virtual {p0}, Ldji/offlinemap/here/b;->notifyDataSetChanged()V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/here/b;->h:Ldji/offlinemap/a$a;

    invoke-interface {v0}, Ldji/offlinemap/a$a;->OnSearchNoResult()V

    .line 175
    invoke-virtual {p0}, Ldji/offlinemap/here/b;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/offlinemap/here/b;Ldji/offlinemap/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/offlinemap/here/b;->a(Ldji/offlinemap/a;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Ldji/offlinemap/a;
    .locals 10

    .prologue
    .line 130
    new-instance v1, Ldji/offlinemap/a;

    invoke-direct {v1}, Ldji/offlinemap/a;-><init>()V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 133
    iget-object v0, p0, Ldji/offlinemap/here/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "performFiltering: fiterString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/here/b;->g:Z

    .line 162
    :cond_0
    iput-object v2, v1, Ldji/offlinemap/a;->a:Ljava/lang/Object;

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Ldji/offlinemap/a;->b:I

    .line 165
    return-object v1

    .line 137
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/here/b;->d:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 138
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 139
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldji/offlinemap/here/b;->b:Landroid/content/Context;

    sget v8, Ldji/gs/R$string;->offline_map_download_all_countries:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 140
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 141
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 148
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 149
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ldji/offlinemap/here/b;->b:Landroid/content/Context;

    sget v9, Ldji/gs/R$string;->offline_map_download_all_regions:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 150
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 151
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 144
    :cond_8
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_9
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 154
    :cond_a
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->k()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/offlinemap/here/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ldji/offlinemap/here/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ldji/offlinemap/a$a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/offlinemap/here/b;->h:Ldji/offlinemap/a$a;

    .line 93
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/offlinemap/here/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/offlinemap/here/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 73
    if-nez p2, :cond_0

    .line 74
    new-instance v0, Ldji/offlinemap/here/b$a;

    invoke-direct {v0, p0}, Ldji/offlinemap/here/b$a;-><init>(Ldji/offlinemap/here/b;)V

    .line 75
    new-instance v1, Ldji/offlinemap/here/d;

    iget-object v2, p0, Ldji/offlinemap/here/b;->b:Landroid/content/Context;

    iget-object v3, p0, Ldji/offlinemap/here/b;->d:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-direct {v1, v2, v3}, Ldji/offlinemap/here/d;-><init>(Landroid/content/Context;Ldji/offlinemap/here/HereOfflineMapManager;)V

    .line 76
    invoke-virtual {v1}, Ldji/offlinemap/here/d;->a()Landroid/view/View;

    move-result-object p2

    .line 77
    iput-object v1, v0, Ldji/offlinemap/here/b$a;->a:Ldji/offlinemap/here/d;

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 83
    :goto_0
    iget-object v0, p0, Ldji/offlinemap/here/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 84
    iget-object v2, v1, Ldji/offlinemap/here/b$a;->a:Ldji/offlinemap/here/d;

    iget-boolean v3, p0, Ldji/offlinemap/here/b;->g:Z

    invoke-virtual {v2, v3}, Ldji/offlinemap/here/d;->c(Z)V

    .line 85
    iget-object v2, v1, Ldji/offlinemap/here/b$a;->a:Ldji/offlinemap/here/d;

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ldji/offlinemap/here/d;->a(Z)V

    .line 86
    iget-object v1, v1, Ldji/offlinemap/here/b$a;->a:Ldji/offlinemap/here/d;

    invoke-virtual {v1, v0}, Ldji/offlinemap/here/d;->b(Ldji/offlinemap/here/a;)V

    .line 88
    return-object p2

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/b$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/here/b;->g:Z

    .line 105
    iget-object v0, p0, Ldji/offlinemap/here/b;->e:Ljava/util/List;

    iput-object v0, p0, Ldji/offlinemap/here/b;->c:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Ldji/offlinemap/here/b;->notifyDataSetChanged()V

    .line 107
    iget-object v0, p0, Ldji/offlinemap/here/b;->h:Ldji/offlinemap/a$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/offlinemap/here/b;->h:Ldji/offlinemap/a$a;

    invoke-interface {v0}, Ldji/offlinemap/a$a;->OnSearchFinish()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/offlinemap/here/b;->g:Z

    .line 113
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ldji/offlinemap/here/b$1;

    invoke-direct {v2, p0, v0}, Ldji/offlinemap/here/b$1;-><init>(Ldji/offlinemap/here/b;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 125
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
