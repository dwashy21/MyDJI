.class Lcom/nokia/maps/VenueServiceImpl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueInfo;

.field final synthetic b:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueInfo;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$6;->b:Lcom/nokia/maps/VenueServiceImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueServiceImpl$6;->a:Lcom/here/android/mpa/venues3d/VenueInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$6;->b:Lcom/nokia/maps/VenueServiceImpl;

    iget-object v1, p0, Lcom/nokia/maps/VenueServiceImpl$6;->a:Lcom/here/android/mpa/venues3d/VenueInfo;

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueInfo;)V

    .line 167
    return-void
.end method
