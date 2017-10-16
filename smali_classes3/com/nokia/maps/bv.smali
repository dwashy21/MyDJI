.class public Lcom/nokia/maps/bv;
.super Lcom/nokia/maps/aa;

# interfaces
.implements Lcom/nokia/maps/MapGestureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/bv$a;
    }
.end annotation


# static fields
.field private static M:F

.field private static N:F

.field private static O:D

.field private static P:D

.field private static final a:Ljava/lang/String;

.field private static ab:F

.field private static ac:F

.field private static ad:F

.field private static ae:I

.field private static af:I

.field private static aq:I

.field private static ar:F

.field private static x:I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Z

.field private J:Z

.field private K:J

.field private L:D

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aA:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/cr;",
            ">;"
        }
    .end annotation
.end field

.field private aD:J

.field private aE:F

.field private aF:F

.field private aG:F

.field private aa:Z

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:F

.field private ak:Z

.field private al:Z

.field private am:Landroid/graphics/PointF;

.field private an:Z

.field private ao:Z

.field private ap:J

.field private final as:F

.field private final at:F

.field private au:J

.field private av:J

.field private aw:F

.field private ax:F

.field private ay:Lcom/here/android/mpa/mapping/Map$Projection;

.field private az:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nokia/maps/MapImpl;

.field private c:J

.field private d:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/ev;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/nokia/maps/cr;

.field private t:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Lcom/nokia/maps/ev;",
            "Lcom/nokia/maps/ev;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Landroid/view/GestureDetector;

.field private y:Z

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    const-class v0, Lcom/nokia/maps/bv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/bv;->a:Ljava/lang/String;

    .line 56
    const/16 v0, 0x12c

    sput v0, Lcom/nokia/maps/bv;->x:I

    .line 89
    sput-wide v2, Lcom/nokia/maps/bv;->O:D

    .line 90
    sput-wide v2, Lcom/nokia/maps/bv;->P:D

    .line 106
    sput v1, Lcom/nokia/maps/bv;->ab:F

    .line 107
    const/high16 v0, 0x3f700000    # 0.9375f

    sput v0, Lcom/nokia/maps/bv;->ac:F

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/nokia/maps/bv;->ad:F

    .line 109
    const/16 v0, 0x32

    sput v0, Lcom/nokia/maps/bv;->ae:I

    .line 110
    const/16 v0, 0xf

    sput v0, Lcom/nokia/maps/bv;->af:I

    .line 128
    const/16 v0, 0x19

    sput v0, Lcom/nokia/maps/bv;->aq:I

    .line 129
    sput v1, Lcom/nokia/maps/bv;->ar:F

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 146
    invoke-direct {p0}, Lcom/nokia/maps/aa;-><init>()V

    .line 42
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/nokia/maps/bv;->c:J

    .line 45
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->d:Z

    .line 46
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->q:Z

    .line 48
    new-instance v0, Lcom/nokia/maps/cr;

    invoke-direct {v0}, Lcom/nokia/maps/cr;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    .line 57
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->y:Z

    .line 60
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Lcom/nokia/maps/bv;->z:D

    .line 61
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/nokia/maps/bv;->A:F

    .line 62
    iget v0, p0, Lcom/nokia/maps/bv;->A:F

    add-float/2addr v0, v6

    iput v0, p0, Lcom/nokia/maps/bv;->B:F

    .line 63
    iget v0, p0, Lcom/nokia/maps/bv;->A:F

    sub-float v0, v6, v0

    iput v0, p0, Lcom/nokia/maps/bv;->C:F

    .line 66
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/nokia/maps/bv;->D:F

    .line 67
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/nokia/maps/bv;->E:F

    .line 70
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/nokia/maps/bv;->F:F

    .line 71
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/nokia/maps/bv;->G:F

    .line 72
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/nokia/maps/bv;->H:F

    .line 78
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->J:Z

    .line 79
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/nokia/maps/bv;->K:J

    .line 81
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lcom/nokia/maps/bv;->L:D

    .line 103
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->aa:Z

    .line 115
    iput v5, p0, Lcom/nokia/maps/bv;->ag:F

    .line 116
    iput v6, p0, Lcom/nokia/maps/bv;->ah:F

    .line 117
    iput v5, p0, Lcom/nokia/maps/bv;->ai:F

    .line 118
    iput v6, p0, Lcom/nokia/maps/bv;->aj:F

    .line 120
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 121
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->al:Z

    .line 122
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bv;->am:Landroid/graphics/PointF;

    .line 123
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->an:Z

    .line 124
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->ao:Z

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/bv;->ap:J

    .line 132
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/nokia/maps/bv;->as:F

    .line 133
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/nokia/maps/bv;->at:F

    .line 142
    iput v5, p0, Lcom/nokia/maps/bv;->aw:F

    .line 143
    iput v5, p0, Lcom/nokia/maps/bv;->ax:F

    .line 1129
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1130
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1132
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bv;->aB:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2080
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/bv;->aC:Ljava/util/List;

    .line 2082
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/bv;->aD:J

    .line 147
    iput-object p1, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    .line 149
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMinTilt()F

    move-result v0

    sput v0, Lcom/nokia/maps/bv;->M:F

    .line 150
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMaxTilt()F

    move-result v0

    sput v0, Lcom/nokia/maps/bv;->N:F

    .line 153
    new-instance v0, Lcom/nokia/maps/ev;

    const/4 v1, -0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/nokia/maps/ev;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    .line 156
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    .line 157
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->u:Z

    .line 158
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->v:Z

    .line 161
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->R:Z

    .line 164
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/nokia/maps/bv$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nokia/maps/bv$a;-><init>(Lcom/nokia/maps/bv;Lcom/nokia/maps/bv$1;)V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nokia/maps/bv;->w:Landroid/view/GestureDetector;

    .line 167
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->Q:Z

    .line 168
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->S:Z

    .line 169
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->T:Z

    .line 170
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->U:Z

    .line 171
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->V:Z

    .line 172
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->W:Z

    .line 173
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->X:Z

    .line 174
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->Y:Z

    .line 175
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->Z:Z

    .line 177
    new-instance v0, Lcom/nokia/maps/as;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nokia/maps/as;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/nokia/maps/bv;->p:Lcom/nokia/maps/as;

    .line 179
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1394
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationEnd()V

    goto :goto_0

    .line 1396
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1397
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationEnd()V

    goto :goto_1

    .line 1399
    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1403
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchLocked()V

    goto :goto_0

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1406
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchLocked()V

    goto :goto_1

    .line 1408
    :cond_1
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1412
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateLocked()V

    goto :goto_0

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1415
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateLocked()V

    goto :goto_1

    .line 1417
    :cond_1
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 2087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/bv;->aD:J

    .line 2088
    iget-object v0, p0, Lcom/nokia/maps/bv;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2089
    return-void
.end method

