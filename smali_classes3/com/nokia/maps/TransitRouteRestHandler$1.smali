.class Lcom/nokia/maps/TransitRouteRestHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/fb;


# direct methods
.method constructor <init>(Lcom/nokia/maps/fb;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/nokia/maps/TransitRouteRestHandler$1;->a:Lcom/nokia/maps/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/nokia/maps/TransitRouteRestHandler$1$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/TransitRouteRestHandler$1$1;-><init>(Lcom/nokia/maps/TransitRouteRestHandler$1;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nokia/maps/TransitRouteRestHandler$1;->a:Lcom/nokia/maps/fb;

    invoke-static {v0}, Lcom/nokia/maps/fb;->c(Lcom/nokia/maps/fb;)V

    .line 86
    return-void
.end method
