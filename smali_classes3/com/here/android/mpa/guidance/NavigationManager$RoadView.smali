.class public Lcom/here/android/mpa/guidance/NavigationManager$RoadView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoadView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;,
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView$ListenerAdapter;,
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;,
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    }
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2263
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;-><init>(Lcom/here/android/mpa/guidance/NavigationManager$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;->a:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;

    .line 2287
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/guidance/NavigationManager$1;)V
    .locals 0

    .prologue
    .line 1848
    invoke-direct {p0}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 2283
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->B()Z

    move-result v0

    return v0
.end method

.method public addListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1981
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    .line 1982
    return-void
.end method

.method public getAnimationEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2094
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public getOrientation()Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1926
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public getUseAnimation()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2063
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public getUseEstimatedPosition()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2027
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getUseEstimatedPosition()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1994
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V

    .line 1995
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2081
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setAnimationEnabled(Z)V

    .line 2082
    return-void
.end method

.method public setOrientation(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1913
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;)V

    .line 1914
    return-void
.end method

.method public setUseAnimation(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2047
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setAnimationEnabled(Z)V

    .line 2048
    return-void
.end method

.method public setUseEstimatedPosition(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2012
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setUseEstimatedPosition(Z)V

    .line 2013
    return-void
.end method

.method public zoomIn()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1858
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->zoomIn()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public zoomOut()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1870
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->zoomOut()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method