.method private E()V
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    .line 2184
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getOrientation()F

    move-result v0

    .line 2186
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/nokia/maps/bv;->av:J

    iget-wide v4, p0, Lcom/nokia/maps/bv;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    cmpg-float v1, v0, v6

    if-ltz v1, :cond_0

    const/high16 v1, 0x43af0000    # 350.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 2188
    :cond_0
    iput v0, p0, Lcom/nokia/maps/bv;->aE:F

    .line 2189
    iput v0, p0, Lcom/nokia/maps/bv;->aF:F

    .line 2190
    cmpg-float v1, v0, v6

    if-gez v1, :cond_2

    .line 2191
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nokia/maps/bv;->aG:F

    .line 2195
    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->p()V

    .line 2197
    :cond_1
    return-void

    .line 2193
    :cond_2
    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    iput v0, p0, Lcom/nokia/maps/bv;->aG:F

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/cr;)V
    .locals 9

    .prologue
    .line 2099
    iget-object v0, p0, Lcom/nokia/maps/bv;->aC:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/cr;

    invoke-direct {v1, p1}, Lcom/nokia/maps/cr;-><init>(Lcom/nokia/maps/cr;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2103
    iget-wide v2, p0, Lcom/nokia/maps/bv;->aD:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 2105
    const/4 v4, 0x0

    .line 2106
    const/4 v3, 0x0

    .line 2107
    const/4 v2, 0x0

    .line 2108
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2109
    iget-object v5, p0, Lcom/nokia/maps/bv;->aC:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    move v4, v3

    move v8, v2

    move-wide v2, v0

    move v1, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/cr;

    .line 2110
    int-to-float v5, v5

    iget v6, v0, Lcom/nokia/maps/cr;->g:F

    add-float/2addr v5, v6

    float-to-int v6, v5

    .line 2111
    int-to-float v4, v4

    iget v5, v0, Lcom/nokia/maps/cr;->h:F

    add-float/2addr v4, v5

    float-to-int v5, v4

    .line 2112
    iget v4, v0, Lcom/nokia/maps/cr;->f:F

    add-float/2addr v4, v1

    .line 2113
    iget-wide v0, v0, Lcom/nokia/maps/cr;->d:D

    mul-double/2addr v0, v2

    move-wide v2, v0

    move v1, v4

    move v4, v5

    move v5, v6

    .line 2114
    goto :goto_0

    .line 2115
    :cond_0
    mul-int v0, v5, v5

    mul-int/2addr v4, v4

    add-int/2addr v0, v4

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 2116
    iget-object v4, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    .line 2117
    invoke-virtual {v4}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v4

    iget-object v5, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v5}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v5}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v5

    iget-object v6, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v6}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-double v4, v4

    .line 2116
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 2119
    shr-int/lit8 v4, v4, 0x3

    if-le v0, v4, :cond_1

    .line 2121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 2122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->al:Z

    .line 2148
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/bv;->aD:J

    .line 2149
    iget-object v0, p0, Lcom/nokia/maps/bv;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 2150
    :goto_2
    if-lez v0, :cond_7

    .line 2151
    iget-object v1, p0, Lcom/nokia/maps/bv;->aC:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2152
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2128
    :cond_1
    const-wide v4, 0x3ff147ae20000000L    # 1.0800000429153442

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_2

    const-wide v4, 0x3fed70a3e0000000L    # 0.9200000166893005

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->al:Z

    if-nez v0, :cond_3

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 2130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 2131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->al:Z

    goto :goto_1

    .line 2132
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 2134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 2135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->al:Z

    goto :goto_1

    .line 2136
    :cond_4
    const-wide v0, 0x3ff147ae20000000L    # 1.0800000429153442

    cmpl-double v0, v2, v0

    if-gtz v0, :cond_5

    const-wide v0, 0x3fed70a3e0000000L    # 0.9200000166893005

    cmpg-double v0, v2, v0

    if-gez v0, :cond_6

    .line 2138
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 2139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->al:Z

    goto :goto_1

    .line 2142
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 2143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->al:Z

    goto :goto_1

    .line 2157
    :cond_7
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->ak:Z

    if-eqz v0, :cond_9

    .line 2158
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/nokia/maps/cr;->a:Z

    .line 2159
    iget v0, p1, Lcom/nokia/maps/cr;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 2160
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nokia/maps/cr;->b:Z

    .line 2161
    const/4 v0, 0x0

    iput v0, p1, Lcom/nokia/maps/cr;->f:F

    .line 2176
    :cond_8
    :goto_3
    return-void

    .line 2165
    :cond_9
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->al:Z

    if-eqz v0, :cond_8

    .line 2168
    iget-wide v0, p1, Lcom/nokia/maps/cr;->d:D

    const-wide v2, 0x3ff147ae20000000L    # 1.0800000429153442

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    iget-wide v0, p1, Lcom/nokia/maps/cr;->d:D

    const-wide v2, 0x3fed70a3e0000000L    # 0.9200000166893005

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    .line 2169
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nokia/maps/cr;->a:Z

    .line 2170
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p1, Lcom/nokia/maps/cr;->d:D

    .line 2174
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/nokia/maps/cr;->b:Z

    goto :goto_3
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/nokia/maps/bv;->aB:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    .line 1150
    invoke-interface {v0, p1}, Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;->a(Z)V

    goto :goto_0

    .line 1152
    :cond_0
    return-void
.end method

