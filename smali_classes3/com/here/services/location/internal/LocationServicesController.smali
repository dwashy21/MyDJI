.class public Lcom/here/services/location/internal/LocationServicesController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/ServiceController;


# instance fields
.field private final mPositioning:Lcom/here/services/location/internal/IPositioning;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/IPositioning;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/here/services/location/internal/LocationServicesController;->mPositioning:Lcom/here/services/location/internal/IPositioning;

    .line 28
    return-void
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/services/location/internal/LocationServicesController;->mPositioning:Lcom/here/services/location/internal/IPositioning;

    new-instance v1, Lcom/here/services/location/internal/LocationServicesController$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/LocationServicesController$1;-><init>(Lcom/here/services/location/internal/LocationServicesController;Lcom/here/services/internal/ServiceController$ConnectionListener;)V

    invoke-interface {v0, v1}, Lcom/here/services/location/internal/IPositioning;->connect(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 48
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/services/location/internal/LocationServicesController;->mPositioning:Lcom/here/services/location/internal/IPositioning;

    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioning;->disconnect()V

    .line 53
    return-void
.end method

.method public getPositioning()Lcom/here/services/location/internal/IPositioning;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/services/location/internal/LocationServicesController;->mPositioning:Lcom/here/services/location/internal/IPositioning;

    return-object v0
.end method
