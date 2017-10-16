.class Ldji/pilot2/newlibrary/library/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/b/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/b/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/b/a$1;->a:Ldji/pilot2/newlibrary/library/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 131
    if-nez p2, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$1;->a:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/a/a;->a()Ldji/pilot2/newlibrary/library/b/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/newlibrary/library/b/a$c;->a(Z)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$1;->a:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/a/a;->a()Ldji/pilot2/newlibrary/library/b/a$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot2/newlibrary/library/b/a$c;->a(Z)V

    goto :goto_0
.end method
