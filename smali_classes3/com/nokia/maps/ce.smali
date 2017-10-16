.class public Lcom/nokia/maps/ce;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/MapRouteImpl;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/nokia/maps/ce$1;->a:[I

    invoke-static {p0}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/RouteImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/RouteImpl$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Lcom/nokia/maps/MapRouteImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapRouteImpl;-><init>()V

    .line 32
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/nokia/maps/cg;

    invoke-direct {v0}, Lcom/nokia/maps/cg;-><init>()V

    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Lcom/nokia/maps/a/ad;

    invoke-direct {v0}, Lcom/nokia/maps/a/ad;-><init>()V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
