.class Lcom/here/services/location/internal/PositioningClient$Connection$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositioningClient$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/location/internal/PositioningClient$Connection;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/PositioningClient$Connection;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$Connection$1;->this$1:Lcom/here/services/location/internal/PositioningClient$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$Connection$1;->this$1:Lcom/here/services/location/internal/PositioningClient$Connection;

    invoke-virtual {v0}, Lcom/here/services/location/internal/PositioningClient$Connection;->onDisconnect()V

    .line 103
    return-void
.end method
