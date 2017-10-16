.class Ldji/pilot2/newlibrary/library/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/a/a;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Ldji/pilot2/newlibrary/library/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/a/a;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/a$2;->d:Ldji/pilot2/newlibrary/library/a/a;

    iput-object p2, p0, Ldji/pilot2/newlibrary/library/a/a$2;->a:Landroid/view/View;

    iput-object p3, p0, Ldji/pilot2/newlibrary/library/a/a$2;->b:Landroid/view/View;

    iput p4, p0, Ldji/pilot2/newlibrary/library/a/a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 435
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$2;->b:Landroid/view/View;

    iget v1, p0, Ldji/pilot2/newlibrary/library/a/a$2;->c:I

    invoke-static {v0, v1}, Ldji/pilot2/beginner/c$a;->a(Landroid/view/View;I)V

    .line 436
    return-void
.end method
