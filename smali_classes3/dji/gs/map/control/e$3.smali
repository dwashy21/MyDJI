.class Ldji/gs/map/control/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/e;->a(Lcom/here/android/mpa/mapping/MapMarker;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/animation/TimeInterpolator;

.field final synthetic c:Landroid/graphics/Point;

.field final synthetic d:I

.field final synthetic e:Lcom/here/android/mpa/common/GeoCoordinate;

.field final synthetic f:Lcom/here/android/mpa/mapping/MapMarker;

.field final synthetic g:Ljava/lang/Runnable;

.field final synthetic h:Ldji/gs/map/control/e;


# direct methods
.method constructor <init>(Ldji/gs/map/control/e;JLandroid/animation/TimeInterpolator;Landroid/graphics/Point;ILcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/MapMarker;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1693
    iput-object p1, p0, Ldji/gs/map/control/e$3;->h:Ldji/gs/map/control/e;

    iput-wide p2, p0, Ldji/gs/map/control/e$3;->a:J

    iput-object p4, p0, Ldji/gs/map/control/e$3;->b:Landroid/animation/TimeInterpolator;

    iput-object p5, p0, Ldji/gs/map/control/e$3;->c:Landroid/graphics/Point;

    iput p6, p0, Ldji/gs/map/control/e$3;->d:I

    iput-object p7, p0, Ldji/gs/map/control/e$3;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    iput-object p8, p0, Ldji/gs/map/control/e$3;->f:Lcom/here/android/mpa/mapping/MapMarker;

    iput-object p9, p0, Ldji/gs/map/control/e$3;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1696
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/gs/map/control/e$3;->a:J

    sub-long/2addr v0, v2

    .line 1697
    iget-object v2, p0, Ldji/gs/map/control/e$3;->b:Landroid/animation/TimeInterpolator;

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1698
    iget-object v0, p0, Ldji/gs/map/control/e$3;->h:Ldji/gs/map/control/e;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Ldji/gs/map/control/e$3;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Ldji/gs/map/control/e$3;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v2}, Ldji/gs/map/control/e;->a(Ldji/gs/map/control/e;Landroid/graphics/Point;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 1699
    if-nez v0, :cond_1

    .line 1712
    :cond_0
    :goto_0
    return-void

    .line 1702
    :cond_1
    cmpl-float v2, v1, v5

    if-nez v2, :cond_2

    iget-object v0, p0, Ldji/gs/map/control/e$3;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 1703
    :cond_2
    iget-object v2, p0, Ldji/gs/map/control/e$3;->f:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v2, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 1704
    cmpg-float v0, v1, v5

    if-gez v0, :cond_3

    .line 1706
    iget-object v0, p0, Ldji/gs/map/control/e$3;->h:Ldji/gs/map/control/e;

    invoke-static {v0}, Ldji/gs/map/control/e;->b(Ldji/gs/map/control/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1708
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/e$3;->h:Ldji/gs/map/control/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/gs/map/control/e;->a(Ldji/gs/map/control/e;Z)Z

    .line 1709
    iget-object v0, p0, Ldji/gs/map/control/e$3;->h:Ldji/gs/map/control/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/gs/map/control/e;->m:Z

    .line 1710
    iget-object v0, p0, Ldji/gs/map/control/e$3;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/e$3;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
