.class Lcom/nokia/maps/ch$7;
.super Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ch;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ch;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/nokia/maps/ch$7;->a:Lcom/nokia/maps/ch;

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/nokia/maps/ch$7;->a:Lcom/nokia/maps/ch;

    iget-object v1, p0, Lcom/nokia/maps/ch$7;->a:Lcom/nokia/maps/ch;

    invoke-static {v1}, Lcom/nokia/maps/ch;->j(Lcom/nokia/maps/ch;)Lcom/nokia/maps/cl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nokia/maps/cl;->a(Landroid/graphics/PointF;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nokia/maps/ch;->a(Lcom/nokia/maps/ch;Z)Z

    .line 611
    iget-object v0, p0, Lcom/nokia/maps/ch$7;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->k(Lcom/nokia/maps/ch;)Z

    move-result v0

    return v0
.end method
