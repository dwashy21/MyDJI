.class Lcom/nokia/maps/bw$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw$b;->e()V
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
        "Lcom/here/android/mpa/search/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bw$b;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw$b;)V
    .locals 0

    .prologue
    .line 2262
    iput-object p1, p0, Lcom/nokia/maps/bw$b$1;->a:Lcom/nokia/maps/bw$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 4

    .prologue
    .line 2265
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 2266
    const/4 v0, 0x0

    .line 2267
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq p2, v1, :cond_0

    .line 2268
    sget-object v1, Lcom/nokia/maps/bw$3;->a:[I

    invoke-virtual {p2}, Lcom/here/android/mpa/search/ErrorCode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2285
    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 2295
    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/bw$b$1;->a:Lcom/nokia/maps/bw$b;

    iget-object v3, p0, Lcom/nokia/maps/bw$b$1;->a:Lcom/nokia/maps/bw$b;

    invoke-static {v3}, Lcom/nokia/maps/bw$b;->a(Lcom/nokia/maps/bw$b;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/nokia/maps/bw$b;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2296
    return-void

    .line 2271
    :pswitch_0
    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_0

    .line 2275
    :pswitch_1
    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_0

    .line 2282
    :pswitch_2
    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_0

    .line 2289
    :cond_0
    if-eqz p1, :cond_1

    .line 2290
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Location;->getAddress()Lcom/here/android/mpa/search/Address;

    move-result-object v0

    .line 2291
    iget-object v1, p0, Lcom/nokia/maps/bw$b$1;->a:Lcom/nokia/maps/bw$b;

    invoke-static {v1, v0}, Lcom/nokia/maps/bw$b;->a(Lcom/nokia/maps/bw$b;Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object v0

    .line 2293
    :cond_1
    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_0

    .line 2268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 2262
    check-cast p1, Lcom/here/android/mpa/search/Location;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/bw$b$1;->a(Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
