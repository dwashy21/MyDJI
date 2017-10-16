.class Ldji/pilot2/newlibrary/landscape/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/b/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/landscape/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/b/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/b/a$1;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 71
    if-nez p2, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$1;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->a(Ldji/pilot2/newlibrary/landscape/b/a;)Ldji/pilot2/newlibrary/landscape/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/landscape/a/a;->a(Z)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$1;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->a(Ldji/pilot2/newlibrary/landscape/b/a;)Ldji/pilot2/newlibrary/landscape/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/landscape/a/a;->a(Z)V

    goto :goto_0
.end method
