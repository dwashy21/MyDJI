.class Lcom/nokia/maps/VenueControllerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueControllerImpl;->selectLevel(Lcom/here/android/mpa/venues3d/Level;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/Level;

.field final synthetic b:Lcom/nokia/maps/VenueControllerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueControllerImpl;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nokia/maps/VenueControllerImpl$1;->b:Lcom/nokia/maps/VenueControllerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueControllerImpl$1;->a:Lcom/here/android/mpa/venues3d/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nokia/maps/VenueControllerImpl$1;->b:Lcom/nokia/maps/VenueControllerImpl;

    iget-object v1, p0, Lcom/nokia/maps/VenueControllerImpl$1;->a:Lcom/here/android/mpa/venues3d/Level;

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueControllerImpl;->a(Lcom/nokia/maps/VenueControllerImpl;Lcom/here/android/mpa/venues3d/Level;)V

    .line 98
    return-void
.end method
