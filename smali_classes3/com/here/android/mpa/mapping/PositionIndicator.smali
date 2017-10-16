.class public final Lcom/here/android/mpa/mapping/PositionIndicator;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/here/android/mpa/mapping/PositionIndicator$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/PositionIndicator$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/PositionIndicator$2;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/PositionIndicator$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ec;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 179
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ec;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/ec;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ec;Lcom/here/android/mpa/mapping/PositionIndicator$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/PositionIndicator;-><init>(Lcom/nokia/maps/ec;)V

    return-void
.end method


# virtual methods
.method public getAccuracyIndicatorColor()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/ec;

    invoke-virtual {v0}, Lcom/nokia/maps/ec;->d()I

    move-result v0

    return v0
.end method

.method public getMarker()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/ec;

    invoke-virtual {v0}, Lcom/nokia/maps/ec;->a()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/ec;

    invoke-virtual {v0}, Lcom/nokia/maps/ec;->e()I

    move-result v0

    return v0
.end method

.method public isAccuracyIndicatorVisible()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/ec;

    invoke-virtual {v0}, Lcom/nokia/maps/ec;->c()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/ec;

    invoke-virtual {v0}, Lcom/nokia/maps/ec;->b()Z

    move-result v0

    return v0
.end method

.method public setAccuracyIndicatorColor(I)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/ec;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ec;->a(I)V

    .line 117
    return-object p0
.end method

.method public setAccuracyIndicatorVisible(Z)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/ec;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ec;->c(Z)V

    .line 91
    return-object p0
.end method

.method public setMarker(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/ec;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ec;->a(Lcom/here/android/mpa/common/Image;)V

    .line 40
    return-object p0
.end method

.method public setVisible(Z)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/ec;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ec;->b(Z)V

    .line 62
    return-object p0
.end method

.method public setZIndex(I)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/ec;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ec;->b(I)V

    .line 155
    return-object p0
.end method
