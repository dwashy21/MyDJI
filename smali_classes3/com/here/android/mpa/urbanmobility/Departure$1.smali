.class final Lcom/here/android/mpa/urbanmobility/Departure$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Departure;
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
        "Lcom/here/android/mpa/urbanmobility/Departure;",
        "Lcom/nokia/maps/a/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/u;)Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/urbanmobility/Departure;-><init>(Lcom/nokia/maps/a/u;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lcom/nokia/maps/a/u;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/Departure$1;->a(Lcom/nokia/maps/a/u;)Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v0

    return-object v0
.end method
