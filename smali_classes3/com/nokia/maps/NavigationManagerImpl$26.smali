.class Lcom/nokia/maps/NavigationManagerImpl$26;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/AudioPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/NavigationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 0

    .prologue
    .line 1827
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$26;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$26;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->g(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/fl;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$26$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$26$1;-><init>(Lcom/nokia/maps/NavigationManagerImpl$26;)V

    .line 1832
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 1839
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$26;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->g(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/fl;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$26$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$26$2;-><init>(Lcom/nokia/maps/NavigationManagerImpl$26;)V

    .line 1844
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 1851
    return-void
.end method
