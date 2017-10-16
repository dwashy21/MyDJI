.class Ldji/pilot2/favourite/activity/MyCollectionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/favourite/activity/MyCollectionActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/favourite/activity/MyCollectionActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/favourite/activity/MyCollectionActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Z

    move-result-object v0

    aput-boolean v2, v0, p1

    .line 163
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->f(Ldji/pilot2/favourite/activity/MyCollectionActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->g(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 165
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->i(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/e;->getCount()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 167
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->j(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->k(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 138
    if-nez p1, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v1}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->a(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/favourite/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/favourite/b/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/e;->a(Ljava/util/List;)V

    .line 141
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 142
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v1}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->c(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/favourite/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/favourite/b/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/e;->a(Ljava/util/List;)V

    .line 144
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 145
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v1}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->d(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/nativeexplore/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/b/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/e;->a(Ljava/util/List;)V

    .line 147
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 148
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v1}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->e(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/favourite/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/favourite/b/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/e;->a(Ljava/util/List;)V

    .line 150
    :cond_3
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, p3}, Ldji/pilot2/nativeexplore/view/e;->a(Z)V

    .line 151
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->f(Ldji/pilot2/favourite/activity/MyCollectionActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 152
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->g(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 153
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/e;->notifyDataSetChanged()V

    .line 155
    :cond_4
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 156
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->i(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->j(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    return-void
.end method
