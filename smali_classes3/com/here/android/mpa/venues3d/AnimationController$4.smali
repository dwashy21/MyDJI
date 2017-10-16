.class final Lcom/here/android/mpa/venues3d/AnimationController$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/AnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/ar",
        "<",
        "Lcom/here/android/mpa/venues3d/AnimationController;",
        "Lcom/nokia/maps/AnimationControllerImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/AnimationControllerImpl;)Lcom/here/android/mpa/venues3d/AnimationController;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p1, :cond_0

    .line 162
    new-instance v0, Lcom/here/android/mpa/venues3d/AnimationController;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/venues3d/AnimationController;-><init>(Lcom/nokia/maps/AnimationControllerImpl;)V

    .line 164
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    check-cast p1, Lcom/nokia/maps/AnimationControllerImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/AnimationController$4;->a(Lcom/nokia/maps/AnimationControllerImpl;)Lcom/here/android/mpa/venues3d/AnimationController;

    move-result-object v0

    return-object v0
.end method
