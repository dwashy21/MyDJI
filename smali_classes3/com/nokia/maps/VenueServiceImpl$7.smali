.class Lcom/nokia/maps/VenueServiceImpl$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$7;->b:Lcom/nokia/maps/VenueServiceImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueServiceImpl$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$7;->b:Lcom/nokia/maps/VenueServiceImpl;

    iget-object v1, p0, Lcom/nokia/maps/VenueServiceImpl$7;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;)V

    .line 180
    return-void
.end method
