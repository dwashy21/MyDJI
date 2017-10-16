.class Lcom/nokia/maps/NavigationManagerImpl$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->maneuver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/fl$a",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$22;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;)V
    .locals 0

    .prologue
    .line 845
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;->onManeuverEvent()V

    .line 846
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 841
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$22;->a(Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;)V

    return-void
.end method
