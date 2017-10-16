.class Lru/noties/scrollable/ScrollableLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/noties/scrollable/ScrollableLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/scrollable/ScrollableLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/noties/scrollable/ScrollableLayout;


# direct methods
.method constructor <init>(Lru/noties/scrollable/ScrollableLayout;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lru/noties/scrollable/ScrollableLayout$1;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lru/noties/scrollable/ScrollableLayout$1;->a:Lru/noties/scrollable/ScrollableLayout;

    invoke-static {v0, p1}, Lru/noties/scrollable/ScrollableLayout;->a(Lru/noties/scrollable/ScrollableLayout;Landroid/view/MotionEvent;)Z

    .line 196
    return-void
.end method
