.class Lcom/here/services/test/LocationTestServices$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/ServiceController$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/LocationTestServices$1;->createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/internal/ServiceController$Provider",
        "<",
        "Lcom/here/services/test/internal/LocationTestServicesController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/LocationTestServices$1;


# direct methods
.method constructor <init>(Lcom/here/services/test/LocationTestServices$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/here/services/test/LocationTestServices$1$2;->this$0:Lcom/here/services/test/LocationTestServices$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getController(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/LocationTestServicesController;
    .locals 1

    .prologue
    .line 64
    :try_start_0
    sget-object v0, Lcom/here/services/test/LocationTestServices;->API:Lcom/here/services/Api;

    invoke-virtual {p1, v0}, Lcom/here/services/HereLocationApiClient;->getServiceController(Lcom/here/services/Api;)Lcom/here/services/internal/ServiceController;

    move-result-object v0

    check-cast v0, Lcom/here/services/test/internal/LocationTestServicesController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/here/services/test/LocationTestServices$1$2;->getController(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/LocationTestServicesController;

    move-result-object v0

    return-object v0
.end method
