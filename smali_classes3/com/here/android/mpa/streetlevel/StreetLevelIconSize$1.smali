.class final Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
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
        "Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;",
        "Lcom/nokia/maps/de;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;)Lcom/nokia/maps/de;
    .locals 1

    .prologue
    .line 225
    invoke-static {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a(Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;)Lcom/nokia/maps/de;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    check-cast p1, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$1;->a(Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;)Lcom/nokia/maps/de;

    move-result-object v0

    return-object v0
.end method
