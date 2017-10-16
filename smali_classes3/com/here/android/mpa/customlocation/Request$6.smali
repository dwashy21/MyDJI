.class Lcom/here/android/mpa/customlocation/Request$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/customlocation/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/customlocation/Request;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/customlocation/Request;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/here/android/mpa/customlocation/Request$6;->a:Lcom/here/android/mpa/customlocation/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/customlocation/CLEResponse;Lcom/here/android/mpa/customlocation/Request$Error;)V
    .locals 2

    .prologue
    .line 615
    .line 616
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NONE:Lcom/here/android/mpa/customlocation/Request$Error;

    if-ne p2, v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request$6;->a:Lcom/here/android/mpa/customlocation/Request;

    invoke-static {v0, p1}, Lcom/here/android/mpa/customlocation/Request;->a(Lcom/here/android/mpa/customlocation/Request;Lcom/here/android/mpa/customlocation/CLEResponse;)Lcom/here/android/mpa/customlocation/Request$Error;

    move-result-object p2

    .line 621
    :cond_0
    const/4 v0, 0x0

    .line 622
    sget-object v1, Lcom/here/android/mpa/customlocation/Request$Error;->NONE:Lcom/here/android/mpa/customlocation/Request$Error;

    if-ne p2, v1, :cond_1

    .line 623
    invoke-virtual {p1}, Lcom/here/android/mpa/customlocation/CLEResponse;->a()Lcom/here/android/mpa/customlocation/Result;

    move-result-object v0

    .line 628
    :cond_1
    new-instance v1, Lcom/here/android/mpa/customlocation/Request$6$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/here/android/mpa/customlocation/Request$6$1;-><init>(Lcom/here/android/mpa/customlocation/Request$6;Lcom/here/android/mpa/customlocation/Result;Lcom/here/android/mpa/customlocation/Request$Error;)V

    invoke-static {v1}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 639
    return-void
.end method
