.class final Lcom/here/android/mpa/customlocation/e;
.super Lcom/here/android/mpa/customlocation/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/customlocation/a",
        "<",
        "Lcom/here/android/mpa/customlocation/LocationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/here/android/mpa/customlocation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/e;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/customlocation/g;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/customlocation/g;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/customlocation/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/customlocation/a;-><init>(Lcom/here/android/mpa/customlocation/g;Ljava/lang/ref/WeakReference;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/customlocation/e;->b(Ljava/lang/String;)Lcom/here/android/mpa/customlocation/LocationResponse;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/android/mpa/customlocation/LocationResponse;Lcom/here/android/mpa/customlocation/Request$Error;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation/f;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    sget-object v1, Lcom/here/android/mpa/customlocation/Request$Error;->NONE:Lcom/here/android/mpa/customlocation/Request$Error;

    invoke-interface {v0, p1, v1}, Lcom/here/android/mpa/customlocation/f;->a(Lcom/here/android/mpa/customlocation/CLEResponse;Lcom/here/android/mpa/customlocation/Request$Error;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/here/android/mpa/customlocation/Request$Error;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/here/android/mpa/customlocation/LocationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/customlocation/e;->a(Lcom/here/android/mpa/customlocation/LocationResponse;Lcom/here/android/mpa/customlocation/Request$Error;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/here/android/mpa/customlocation/LocationResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;
        }
    .end annotation

    .prologue
    .line 33
    .line 35
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/here/android/mpa/customlocation/LocationResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation/LocationResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget-object v1, Lcom/here/android/mpa/customlocation/e$1;->a:[I

    iget-object v2, p0, Lcom/here/android/mpa/customlocation/e;->a:Lcom/here/android/mpa/customlocation/g;

    invoke-virtual {v2}, Lcom/here/android/mpa/customlocation/g;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 59
    :goto_0
    :pswitch_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/here/android/mpa/customlocation/e;->c:Ljava/lang/String;

    const-string/jumbo v2, "Exception thrown: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse;->proximityLocations:Ljava/util/List;

    iput-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse;->locations:Ljava/util/List;

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse;->bblocations:Ljava/util/List;

    iput-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse;->locations:Ljava/util/List;

    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse;->corridorLocations:Ljava/util/List;

    iput-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse;->locations:Ljava/util/List;

    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse;->corridorLocations:Ljava/util/List;

    iput-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse;->locations:Ljava/util/List;

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
