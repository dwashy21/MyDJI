.class public Lcom/here/services/radiomap/internal/RadioMapServicesController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/ServiceController;


# instance fields
.field private final mRadioMapManager:Lcom/here/services/radiomap/internal/IRadioMapManager;


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/internal/IRadioMapManager;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapServicesController;->mRadioMapManager:Lcom/here/services/radiomap/internal/IRadioMapManager;

    .line 28
    return-void
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapServicesController;->mRadioMapManager:Lcom/here/services/radiomap/internal/IRadioMapManager;

    new-instance v1, Lcom/here/services/radiomap/internal/RadioMapServicesController$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/radiomap/internal/RadioMapServicesController$1;-><init>(Lcom/here/services/radiomap/internal/RadioMapServicesController;Lcom/here/services/internal/ServiceController$ConnectionListener;)V

    invoke-interface {v0, v1}, Lcom/here/services/radiomap/internal/IRadioMapManager;->connect(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 50
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapServicesController;->mRadioMapManager:Lcom/here/services/radiomap/internal/IRadioMapManager;

    invoke-interface {v0}, Lcom/here/services/radiomap/internal/IRadioMapManager;->disconnect()V

    .line 55
    return-void
.end method

.method public getRadioMapManager()Lcom/here/services/radiomap/internal/IRadioMapManager;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapServicesController;->mRadioMapManager:Lcom/here/services/radiomap/internal/IRadioMapManager;

    return-object v0
.end method
