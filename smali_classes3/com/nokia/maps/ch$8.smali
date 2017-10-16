.class Lcom/nokia/maps/ch$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ch;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ch;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/nokia/maps/ch$8;->a:Lcom/nokia/maps/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/nokia/maps/ch$8;->a:Lcom/nokia/maps/ch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/ch;->a(Lcom/nokia/maps/ch;Z)Z

    .line 624
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 619
    return-void
.end method
