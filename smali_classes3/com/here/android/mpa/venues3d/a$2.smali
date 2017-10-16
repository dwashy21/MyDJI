.class final Lcom/here/android/mpa/venues3d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/a;
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
        "Lcom/here/android/mpa/venues3d/a;",
        "Lcom/nokia/maps/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/v;)Lcom/here/android/mpa/venues3d/a;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_0

    .line 93
    new-instance v0, Lcom/here/android/mpa/venues3d/a;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/venues3d/a;-><init>(Lcom/nokia/maps/v;)V

    .line 95
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lcom/nokia/maps/v;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/a$2;->a(Lcom/nokia/maps/v;)Lcom/here/android/mpa/venues3d/a;

    move-result-object v0

    return-object v0
.end method
