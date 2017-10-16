.class Lru/noties/scrollable/ScrollableLayout$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/scrollable/ScrollableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lru/noties/scrollable/ScrollableLayout$c;


# direct methods
.method constructor <init>(Lru/noties/scrollable/ScrollableLayout$c;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Lru/noties/scrollable/ScrollableLayout$b;->a:Lru/noties/scrollable/ScrollableLayout$c;

    .line 686
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;I)V
    .locals 2

    .prologue
    .line 689
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 690
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 691
    iget-object v1, p0, Lru/noties/scrollable/ScrollableLayout$b;->a:Lru/noties/scrollable/ScrollableLayout$c;

    invoke-interface {v1, p1}, Lru/noties/scrollable/ScrollableLayout$c;->a(Landroid/view/MotionEvent;)V

    .line 692
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 693
    return-void
.end method
