.class Lcom/nokia/maps/bc$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bc;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field final synthetic b:Lcom/nokia/maps/bc;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bc;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/nokia/maps/bc$7;->b:Lcom/nokia/maps/bc;

    iput-object p2, p0, Lcom/nokia/maps/bc$7;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/nokia/maps/bc$7;->b:Lcom/nokia/maps/bc;

    iget-object v1, p0, Lcom/nokia/maps/bc$7;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1}, Lcom/nokia/maps/bc;->a(Lcom/nokia/maps/bc;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 449
    return-void
.end method
