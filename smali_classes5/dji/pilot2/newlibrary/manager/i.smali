.class public Ldji/pilot2/newlibrary/manager/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/manager/i$a;
    }
.end annotation


# static fields
.field private static g:Ldji/pilot2/newlibrary/manager/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/works/DraftWork;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldji/pilot2/newlibrary/manager/i$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->a:Landroid/content/Context;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->b:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->c:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->d:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->e:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->f:Ljava/util/Set;

    .line 39
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    if-lez p1, :cond_1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 61
    :cond_1
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    if-eqz v0, :cond_3

    .line 68
    if-lez p1, :cond_4

    .line 69
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->new_library_selectnum:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 71
    :cond_4
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->library_select_item:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_5
    return-void
.end method

.method private b(Ldji/pilot2/library/model/DJISycAlbumModel;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235
    if-nez p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 249
    :goto_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    invoke-interface {v1}, Ldji/pilot2/newlibrary/manager/i$a;->onSelectChanged()V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(Ldji/pilot2/mine/works/DraftWork;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 180
    if-nez p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    :goto_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    invoke-interface {v1}, Ldji/pilot2/newlibrary/manager/i$a;->onSelectChanged()V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(Ldji/pilot2/newlibrary/landscape/d/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    :goto_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    invoke-interface {v1}, Ldji/pilot2/newlibrary/manager/i$a;->onSelectChanged()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private c(Ldji/pilot2/library/model/DJISycAlbumModel;)Z
    .locals 2

    .prologue
    .line 257
    if-nez p1, :cond_1

    .line 258
    const/4 v0, 0x0

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    const/4 v0, 0x1

    .line 262
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 263
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    invoke-interface {v1}, Ldji/pilot2/newlibrary/manager/i$a;->onSelectChanged()V

    goto :goto_0
.end method

.method private c(Ldji/pilot2/mine/works/DraftWork;)Z
    .locals 2

    .prologue
    .line 202
    if-nez p1, :cond_1

    .line 203
    const/4 v0, 0x0

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    const/4 v0, 0x1

    .line 207
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 208
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    invoke-interface {v1}, Ldji/pilot2/newlibrary/manager/i$a;->onSelectChanged()V

    goto :goto_0
.end method

.method private c(Ldji/pilot2/newlibrary/landscape/d/a;)Z
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_1

    .line 154
    const/4 v0, 0x0

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    const/4 v0, 0x1

    .line 158
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    invoke-interface {v1}, Ldji/pilot2/newlibrary/manager/i$a;->onSelectChanged()V

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ldji/pilot2/newlibrary/manager/i;->g:Ldji/pilot2/newlibrary/manager/i;

    if-nez v0, :cond_0

    .line 43
    const-class v1, Ldji/pilot2/newlibrary/manager/i;

    monitor-enter v1

    .line 44
    :try_start_0
    new-instance v0, Ldji/pilot2/newlibrary/manager/i;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/manager/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/manager/i;->g:Ldji/pilot2/newlibrary/manager/i;

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    sget-object v0, Ldji/pilot2/newlibrary/manager/i;->g:Ldji/pilot2/newlibrary/manager/i;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->library_select_item:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public a(Ldji/pilot2/newlibrary/manager/i$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot2/newlibrary/manager/i;->h:Ldji/pilot2/newlibrary/manager/i$a;

    .line 52
    return-void
.end method

.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;)Z
    .locals 1

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ldji/pilot2/mine/works/DraftWork;)Z
    .locals 1

    .prologue
    .line 217
    if-nez p1, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ldji/pilot2/newlibrary/landscape/d/a;)Z
    .locals 1

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 79
    instance-of v1, p1, Ldji/pilot2/mine/works/DraftWork;

    if-eqz v1, :cond_1

    .line 80
    check-cast p1, Ldji/pilot2/mine/works/DraftWork;

    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/manager/i;->b(Ldji/pilot2/mine/works/DraftWork;)Z

    move-result v0

    .line 81
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(I)V

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v1, :cond_2

    .line 83
    check-cast p1, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/manager/i;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)Z

    move-result v0

    .line 84
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(I)V

    goto :goto_0

    .line 85
    :cond_2
    instance-of v1, p1, Ldji/pilot2/newlibrary/landscape/d/a;

    if-eqz v1, :cond_0

    .line 86
    check-cast p1, Ldji/pilot2/newlibrary/landscape/d/a;

    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/manager/i;->b(Ldji/pilot2/newlibrary/landscape/d/a;)Z

    move-result v0

    .line 87
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(I)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/works/DraftWork;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    instance-of v1, p1, Ldji/pilot2/mine/works/DraftWork;

    if-eqz v1, :cond_1

    .line 96
    check-cast p1, Ldji/pilot2/mine/works/DraftWork;

    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/manager/i;->c(Ldji/pilot2/mine/works/DraftWork;)Z

    move-result v0

    .line 97
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(I)V

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v1, :cond_2

    .line 99
    check-cast p1, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/manager/i;->c(Ldji/pilot2/library/model/DJISycAlbumModel;)Z

    move-result v0

    .line 100
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(I)V

    goto :goto_0

    .line 101
    :cond_2
    instance-of v1, p1, Ldji/pilot2/newlibrary/landscape/d/a;

    if-eqz v1, :cond_0

    .line 102
    check-cast p1, Ldji/pilot2/newlibrary/landscape/d/a;

    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/manager/i;->c(Ldji/pilot2/newlibrary/landscape/d/a;)Z

    move-result v0

    .line 103
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(I)V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/manager/i;->a(I)V

    .line 287
    return-void
.end method
