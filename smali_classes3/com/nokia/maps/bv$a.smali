.class Lcom/nokia/maps/bv$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/bv$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bv;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/nokia/maps/bv;)V
    .locals 1

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1036
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bv$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/bv;Lcom/nokia/maps/bv$1;)V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv$a;-><init>(Lcom/nokia/maps/bv;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bv$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/nokia/maps/bv$a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 1071
    iget-object v0, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    invoke-static {v0}, Lcom/nokia/maps/bv;->d(Lcom/nokia/maps/bv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/nokia/maps/bv$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1074
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bv$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1081
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1082
    iget-object v1, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    invoke-static {v1, v0}, Lcom/nokia/maps/bv;->b(Lcom/nokia/maps/bv;Landroid/graphics/PointF;)Z

    move-result v1

    .line 1083
    if-nez v1, :cond_1

    .line 1084
    iget-object v1, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    invoke-static {v1}, Lcom/nokia/maps/bv;->c(Lcom/nokia/maps/bv;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    invoke-static {v2}, Lcom/nokia/maps/bv;->c(Lcom/nokia/maps/bv;)Lcom/nokia/maps/MapImpl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nokia/maps/MapImpl;->b(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->LINEAR:Lcom/here/android/mpa/mapping/Map$Animation;

    iget-object v0, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    .line 1085
    invoke-static {v0}, Lcom/nokia/maps/bv;->c(Lcom/nokia/maps/bv;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v4

    invoke-static {}, Lcom/nokia/maps/bv;->s()D

    move-result-wide v8

    add-double/2addr v4, v8

    move v7, v6

    .line 1084
    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    .line 1087
    iget-object v0, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    invoke-static {v0, v10}, Lcom/nokia/maps/bv;->a(Lcom/nokia/maps/bv;Z)Z

    .line 1090
    :cond_1
    return v10
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    invoke-static {v0}, Lcom/nokia/maps/bv;->e(Lcom/nokia/maps/bv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    invoke-static {v0}, Lcom/nokia/maps/bv;->a(Lcom/nokia/maps/bv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    invoke-static {v0}, Lcom/nokia/maps/bv;->b(Lcom/nokia/maps/bv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1110
    iget-object v1, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    invoke-static {v1, v0}, Lcom/nokia/maps/bv;->c(Lcom/nokia/maps/bv;Landroid/graphics/PointF;)Z

    .line 1111
    iget-object v0, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/bv;->b(Lcom/nokia/maps/bv;Z)Z

    .line 1112
    iget-object v0, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    invoke-virtual {v0}, Lcom/nokia/maps/bv;->a()V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1118
    iget-object v0, p0, Lcom/nokia/maps/bv$a;->a:Lcom/nokia/maps/bv;

    invoke-static {v0}, Lcom/nokia/maps/bv;->f(Lcom/nokia/maps/bv;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1121
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 1122
    new-instance v1, Lcom/nokia/maps/bv$a$a;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, p0, v2, v0}, Lcom/nokia/maps/bv$a$a;-><init>(Lcom/nokia/maps/bv$a;Landroid/graphics/PointF;Ljava/util/Timer;)V

    invoke-static {}, Lcom/nokia/maps/bv;->t()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1123
    iget-object v1, p0, Lcom/nokia/maps/bv$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_0
    return v5
.end method
