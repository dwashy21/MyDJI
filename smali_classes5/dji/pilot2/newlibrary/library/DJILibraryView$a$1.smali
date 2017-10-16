.class Ldji/pilot2/newlibrary/library/DJILibraryView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/DJILibraryView$a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/DJILibraryView$a;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 489
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 490
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/DJILibraryView$a$1;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$a;

    iget-object v1, v1, Ldji/pilot2/newlibrary/library/DJILibraryView$a;->a:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->f(Ldji/pilot2/newlibrary/library/DJILibraryView;)Lru/noties/scrollable/ScrollableLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lru/noties/scrollable/ScrollableLayout;->scrollTo(II)V

    .line 491
    return-void
.end method
