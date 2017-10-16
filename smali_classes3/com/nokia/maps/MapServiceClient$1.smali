.class Lcom/nokia/maps/MapServiceClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapServiceClient;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapServiceClient;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/nokia/maps/MapServiceClient$1;->a:Lcom/nokia/maps/MapServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nokia/maps/MapServiceClient$1;->a:Lcom/nokia/maps/MapServiceClient;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapServiceClient;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 114
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nokia/maps/MapServiceClient$1;->a:Lcom/nokia/maps/MapServiceClient;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapServiceClient;->a(Landroid/content/ComponentName;)V

    .line 118
    return-void
.end method
