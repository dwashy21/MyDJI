.class Lcom/here/services/location/internal/PositioningClient$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/PositioningClient$2;->onPositionResolvingFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/location/internal/PositioningClient$2;

.field final synthetic val$posStatus:Lcom/here/posclient/Status;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/PositioningClient$2;Lcom/here/posclient/Status;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$2$2;->this$1:Lcom/here/services/location/internal/PositioningClient$2;

    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$2$2;->val$posStatus:Lcom/here/posclient/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$2$2;->this$1:Lcom/here/services/location/internal/PositioningClient$2;

    iget-object v0, v0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$2$2;->val$posStatus:Lcom/here/posclient/Status;

    invoke-interface {v0, v1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionResolvingFailed(Lcom/here/posclient/Status;)V

    .line 289
    return-void
.end method
