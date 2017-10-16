.class final Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/m",
        "<",
        "Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;",
        "Lcom/nokia/maps/cz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;)Lcom/nokia/maps/cz;
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;)Lcom/nokia/maps/cz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$1;->a(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;)Lcom/nokia/maps/cz;

    move-result-object v0

    return-object v0
.end method
