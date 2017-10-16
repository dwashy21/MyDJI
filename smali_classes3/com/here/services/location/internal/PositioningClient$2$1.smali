.class Lcom/here/services/location/internal/PositioningClient$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/PositioningClient$2;->onPositionUpdate(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/location/internal/PositioningClient$2;

.field final synthetic val$position:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/PositioningClient$2;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$2$1;->this$1:Lcom/here/services/location/internal/PositioningClient$2;

    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$2$1;->val$position:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$2$1;->this$1:Lcom/here/services/location/internal/PositioningClient$2;

    iget-object v0, v0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$2$1;->val$position:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionUpdate(Landroid/location/Location;)V

    .line 272
    return-void
.end method
