.class final Lcom/here/android/mpa/urbanmobility/Station$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Station;
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
        "Lcom/here/android/mpa/urbanmobility/Station;",
        "Lcom/nokia/maps/a/aw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/aw;)Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Station;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/urbanmobility/Station;-><init>(Lcom/nokia/maps/a/aw;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lcom/nokia/maps/a/aw;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/Station$1;->a(Lcom/nokia/maps/a/aw;)Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    return-object v0
.end method
