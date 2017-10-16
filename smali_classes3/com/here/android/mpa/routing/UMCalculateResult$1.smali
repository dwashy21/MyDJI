.class final Lcom/here/android/mpa/routing/UMCalculateResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/UMCalculateResult;
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
        "Lcom/here/android/mpa/routing/UMCalculateResult;",
        "Lcom/nokia/maps/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/routing/UMCalculateResult;)Lcom/nokia/maps/a/k;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lcom/here/android/mpa/routing/UMCalculateResult;->a(Lcom/here/android/mpa/routing/UMCalculateResult;)Lcom/nokia/maps/a/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, Lcom/here/android/mpa/routing/UMCalculateResult;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/routing/UMCalculateResult$1;->a(Lcom/here/android/mpa/routing/UMCalculateResult;)Lcom/nokia/maps/a/k;

    move-result-object v0

    return-object v0
.end method
