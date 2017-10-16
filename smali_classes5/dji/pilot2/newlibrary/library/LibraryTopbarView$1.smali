.class Ldji/pilot2/newlibrary/library/LibraryTopbarView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/widget/DJITabLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/LibraryTopbarView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/LibraryTopbarView;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView$1;->a:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 81
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView$1;->a:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->a(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView$1;->a:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->a(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;->c:Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;

    invoke-interface {v0, v1}, Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;->a(Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView$1;->a:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->a(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView$1;->a:Ldji/pilot2/newlibrary/library/LibraryTopbarView;

    invoke-static {v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->a(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;->d:Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;

    invoke-interface {v0, v1}, Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;->a(Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;)V

    goto :goto_0
.end method
