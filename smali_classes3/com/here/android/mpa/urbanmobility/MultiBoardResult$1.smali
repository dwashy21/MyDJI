.class final Lcom/here/android/mpa/urbanmobility/MultiBoardResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/MultiBoardResult;
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
        "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
        "Lcom/nokia/maps/a/ag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/ag;)Lcom/here/android/mpa/urbanmobility/MultiBoardResult;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;-><init>(Lcom/nokia/maps/a/ag;Lcom/here/android/mpa/urbanmobility/MultiBoardResult$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lcom/nokia/maps/a/ag;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/MultiBoardResult$1;->a(Lcom/nokia/maps/a/ag;)Lcom/here/android/mpa/urbanmobility/MultiBoardResult;

    move-result-object v0

    return-object v0
.end method
