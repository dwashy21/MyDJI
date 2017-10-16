.class final Lcom/here/android/mpa/urbanmobility/Place$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Place;
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
        "Lcom/here/android/mpa/urbanmobility/Place;",
        "Lcom/nokia/maps/a/ak;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/ak;)Lcom/here/android/mpa/urbanmobility/Place;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Place;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/urbanmobility/Place;-><init>(Lcom/nokia/maps/a/ak;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    check-cast p1, Lcom/nokia/maps/a/ak;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/Place$1;->a(Lcom/nokia/maps/a/ak;)Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v0

    return-object v0
.end method
