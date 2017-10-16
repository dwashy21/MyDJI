.class Lcom/nokia/maps/VenueServiceImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->startAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueServiceImpl;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$4;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$4;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/nokia/maps/VenueServiceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->s()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/VenueServiceImpl$4;->a:Lcom/nokia/maps/VenueServiceImpl;

    iget-object v2, p0, Lcom/nokia/maps/VenueServiceImpl$4;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v2}, Lcom/nokia/maps/VenueServiceImpl;->b(Lcom/nokia/maps/VenueServiceImpl;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/nokia/maps/VenueServiceImpl;Z)V

    .line 146
    iget-object v1, p0, Lcom/nokia/maps/VenueServiceImpl$4;->a:Lcom/nokia/maps/VenueServiceImpl;

    iget-object v2, p0, Lcom/nokia/maps/VenueServiceImpl$4;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v2}, Lcom/nokia/maps/VenueServiceImpl;->c(Lcom/nokia/maps/VenueServiceImpl;)Z

    move-result v2

    iget-object v3, p0, Lcom/nokia/maps/VenueServiceImpl$4;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v3}, Lcom/nokia/maps/VenueServiceImpl;->d(Lcom/nokia/maps/VenueServiceImpl;)Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/nokia/maps/VenueServiceImpl;Ljava/lang/String;ZZ)V

    .line 147
    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
