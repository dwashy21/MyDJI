.class Ldji/pilot2/favourite/activity/MyCollectionActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/favourite/activity/MyCollectionActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

.field private b:Z


# direct methods
.method constructor <init>(Ldji/pilot2/favourite/activity/MyCollectionActivity;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$3;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$3;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 248
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-lez p4, :cond_0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$3;->b:Z

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$3;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 240
    iget-boolean v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$3;->b:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 241
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$3;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->l(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/b/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$3;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v1}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->f(Ldji/pilot2/favourite/activity/MyCollectionActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->d()V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$3;->b:Z

    .line 244
    :cond_0
    return-void
.end method