.method private a(FLandroid/graphics/PointF;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1275
    const/4 v0, 0x0

    .line 1277
    iget-object v1, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1278
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchZoomEvent(FLandroid/graphics/PointF;)Z

    move-result v0

    .line 1279
    if-ne v0, v3, :cond_0

    .line 1283
    :cond_1
    if-nez v0, :cond_3

    .line 1284
    iget-object v1, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1285
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchZoomEvent(FLandroid/graphics/PointF;)Z

    move-result v0

    .line 1286
    if-ne v0, v3, :cond_2

    .line 1291
    :cond_3
    return v0
.end method

.method private a(Landroid/graphics/PointF;)Z
    .locals 4

    .prologue
    .line 1208
    const/4 v0, 0x0

    .line 1211
    iget-object v1, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v2, p1}, Lcom/nokia/maps/MapImpl;->e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object v1

    .line 1212
    iget-object v2, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v2, p1}, Lcom/nokia/maps/MapImpl;->d(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v2

    .line 1213
    invoke-static {v1, v2}, Lcom/nokia/maps/ViewObjectImpl;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1215
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1216
    iget-object v2, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1217
    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMapObjectsSelected(Ljava/util/List;)Z

    move-result v0

    .line 1218
    if-eqz v0, :cond_0

    .line 1223
    :cond_1
    if-nez v0, :cond_3

    .line 1224
    iget-object v2, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1225
    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMapObjectsSelected(Ljava/util/List;)Z

    move-result v0

    .line 1227
    if-eqz v0, :cond_2

    .line 1235
    :cond_3
    if-nez v0, :cond_7

    .line 1236
    iget-object v1, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1237
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 1238
    if-eqz v0, :cond_4

    .line 1242
    :cond_5
    if-nez v0, :cond_7

    .line 1243
    iget-object v1, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1244
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 1245
    if-eqz v0, :cond_6

    .line 1251
    :cond_7
    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/bv;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->u:Z

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/bv;Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->a(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/bv;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->y:Z

    return p1
.end method

.method private b(D)F
    .locals 3

    .prologue
    .line 773
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 774
    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v0, p1

    double-to-float v0, v0

    .line 776
    :goto_0
    return v0

    :cond_0
    double-to-float v0, p1

    goto :goto_0
.end method

.method private b(Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 1255
    const/4 v0, 0x0

    .line 1257
    iget-object v1, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1258
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onDoubleTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 1259
    if-eqz v0, :cond_0

    .line 1263
    :cond_1
    if-nez v0, :cond_3

    .line 1264
    iget-object v1, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1265
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onDoubleTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 1266
    if-eqz v0, :cond_2

    .line 1271
    :cond_3
    return v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 234
    iget-object v0, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/ev;->a(FFI)V

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/bv;->i:J

    .line 237
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->u:Z

    .line 238
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->v:Z

    .line 239
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->y:Z

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    .line 243
    iput v5, p0, Lcom/nokia/maps/bv;->aw:F

    .line 244
    iput v5, p0, Lcom/nokia/maps/bv;->ax:F

    .line 245
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->o()Lcom/here/android/mpa/mapping/Map$Projection;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bv;->ay:Lcom/here/android/mpa/mapping/Map$Projection;

    .line 248
    iput v5, p0, Lcom/nokia/maps/bv;->ag:F

    .line 249
    iput v6, p0, Lcom/nokia/maps/bv;->ah:F

    .line 250
    iput v5, p0, Lcom/nokia/maps/bv;->ai:F

    .line 251
    iput v6, p0, Lcom/nokia/maps/bv;->aj:F

    .line 254
    iput-boolean v7, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 255
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->al:Z

    .line 258
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->n()V

    .line 260
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->a()V

    .line 262
    return v7
.end method

.method static synthetic b(Lcom/nokia/maps/bv;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/nokia/maps/bv;Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->b(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/nokia/maps/bv;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/nokia/maps/bv;)Lcom/nokia/maps/MapImpl;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    return-object v0
.end method

.method private c(F)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1295
    const/4 v0, 0x0

    .line 1297
    iget-object v1, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1298
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateEvent(F)Z

    move-result v0

    .line 1299
    if-ne v0, v3, :cond_0

    .line 1303
    :cond_1
    if-nez v0, :cond_3

    .line 1304
    iget-object v1, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1305
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateEvent(F)Z

    move-result v0

    .line 1306
    if-ne v0, v3, :cond_2

    .line 1311
    :cond_3
    return v0
.end method

.method private c(Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 1335
    const/4 v0, 0x0

    .line 1337
    iget-object v1, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1338
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 1339
    if-eqz v0, :cond_0

    .line 1343
    :cond_1
    if-nez v0, :cond_3

    .line 1344
    iget-object v1, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1345
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 1346
    if-eqz v0, :cond_2

    .line 1351
    :cond_3
    return v0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 269
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->j:Z

    if-eqz v1, :cond_6

    .line 272
    iput-boolean v0, p0, Lcom/nokia/maps/bv;->j:Z

    .line 274
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->R:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->d:Z

    if-nez v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->a_()V

    .line 279
    :cond_0
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->j:Z

    if-nez v1, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/nokia/maps/bv;->x()V

    .line 288
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->I:Z

    if-eqz v1, :cond_2

    .line 289
    invoke-direct {p0}, Lcom/nokia/maps/bv;->y()V

    .line 290
    iput-boolean v0, p0, Lcom/nokia/maps/bv;->I:Z

    .line 294
    :cond_2
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->j:Z

    if-nez v1, :cond_3

    .line 295
    new-instance v1, Lcom/nokia/maps/ev;

    const/4 v2, -0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/nokia/maps/ev;-><init>(FFI)V

    iput-object v1, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    .line 300
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nokia/maps/bv;->ap:J

    sub-long/2addr v2, v4

    .line 301
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    .line 302
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->j:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->ak:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->T:Z

    if-eqz v1, :cond_4

    .line 303
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->f()Z

    move-result v0

    .line 304
    if-nez v0, :cond_4

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->y:Z

    if-nez v1, :cond_4

    .line 306
    invoke-direct {p0}, Lcom/nokia/maps/bv;->E()V

    .line 310
    :cond_4
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->j:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->al:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/nokia/maps/bv;->S:Z

    if-eqz v0, :cond_5

    .line 312
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->i()Z

    .line 322
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->a()V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    .line 326
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_6
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->J:Z

    if-eqz v1, :cond_1

    .line 283
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->d(Landroid/view/MotionEvent;)V

    .line 284
    iput-boolean v0, p0, Lcom/nokia/maps/bv;->J:Z

    goto :goto_0

    .line 316
    :cond_7
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->y:Z

    if-nez v0, :cond_5

    .line 318
    invoke-direct {p0}, Lcom/nokia/maps/bv;->E()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/nokia/maps/bv;Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->c(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->Y:Z

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 336
    invoke-direct {p0, v0}, Lcom/nokia/maps/bv;->d(Landroid/graphics/PointF;)Z

    move-result v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->y:Z

    .line 339
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v2

    sget-wide v4, Lcom/nokia/maps/bv;->O:D

    sub-double/2addr v2, v4

    sget-object v1, Lcom/here/android/mpa/mapping/Map$Animation;->LINEAR:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v0, v2, v3, v1}, Lcom/nokia/maps/MapImpl;->a(DLcom/here/android/mpa/mapping/Map$Animation;)V

    goto :goto_0
.end method

.method private d(F)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1315
    const/4 v0, 0x0

    .line 1317
    iget-object v1, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1318
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTiltEvent(F)Z

    move-result v0

    .line 1319
    if-ne v0, v3, :cond_0

    .line 1323
    :cond_1
    if-nez v0, :cond_3

    .line 1324
    iget-object v1, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1325
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTiltEvent(F)Z

    move-result v0

    .line 1326
    if-ne v0, v3, :cond_2

    .line 1331
    :cond_3
    return v0
.end method

.method private d(Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 1364
    const/4 v0, 0x0

    .line 1366
    iget-object v1, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1367
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTwoFingerTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 1368
    if-eqz v0, :cond_0

    .line 1372
    :cond_1
    if-nez v0, :cond_3

    .line 1373
    iget-object v1, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1374
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTwoFingerTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 1375
    if-eqz v0, :cond_2

    .line 1380
    :cond_3
    return v0
.end method

.method static synthetic d(Lcom/nokia/maps/bv;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->W:Z

    return v0
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/nokia/maps/bv;->z()V

    .line 348
    invoke-direct {p0}, Lcom/nokia/maps/bv;->D()V

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->e()V

    .line 352
    iput-boolean v7, p0, Lcom/nokia/maps/bv;->J:Z

    .line 353
    iput-boolean v7, p0, Lcom/nokia/maps/bv;->u:Z

    .line 354
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/nokia/maps/ev;

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/nokia/maps/ev;-><init>(FFI)V

    new-instance v3, Lcom/nokia/maps/ev;

    .line 356
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v3, v4, v5, v7}, Lcom/nokia/maps/ev;-><init>(FFI)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    .line 359
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/bv;->am:Landroid/graphics/PointF;

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 361
    :goto_0
    if-ge v0, v1, :cond_1

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 365
    iget-object v5, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    new-instance v6, Lcom/nokia/maps/ev;

    invoke-direct {v6, v3, v4, v2}, Lcom/nokia/maps/ev;-><init>(FFI)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v2, p0, Lcom/nokia/maps/bv;->am:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 367
    iget-object v2, p0, Lcom/nokia/maps/bv;->am:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->a()V

    .line 371
    iget-object v0, p0, Lcom/nokia/maps/bv;->am:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float v3, v1

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 372
    iget-object v0, p0, Lcom/nokia/maps/bv;->am:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/bv;->ap:J

    .line 375
    return v7
.end method

.method static synthetic e(Lcom/nokia/maps/bv;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->X:Z

    return v0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/nokia/maps/bv;->A()V

    .line 386
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/bv;->q:Z

    if-eqz v0, :cond_2

    .line 387
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 390
    if-nez v0, :cond_3

    move v0, v1

    .line 391
    :goto_0
    new-instance v3, Lcom/nokia/maps/ev;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 392
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lcom/nokia/maps/ev;-><init>(FFI)V

    iput-object v3, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    .line 397
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    iput-boolean v2, p0, Lcom/nokia/maps/bv;->d:Z

    .line 399
    iput-boolean v2, p0, Lcom/nokia/maps/bv;->q:Z

    .line 400
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->a()V

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nokia/maps/bv;->au:J

    .line 404
    return v1

    :cond_3
    move v0, v2

    .line 390
    goto :goto_0

    .line 394
    :cond_4
    new-instance v0, Lcom/nokia/maps/ev;

    const/4 v3, -0x1

    invoke-direct {v0, v4, v4, v3}, Lcom/nokia/maps/ev;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    goto :goto_1
.end method

.method static synthetic f(Lcom/nokia/maps/bv;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->V:Z

    return v0
.end method

.method static synthetic g(Lcom/nokia/maps/bv;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 410
    if-ne v1, v2, :cond_1

    .line 411
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 416
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->a()V

    .line 417
    return v0

    .line 412
    :cond_1
    if-le v1, v2, :cond_0

    .line 413
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->Q:Z

    if-nez v0, :cond_0

    .line 423
    const/4 v0, 0x1

    .line 523
    :goto_0
    return v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    if-nez v0, :cond_1

    .line 427
    const/4 v0, 0x1

    goto :goto_0

    .line 431
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->y:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 433
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 439
    iget-wide v0, p0, Lcom/nokia/maps/bv;->au:J

    sub-long v0, v4, v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 440
    const/4 v0, 0x1

    goto :goto_0

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    invoke-virtual {v0}, Lcom/nokia/maps/ev;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 446
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 448
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 449
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 451
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->j:Z

    if-nez v0, :cond_6

    .line 453
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 455
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 457
    const/4 v0, 0x1

    goto :goto_0

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    invoke-virtual {v0}, Lcom/nokia/maps/ev;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 461
    const/4 v0, 0x1

    goto :goto_0

    .line 465
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->j:Z

    .line 466
    invoke-direct {p0}, Lcom/nokia/maps/bv;->w()V

    .line 471
    :cond_6
    iget-wide v6, p0, Lcom/nokia/maps/bv;->i:J

    sub-long v6, v4, v6

    long-to-float v0, v6

    .line 473
    iget-object v2, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    iget v2, v2, Lcom/nokia/maps/ev;->x:F

    sub-float v2, v3, v2

    .line 474
    iget-object v6, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    iget v6, v6, Lcom/nokia/maps/ev;->y:F

    sub-float v6, v1, v6

    .line 475
    div-float v7, v2, v0

    .line 476
    div-float v0, v6, v0

    .line 477
    invoke-virtual {p0, v7, v0}, Lcom/nokia/maps/bv;->a(FF)V

    .line 482
    iget-object v0, p0, Lcom/nokia/maps/bv;->ay:Lcom/here/android/mpa/mapping/Map$Projection;

    sget-object v7, Lcom/here/android/mpa/mapping/Map$Projection;->GLOBE:Lcom/here/android/mpa/mapping/Map$Projection;

    if-ne v0, v7, :cond_c

    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    .line 483
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_c

    .line 485
    iget v0, p0, Lcom/nokia/maps/bv;->aw:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nokia/maps/bv;->aw:F

    .line 486
    iget v0, p0, Lcom/nokia/maps/bv;->ax:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nokia/maps/bv;->ax:F

    .line 491
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    .line 492
    iget-object v2, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    .line 493
    iget v6, p0, Lcom/nokia/maps/bv;->ax:F

    int-to-float v7, v2

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    iget v6, p0, Lcom/nokia/maps/bv;->aw:F

    int-to-float v7, v0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    move v0, v1

    move v2, v3

    .line 506
    :goto_1
    new-instance v6, Lcom/nokia/maps/ev;

    iget-object v7, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    invoke-virtual {v7}, Lcom/nokia/maps/ev;->b()I

    move-result v7

    invoke-direct {v6, v2, v0, v7}, Lcom/nokia/maps/ev;-><init>(FFI)V

    .line 509
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    invoke-virtual {v0, v2, v6}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/ev;Lcom/nokia/maps/ev;)V

    .line 511
    new-instance v0, Lcom/nokia/maps/ev;

    iget-object v2, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    invoke-virtual {v2}, Lcom/nokia/maps/ev;->b()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/nokia/maps/ev;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    .line 512
    iput-wide v4, p0, Lcom/nokia/maps/bv;->i:J

    .line 514
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 515
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->n()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ec;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/ec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ec;->a(Z)V

    .line 523
    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 495
    :cond_8
    iget v6, p0, Lcom/nokia/maps/bv;->ax:F

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-lez v2, :cond_9

    .line 496
    iget-object v0, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    iget v0, v0, Lcom/nokia/maps/ev;->x:F

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 500
    :cond_9
    iget v2, p0, Lcom/nokia/maps/bv;->aw:F

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_a

    iget v0, p0, Lcom/nokia/maps/bv;->aw:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/nokia/maps/bv;->ax:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    .line 502
    :cond_a
    iget-object v0, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    iget v0, v0, Lcom/nokia/maps/ev;->y:F

    move v2, v3

    goto :goto_1

    .line 519
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->j:Z

    .line 520
    new-instance v0, Lcom/nokia/maps/ev;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/ev;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    goto :goto_2

    :cond_c
    move v0, v1

    move v2, v3

    goto :goto_1
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 527
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    invoke-virtual {v1}, Lcom/nokia/maps/cr;->a()V

    .line 528
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, v1, Lcom/nokia/maps/cr;->i:F

    .line 529
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, v1, Lcom/nokia/maps/cr;->j:F

    .line 530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 532
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->q:Z

    if-nez v1, :cond_0

    .line 533
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->j(Landroid/view/MotionEvent;)V

    .line 535
    :cond_0
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->q:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->U:Z

    if-eqz v1, :cond_1

    .line 536
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->n(Landroid/view/MotionEvent;)V

    .line 538
    :cond_1
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->d:Z

    if-eqz v1, :cond_4

    .line 539
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->S:Z

    if-eqz v1, :cond_2

    .line 540
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->k(Landroid/view/MotionEvent;)V

    .line 542
    :cond_2
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->Q:Z

    if-eqz v1, :cond_3

    .line 543
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->m(Landroid/view/MotionEvent;)V

    .line 545
    :cond_3
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->T:Z

    if-eqz v1, :cond_4

    .line 546
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->l(Landroid/view/MotionEvent;)V

    .line 551
    :cond_4
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->an:Z

    if-nez v1, :cond_5

    .line 552
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput-boolean v0, v1, Lcom/nokia/maps/cr;->c:Z

    .line 555
    :cond_5
    iget-wide v4, p0, Lcom/nokia/maps/bv;->ap:J

    sub-long v4, v2, v4

    .line 556
    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 558
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->g()V

    .line 559
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->j()V

    .line 563
    :cond_6
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->ao:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->S:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->T:Z

    if-nez v1, :cond_12

    .line 566
    :cond_7
    iget-wide v4, p0, Lcom/nokia/maps/bv;->ap:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 567
    iput-boolean v0, p0, Lcom/nokia/maps/bv;->al:Z

    .line 568
    iput-boolean v0, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 569
    iput v8, p0, Lcom/nokia/maps/bv;->ag:F

    .line 570
    iput v9, p0, Lcom/nokia/maps/bv;->ah:F

    .line 572
    :cond_8
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->ak:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/nokia/maps/bv;->ai:F

    .line 573
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/nokia/maps/bv;->aq:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    .line 576
    iput-boolean v0, p0, Lcom/nokia/maps/bv;->al:Z

    .line 577
    iput-boolean v0, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 578
    iput v8, p0, Lcom/nokia/maps/bv;->ag:F

    .line 579
    iput v9, p0, Lcom/nokia/maps/bv;->ah:F

    .line 582
    :cond_9
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->al:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/nokia/maps/bv;->aj:F

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_a

    .line 583
    iput-boolean v0, p0, Lcom/nokia/maps/bv;->al:Z

    .line 584
    iput-boolean v0, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 585
    iput v8, p0, Lcom/nokia/maps/bv;->ag:F

    .line 586
    iput v9, p0, Lcom/nokia/maps/bv;->ah:F

    .line 589
    :cond_a
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->al:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/nokia/maps/bv;->aj:F

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v4, v6

    if-gez v1, :cond_b

    .line 590
    iput-boolean v0, p0, Lcom/nokia/maps/bv;->al:Z

    .line 591
    iput-boolean v0, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 592
    iput v8, p0, Lcom/nokia/maps/bv;->ag:F

    .line 593
    iput v9, p0, Lcom/nokia/maps/bv;->ah:F

    .line 597
    :cond_b
    iget v1, p0, Lcom/nokia/maps/bv;->ag:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/nokia/maps/bv;->ar:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_c

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->ak:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->al:Z

    if-nez v1, :cond_c

    .line 600
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput-boolean v0, v1, Lcom/nokia/maps/cr;->a:Z

    .line 601
    iput-boolean v10, p0, Lcom/nokia/maps/bv;->al:Z

    .line 602
    invoke-direct {p0}, Lcom/nokia/maps/bv;->C()V

    .line 604
    iput v8, p0, Lcom/nokia/maps/bv;->ai:F

    .line 605
    iput v9, p0, Lcom/nokia/maps/bv;->aj:F

    .line 609
    :cond_c
    const v1, 0x3f8ccccd    # 1.1f

    iget v4, p0, Lcom/nokia/maps/bv;->ah:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_d

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->al:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->ak:Z

    if-nez v1, :cond_d

    .line 610
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput-boolean v0, v1, Lcom/nokia/maps/cr;->b:Z

    .line 611
    iput-boolean v10, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 612
    invoke-direct {p0}, Lcom/nokia/maps/bv;->B()V

    .line 614
    iput v8, p0, Lcom/nokia/maps/bv;->ai:F

    .line 615
    iput v9, p0, Lcom/nokia/maps/bv;->aj:F

    .line 619
    :cond_d
    const v1, 0x3f666666    # 0.9f

    iget v4, p0, Lcom/nokia/maps/bv;->ah:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_e

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->al:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/nokia/maps/bv;->ak:Z

    if-nez v1, :cond_e

    .line 620
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput-boolean v0, v1, Lcom/nokia/maps/cr;->b:Z

    .line 621
    iput-boolean v10, p0, Lcom/nokia/maps/bv;->ak:Z

    .line 622
    invoke-direct {p0}, Lcom/nokia/maps/bv;->B()V

    .line 624
    iput v8, p0, Lcom/nokia/maps/bv;->ai:F

    .line 625
    iput v9, p0, Lcom/nokia/maps/bv;->aj:F

    .line 632
    :cond_e
    :goto_0
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->ak:Z

    if-eqz v1, :cond_f

    .line 633
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput v8, v1, Lcom/nokia/maps/cr;->f:F

    .line 635
    :cond_f
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->al:Z

    if-eqz v1, :cond_10

    .line 636
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v1, Lcom/nokia/maps/cr;->d:D

    .line 639
    :cond_10
    invoke-direct {p0}, Lcom/nokia/maps/bv;->u()V

    .line 641
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->Y:Z

    if-eqz v1, :cond_11

    .line 642
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->o(Landroid/view/MotionEvent;)V

    .line 646
    :cond_11
    iget-object v1, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 648
    :goto_1
    if-ge v0, v1, :cond_13

    .line 649
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 650
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 651
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 652
    iget-object v7, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    new-instance v8, Lcom/nokia/maps/ev;

    invoke-direct {v8, v5, v6, v4}, Lcom/nokia/maps/ev;-><init>(FFI)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 628
    :cond_12
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    invoke-direct {p0, v1}, Lcom/nokia/maps/bv;->a(Lcom/nokia/maps/cr;)V

    goto :goto_0

    .line 654
    :cond_13
    iput-wide v2, p0, Lcom/nokia/maps/bv;->ap:J

    .line 655
    return v10
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 659
    iget-object v0, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 665
    :cond_0
    new-instance v6, Lcom/nokia/maps/ev;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v6, v0, v1, v4}, Lcom/nokia/maps/ev;-><init>(FFI)V

    .line 666
    new-instance v7, Lcom/nokia/maps/ev;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v7, v0, v1, v3}, Lcom/nokia/maps/ev;-><init>(FFI)V

    .line 667
    iget-object v0, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/ev;

    .line 668
    iget-object v1, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nokia/maps/ev;

    .line 671
    invoke-virtual {v6, v7}, Lcom/nokia/maps/ev;->c(Lcom/nokia/maps/ev;)D

    move-result-wide v8

    .line 672
    invoke-virtual {v0, v1}, Lcom/nokia/maps/ev;->c(Lcom/nokia/maps/ev;)D

    move-result-wide v10

    .line 674
    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 677
    iget-wide v10, p0, Lcom/nokia/maps/bv;->z:D

    cmpl-double v2, v8, v10

    if-lez v2, :cond_a

    move v2, v3

    .line 684
    :goto_1
    invoke-static {v0, v1, v6, v7}, Lcom/nokia/maps/ev;->a(Lcom/nokia/maps/ev;Lcom/nokia/maps/ev;Lcom/nokia/maps/ev;Lcom/nokia/maps/ev;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 686
    iget v5, p0, Lcom/nokia/maps/bv;->D:F

    float-to-double v10, v5

    cmpl-double v5, v8, v10

    if-lez v5, :cond_9

    move v5, v3

    .line 693
    :goto_2
    invoke-virtual {v6, v0}, Lcom/nokia/maps/ev;->e(Lcom/nokia/maps/ev;)F

    move-result v8

    .line 694
    invoke-virtual {v7, v1}, Lcom/nokia/maps/ev;->e(Lcom/nokia/maps/ev;)F

    move-result v9

    .line 695
    invoke-virtual {v6, v0}, Lcom/nokia/maps/ev;->d(Lcom/nokia/maps/ev;)F

    move-result v6

    .line 696
    invoke-virtual {v7, v1}, Lcom/nokia/maps/ev;->d(Lcom/nokia/maps/ev;)F

    move-result v7

    .line 702
    cmpg-float v0, v8, v12

    if-gez v0, :cond_4

    move v1, v3

    :goto_3
    cmpg-float v0, v9, v12

    if-gez v0, :cond_5

    move v0, v3

    :goto_4
    if-ne v1, v0, :cond_2

    cmpg-float v0, v6, v12

    if-gez v0, :cond_6

    move v1, v3

    :goto_5
    cmpg-float v0, v7, v12

    if-gez v0, :cond_7

    move v0, v3

    :goto_6
    if-eq v1, v0, :cond_1

    add-float v0, v6, v7

    .line 704
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/nokia/maps/bv;->H:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 707
    :cond_1
    add-float v0, v8, v9

    div-float/2addr v0, v13

    .line 708
    add-float v1, v6, v7

    div-float/2addr v1, v13

    .line 711
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, Lcom/nokia/maps/bv;->G:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2

    .line 712
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/nokia/maps/bv;->H:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    move v4, v3

    .line 719
    :cond_2
    if-eq v2, v5, :cond_8

    if-nez v4, :cond_8

    .line 721
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->d:Z

    .line 729
    :cond_3
    :goto_7
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->a()V

    goto/16 :goto_0

    :cond_4
    move v1, v4

    .line 702
    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_4

    :cond_6
    move v1, v4

    goto :goto_5

    :cond_7
    move v0, v4

    goto :goto_6

    .line 725
    :cond_8
    if-nez v2, :cond_3

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    .line 727
    iput-boolean v3, p0, Lcom/nokia/maps/bv;->q:Z

    goto :goto_7

    :cond_9
    move v5, v4

    goto :goto_2

    :cond_a
    move v2, v4

    goto :goto_1
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 734
    iget-object v0, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bv;->q:Z

    if-eqz v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->d:Z

    if-eqz v0, :cond_0

    .line 740
    new-instance v2, Lcom/nokia/maps/ev;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v2, v0, v1, v4}, Lcom/nokia/maps/ev;-><init>(FFI)V

    .line 741
    new-instance v3, Lcom/nokia/maps/ev;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v3, v0, v1, v8}, Lcom/nokia/maps/ev;-><init>(FFI)V

    .line 743
    iget-object v0, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ev;

    .line 744
    iget-object v1, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/ev;

    .line 746
    invoke-virtual {v2, v3}, Lcom/nokia/maps/ev;->c(Lcom/nokia/maps/ev;)D

    move-result-wide v4

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ev;->c(Lcom/nokia/maps/ev;)D

    move-result-wide v0

    div-double v0, v4, v0

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 750
    iget-boolean v6, p0, Lcom/nokia/maps/bv;->ak:Z

    if-nez v6, :cond_2

    .line 751
    iget v6, p0, Lcom/nokia/maps/bv;->ah:F

    float-to-double v6, v6

    mul-double/2addr v6, v0

    double-to-float v6, v6

    iput v6, p0, Lcom/nokia/maps/bv;->ah:F

    .line 754
    :cond_2
    iget-boolean v6, p0, Lcom/nokia/maps/bv;->al:Z

    if-eqz v6, :cond_3

    .line 755
    iget v6, p0, Lcom/nokia/maps/bv;->aj:F

    float-to-double v6, v6

    mul-double/2addr v6, v0

    double-to-float v6, v6

    iput v6, p0, Lcom/nokia/maps/bv;->aj:F

    .line 760
    :cond_3
    iget v6, p0, Lcom/nokia/maps/bv;->B:F

    float-to-double v6, v6

    cmpl-double v6, v4, v6

    if-gtz v6, :cond_4

    iget v6, p0, Lcom/nokia/maps/bv;->C:F

    float-to-double v6, v6

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_4

    iget v4, p0, Lcom/nokia/maps/bv;->ah:F

    float-to-double v4, v4

    const-wide v6, 0x3fee666666666666L    # 0.95

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_4

    iget v4, p0, Lcom/nokia/maps/bv;->ah:F

    float-to-double v4, v4

    const-wide v6, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 763
    :cond_4
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v2, Lcom/nokia/maps/ev;->x:F

    iget v6, v3, Lcom/nokia/maps/ev;->x:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v9

    iget v2, v2, Lcom/nokia/maps/ev;->y:F

    iget v3, v3, Lcom/nokia/maps/ev;->y:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v9

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 765
    iget-object v2, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput-boolean v8, v2, Lcom/nokia/maps/cr;->a:Z

    .line 766
    iget-object v2, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput-wide v0, v2, Lcom/nokia/maps/cr;->d:D

    .line 767
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput-object v4, v0, Lcom/nokia/maps/cr;->e:Landroid/graphics/PointF;

    goto/16 :goto_0
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/high16 v11, 0x43b40000    # 360.0f

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 781
    iget-object v0, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bv;->q:Z

    if-eqz v0, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->d:Z

    if-nez v0, :cond_3

    .line 789
    iget-object v0, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/ev;

    .line 790
    iget-object v1, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nokia/maps/ev;

    .line 795
    :goto_1
    new-instance v3, Lcom/nokia/maps/ev;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v3, v2, v4, v5}, Lcom/nokia/maps/ev;-><init>(FFI)V

    .line 796
    new-instance v4, Lcom/nokia/maps/ev;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v4, v2, v5, v8}, Lcom/nokia/maps/ev;-><init>(FFI)V

    .line 797
    invoke-virtual {v0, v1}, Lcom/nokia/maps/ev;->b(Lcom/nokia/maps/ev;)D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/nokia/maps/bv;->b(D)F

    move-result v2

    .line 798
    invoke-virtual {v3, v4}, Lcom/nokia/maps/ev;->b(Lcom/nokia/maps/ev;)D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/nokia/maps/bv;->b(D)F

    move-result v5

    .line 802
    cmpl-float v6, v2, v10

    if-lez v6, :cond_4

    cmpg-float v6, v5, v9

    if-gez v6, :cond_4

    .line 804
    sub-float v2, v11, v2

    add-float/2addr v2, v5

    .line 813
    :goto_2
    invoke-static {v0, v1, v3, v4}, Lcom/nokia/maps/ev;->a(Lcom/nokia/maps/ev;Lcom/nokia/maps/ev;Lcom/nokia/maps/ev;Lcom/nokia/maps/ev;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 816
    iget v3, p0, Lcom/nokia/maps/bv;->E:F

    float-to-double v4, v3

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput-boolean v8, v0, Lcom/nokia/maps/cr;->b:Z

    .line 818
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput v2, v0, Lcom/nokia/maps/cr;->f:F

    .line 820
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->al:Z

    if-nez v0, :cond_2

    .line 821
    iget v0, p0, Lcom/nokia/maps/bv;->ag:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nokia/maps/bv;->ag:F

    .line 823
    :cond_2
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->ak:Z

    if-eqz v0, :cond_0

    .line 824
    iget v0, p0, Lcom/nokia/maps/bv;->ai:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nokia/maps/bv;->ai:F

    goto :goto_0

    .line 792
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ev;

    .line 793
    iget-object v1, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/ev;

    goto :goto_1

    .line 805
    :cond_4
    cmpg-float v6, v2, v9

    if-gez v6, :cond_5

    cmpl-float v6, v5, v10

    if-lez v6, :cond_5

    .line 807
    sub-float v5, v11, v5

    add-float/2addr v2, v5

    .line 808
    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v2, v5

    goto :goto_2

    .line 810
    :cond_5
    sub-float v2, v5, v2

    goto :goto_2
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 830
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bv;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    new-instance v2, Lcom/nokia/maps/ev;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v2, v0, v1, v4}, Lcom/nokia/maps/ev;-><init>(FFI)V

    .line 835
    new-instance v3, Lcom/nokia/maps/ev;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v3, v0, v1, v7}, Lcom/nokia/maps/ev;-><init>(FFI)V

    .line 836
    iget-object v0, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ev;

    .line 837
    iget-object v1, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/ev;

    .line 841
    iget v4, v2, Lcom/nokia/maps/ev;->x:F

    iget v5, v0, Lcom/nokia/maps/ev;->x:F

    sub-float/2addr v4, v5

    iget v5, v3, Lcom/nokia/maps/ev;->x:F

    iget v6, v1, Lcom/nokia/maps/ev;->x:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    div-float/2addr v4, v9

    .line 842
    iget v2, v2, Lcom/nokia/maps/ev;->y:F

    iget v0, v0, Lcom/nokia/maps/ev;->y:F

    sub-float v0, v2, v0

    iget v2, v3, Lcom/nokia/maps/ev;->y:F

    iget v1, v1, Lcom/nokia/maps/ev;->y:F

    sub-float v1, v2, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v9

    .line 843
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_0

    .line 845
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput-boolean v7, v1, Lcom/nokia/maps/cr;->c:Z

    .line 846
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput v4, v1, Lcom/nokia/maps/cr;->g:F

    .line 847
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput v0, v1, Lcom/nokia/maps/cr;->h:F

    goto :goto_0
.end method

.method private n(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 945
    iget-object v0, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bv;->d:Z

    if-eqz v0, :cond_1

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->q:Z

    if-nez v0, :cond_3

    .line 954
    iget-object v0, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/ev;

    .line 955
    iget-object v1, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nokia/maps/ev;

    .line 960
    :goto_1
    new-instance v2, Lcom/nokia/maps/ev;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/nokia/maps/ev;-><init>(FFI)V

    .line 961
    new-instance v3, Lcom/nokia/maps/ev;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v3, v4, v5, v6}, Lcom/nokia/maps/ev;-><init>(FFI)V

    .line 963
    invoke-virtual {v2, v0}, Lcom/nokia/maps/ev;->d(Lcom/nokia/maps/ev;)F

    move-result v0

    .line 964
    invoke-virtual {v3, v1}, Lcom/nokia/maps/ev;->d(Lcom/nokia/maps/ev;)F

    move-result v1

    .line 965
    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 967
    iget-object v1, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->getTilt()F

    move-result v1

    .line 969
    iget v2, p0, Lcom/nokia/maps/bv;->F:F

    mul-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    .line 970
    invoke-direct {p0, v0}, Lcom/nokia/maps/bv;->d(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 973
    sub-float v0, v1, v0

    .line 974
    sget v1, Lcom/nokia/maps/bv;->N:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 975
    sget v0, Lcom/nokia/maps/bv;->N:F

    .line 979
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/MapImpl;->b(F)V

    goto :goto_0

    .line 957
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ev;

    .line 958
    iget-object v1, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/ev;

    goto :goto_1

    .line 976
    :cond_4
    sget v1, Lcom/nokia/maps/bv;->M:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 977
    sget v0, Lcom/nokia/maps/bv;->M:F

    goto :goto_2
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 983
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->J:Z

    if-nez v0, :cond_1

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/bv;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/nokia/maps/bv;->K:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/ev;

    iget-object v1, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    .line 987
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/ev;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ev;->c(Lcom/nokia/maps/ev;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/bv;->L:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/ev;

    iget-object v1, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    const/4 v2, 0x1

    .line 989
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/ev;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ev;->c(Lcom/nokia/maps/ev;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/bv;->L:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 990
    :cond_2
    iput-boolean v4, p0, Lcom/nokia/maps/bv;->J:Z

    goto :goto_0
.end method

.method private p(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 997
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic s()D
    .locals 2

    .prologue
    .line 35
    sget-wide v0, Lcom/nokia/maps/bv;->P:D

    return-wide v0
.end method

.method static synthetic t()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/nokia/maps/bv;->x:I

    return v0
.end method

.method private u()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 851
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->q:Z

    if-nez v0, :cond_c

    .line 854
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v0, v0, Lcom/nokia/maps/cr;->a:Z

    if-eqz v0, :cond_11

    .line 855
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-wide v0, v0, Lcom/nokia/maps/cr;->d:D

    double-to-float v0, v0

    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-object v1, v1, Lcom/nokia/maps/cr;->e:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bv;->a(FLandroid/graphics/PointF;)Z

    move-result v0

    .line 858
    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v1, v1, Lcom/nokia/maps/cr;->b:Z

    if-eqz v1, :cond_10

    .line 859
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget v1, v1, Lcom/nokia/maps/cr;->f:F

    invoke-direct {p0, v1}, Lcom/nokia/maps/bv;->c(F)Z

    move-result v1

    .line 861
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v2, v2, Lcom/nokia/maps/cr;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/nokia/maps/bv;->j:Z

    if-nez v2, :cond_0

    .line 862
    iput-boolean v6, p0, Lcom/nokia/maps/bv;->j:Z

    .line 863
    invoke-direct {p0}, Lcom/nokia/maps/bv;->w()V

    .line 865
    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v2, v2, Lcom/nokia/maps/cr;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    .line 866
    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v2, Lcom/nokia/maps/cr;->d:D

    .line 868
    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v2, v2, Lcom/nokia/maps/cr;->b:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    .line 869
    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iput v3, v2, Lcom/nokia/maps/cr;->f:F

    .line 871
    :cond_4
    iget-boolean v2, p0, Lcom/nokia/maps/bv;->d:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v2, v2, Lcom/nokia/maps/cr;->a:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v0, v0, Lcom/nokia/maps/cr;->b:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v0, v0, Lcom/nokia/maps/cr;->c:Z

    if-eqz v0, :cond_b

    .line 883
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v0, v0, Lcom/nokia/maps/cr;->b:Z

    if-eqz v0, :cond_8

    .line 884
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget v0, v0, Lcom/nokia/maps/cr;->f:F

    invoke-virtual {p0, v0}, Lcom/nokia/maps/bv;->a(F)V

    .line 886
    :cond_8
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v0, v0, Lcom/nokia/maps/cr;->a:Z

    if-eqz v0, :cond_9

    .line 887
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-wide v0, v0, Lcom/nokia/maps/cr;->d:D

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bv;->a(D)V

    .line 890
    :cond_9
    invoke-direct {p0}, Lcom/nokia/maps/bv;->v()V

    .line 894
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->d()Landroid/graphics/PointF;

    move-result-object v0

    .line 895
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 896
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 898
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v0, v0, Lcom/nokia/maps/cr;->c:Z

    if-ne v0, v6, :cond_e

    .line 899
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->aa:Z

    if-ne v0, v6, :cond_d

    .line 901
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    iget-object v3, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget v3, v3, Lcom/nokia/maps/cr;->g:F

    iget-object v4, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget v4, v4, Lcom/nokia/maps/cr;->h:F

    iget-object v5, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-wide v8, v5, Lcom/nokia/maps/cr;->d:D

    double-to-float v5, v8

    iget-object v6, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget v6, v6, Lcom/nokia/maps/cr;->f:F

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    .line 918
    :goto_2
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 919
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->n()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ec;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/ec;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/nokia/maps/ec;->a(Z)V

    .line 921
    :cond_a
    iput-boolean v7, p0, Lcom/nokia/maps/bv;->J:Z

    .line 923
    :cond_b
    iget-object v0, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v0, v0, Lcom/nokia/maps/cr;->c:Z

    if-eqz v0, :cond_c

    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/bv;->i:J

    .line 925
    iget-object v0, p0, Lcom/nokia/maps/bv;->r:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ev;

    iput-object v0, p0, Lcom/nokia/maps/bv;->h:Lcom/nokia/maps/ev;

    .line 928
    :cond_c
    return-void

    .line 905
    :cond_d
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget v1, v1, Lcom/nokia/maps/cr;->i:F

    iget-object v2, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget v2, v2, Lcom/nokia/maps/cr;->j:F

    iget-object v3, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget v3, v3, Lcom/nokia/maps/cr;->g:F

    iget-object v4, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget v4, v4, Lcom/nokia/maps/cr;->h:F

    iget-object v5, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-wide v8, v5, Lcom/nokia/maps/cr;->d:D

    double-to-float v5, v8

    iget-object v6, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget v6, v6, Lcom/nokia/maps/cr;->f:F

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    goto :goto_2

    .line 910
    :cond_e
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->aa:Z

    if-ne v0, v6, :cond_f

    .line 911
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    iget-object v4, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-wide v4, v4, Lcom/nokia/maps/cr;->d:D

    double-to-float v5, v4

    iget-object v4, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget v6, v4, Lcom/nokia/maps/cr;->f:F

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    goto :goto_2

    .line 914
    :cond_f
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/bv;->am:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/nokia/maps/bv;->am:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-wide v4, v4, Lcom/nokia/maps/cr;->d:D

    double-to-float v5, v4

    iget-object v4, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget v6, v4, Lcom/nokia/maps/cr;->f:F

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    goto :goto_2

    :cond_10
    move v1, v7

    goto/16 :goto_1

    :cond_11
    move v0, v7

    goto/16 :goto_0
.end method

.method private v()V
    .locals 6

    .prologue
    .line 931
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v0

    double-to-float v0, v0

    .line 932
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-boolean v1, v1, Lcom/nokia/maps/cr;->a:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x41300000    # 11.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 934
    const-wide v2, 0x3f3a36e2eb1c432dL    # 4.0E-4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide v4, 0x3f88fc504816f007L    # 0.0122

    float-to-double v0, v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    const-wide v2, 0x3ff198c7e28240b8L    # 1.0998

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 935
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-wide v2, v1, Lcom/nokia/maps/cr;->d:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 936
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-wide v2, v1, Lcom/nokia/maps/cr;->d:D

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/nokia/maps/cr;->d:D

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 938
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/bv;->s:Lcom/nokia/maps/cr;

    iget-wide v2, v1, Lcom/nokia/maps/cr;->d:D

    float-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/nokia/maps/cr;->d:D

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1171
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPanStart()V

    goto :goto_0

    .line 1173
    :cond_0
    new-instance v0, Lcom/nokia/maps/bv$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bv$1;-><init>(Lcom/nokia/maps/bv;)V

    .line 1181
    invoke-static {}, Lcom/nokia/maps/MapSettings;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1182
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1186
    :goto_1
    return-void

    .line 1184
    :cond_1
    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1190
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPanEnd()V

    goto :goto_0

    .line 1192
    :cond_0
    new-instance v0, Lcom/nokia/maps/bv$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bv$2;-><init>(Lcom/nokia/maps/bv;)V

    .line 1200
    invoke-static {}, Lcom/nokia/maps/MapSettings;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1201
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1205
    :goto_1
    return-void

    .line 1203
    :cond_1
    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1356
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressRelease()V

    goto :goto_0

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1359
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressRelease()V

    goto :goto_1

    .line 1361
    :cond_1
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1385
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationStart()V

    goto :goto_0

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1388
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationStart()V

    goto :goto_1

    .line 1390
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1569
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bv;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bv;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bv;->q:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1570
    :goto_0
    iget-boolean v1, p0, Lcom/nokia/maps/bv;->Z:Z

    if-eq v1, v0, :cond_1

    .line 1571
    iput-boolean v0, p0, Lcom/nokia/maps/bv;->Z:Z

    .line 1572
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->Z:Z

    invoke-direct {p0, v0}, Lcom/nokia/maps/bv;->a(Z)V

    .line 1574
    :cond_1
    return-void

    .line 1569
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(FFFF)V
    .locals 7

    .prologue
    .line 1019
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    .line 1021
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    .line 1026
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    .line 1027
    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bv;->am:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 1024
    iget-object v0, p0, Lcom/nokia/maps/bv;->am:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 1

    .prologue
    .line 1136
    if-eqz p1, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/nokia/maps/bv;->aB:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1139
    :cond_0
    return-void
.end method

.method protected a(Lcom/nokia/maps/ev;Lcom/nokia/maps/ev;)V
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/ev;Lcom/nokia/maps/ev;)V

    .line 1013
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 184
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/nokia/maps/bv;->t:Landroid/util/Pair;

    if-nez v0, :cond_a

    .line 189
    iget-object v0, p0, Lcom/nokia/maps/bv;->w:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 193
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nokia/maps/bv;->av:J

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v7, :cond_1

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 200
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 227
    :cond_1
    :goto_1
    return v0

    .line 201
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 202
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 204
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 206
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x105

    if-ne v2, v3, :cond_7

    .line 209
    :cond_6
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 210
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x106

    if-ne v2, v3, :cond_9

    .line 212
    :cond_8
    invoke-direct {p0, p1}, Lcom/nokia/maps/bv;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 214
    :cond_9
    sget-object v2, Lcom/nokia/maps/bv;->a:Ljava/lang/String;

    const-string/jumbo v3, "Unhandled event"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method public addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
    .locals 1

    .prologue
    .line 1155
    if-eqz p1, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1158
    iget-object v0, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1160
    :cond_0
    return-void
.end method

.method public addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V
    .locals 1

    .prologue
    .line 2235
    if-eqz p1, :cond_0

    .line 2236
    if-eqz p3, :cond_1

    .line 2238
    iget-object v0, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2239
    iget-object v0, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 2246
    :cond_0
    :goto_0
    return-void

    .line 2242
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2243
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bv;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2216
    return-void
.end method

.method protected b(F)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2201
    iget v0, p0, Lcom/nokia/maps/bv;->aG:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/nokia/maps/bv;->aE:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/nokia/maps/bv;->aF:F

    sub-float v6, v0, v1

    .line 2203
    iget v0, p0, Lcom/nokia/maps/bv;->aF:F

    add-float/2addr v0, v6

    iput v0, p0, Lcom/nokia/maps/bv;->aF:F

    .line 2208
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    .line 2209
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    .line 2210
    iget-object v0, p0, Lcom/nokia/maps/bv;->b:Lcom/nokia/maps/MapImpl;

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    .line 2211
    return-void
.end method

.method public b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 1

    .prologue
    .line 1143
    if-eqz p1, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/nokia/maps/bv;->aB:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1146
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 2221
    return-void
.end method

.method public cancelKineticPanning()V
    .locals 0

    .prologue
    .line 2230
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->n()V

    .line 2231
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 2226
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 1001
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->j:Z

    .line 1002
    invoke-super {p0}, Lcom/nokia/maps/aa;->e()V

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    invoke-direct {p0}, Lcom/nokia/maps/bv;->x()V

    .line 1006
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bv;->v:Z

    .line 1008
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/bv;->a()V

    .line 1009
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 1030
    invoke-direct {p0}, Lcom/nokia/maps/bv;->E()V

    .line 1031
    return-void
.end method

.method public isDoubleTapEnabled()Z
    .locals 1

    .prologue
    .line 1495
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->W:Z

    return v0
.end method

.method public isFixedMapCenterOnMapRotateZoom()Z
    .locals 1

    .prologue
    .line 2076
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->aa:Z

    return v0
.end method

.method public isKineticFlickEnabled()Z
    .locals 1

    .prologue
    .line 1440
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->R:Z

    return v0
.end method

.method public isLongPressEnabled()Z
    .locals 1

    .prologue
    .line 1506
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->X:Z

    return v0
.end method

.method public isPanningEnabled()Z
    .locals 1

    .prologue
    .line 1429
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->Q:Z

    return v0
.end method

.method public isPinchEnabled()Z
    .locals 1

    .prologue
    .line 1451
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->S:Z

    return v0
.end method

.method public isRotateEnabled()Z
    .locals 1

    .prologue
    .line 1462
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->T:Z

    return v0
.end method

.method public isSingleTapEnabled()Z
    .locals 1

    .prologue
    .line 1484
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->V:Z

    return v0
.end method

.method public isTiltEnabled()Z
    .locals 1

    .prologue
    .line 1473
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->U:Z

    return v0
.end method

.method public isTwoFingerPanningEnabled()Z
    .locals 1

    .prologue
    .line 2057
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->an:Z

    return v0
.end method

.method public isTwoFingerTapEnabled()Z
    .locals 1

    .prologue
    .line 1517
    iget-boolean v0, p0, Lcom/nokia/maps/bv;->Y:Z

    return v0
.end method

.method public removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
    .locals 1

    .prologue
    .line 1163
    if-eqz p1, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/nokia/maps/bv;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1165
    iget-object v0, p0, Lcom/nokia/maps/bv;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1167
    :cond_0
    return-void
.end method

.method public setAllGesturesEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1577
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bv;->setSingleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1578
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bv;->setDoubleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1579
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bv;->setPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1580
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bv;->setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1581
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bv;->setTiltEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1582
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bv;->setLongPressEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1583
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bv;->setPinchEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1584
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bv;->setTwoFingerTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1585
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bv;->setRotateEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1586
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bv;->setTwoFingerPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1587
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bv;->setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1588
    return-object p0
.end method

.method public setDoubleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1489
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->W:Z

    .line 1490
    return-object p0
.end method

.method public setFixedMapCenterOnMapRotateZoom(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 2066
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->aa:Z

    .line 2067
    return-object p0
.end method

.method public setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1434
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->R:Z

    .line 1435
    return-object p0
.end method

.method public setLongPressEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1500
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->X:Z

    .line 1501
    return-object p0
.end method

.method public setPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1423
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->Q:Z

    .line 1424
    return-object p0
.end method

.method public setPinchEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1445
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->S:Z

    .line 1446
    return-object p0
.end method

.method public setRotateEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1456
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->T:Z

    .line 1457
    return-object p0
.end method

.method public setSingleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1478
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->V:Z

    .line 1479
    return-object p0
.end method

.method public setTiltEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1467
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->U:Z

    .line 1468
    return-object p0
.end method

.method public setTwoFingerPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 2047
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->an:Z

    .line 2048
    return-object p0
.end method

.method public setTwoFingerTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1511
    iput-boolean p1, p0, Lcom/nokia/maps/bv;->Y:Z

    .line 1512
    return-object p0
.end method
