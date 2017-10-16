.class Lcom/nokia/maps/dv$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/search/ResultListener",
        "<",
        "Lcom/here/android/mpa/search/Place;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/nokia/maps/dv;


# direct methods
.method constructor <init>(Lcom/nokia/maps/dv;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/nokia/maps/dv$3;->b:Lcom/nokia/maps/dv;

    iput-object p2, p0, Lcom/nokia/maps/dv$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/Place;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 3

    .prologue
    .line 184
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne p2, v0, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Place;->getLocation()Lcom/here/android/mpa/search/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/search/Location;->getAddress()Lcom/here/android/mpa/search/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/search/Address;->getText()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string/jumbo v1, "<br/>"

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Place;->getLocation()Lcom/here/android/mpa/search/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/search/Location;->getAddress()Lcom/here/android/mpa/search/Address;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/search/Address;->setText(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;

    .line 190
    iget-object v0, p0, Lcom/nokia/maps/dv$3;->b:Lcom/nokia/maps/dv;

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Place;->getLocation()Lcom/here/android/mpa/search/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/nokia/maps/dv;->h:Ljava/lang/Object;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/dv$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    return-void
.end method

.method public synthetic onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Lcom/here/android/mpa/search/Place;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/dv$3;->a(Lcom/here/android/mpa/search/Place;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
