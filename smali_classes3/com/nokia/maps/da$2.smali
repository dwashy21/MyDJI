.class Lcom/nokia/maps/da$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/da;->a(Lcom/here/android/mpa/common/GeoCoordinate;IZLcom/here/android/mpa/streetlevel/StreetLevelCoverage$Listener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/common/GeoCoordinate;

.field final synthetic b:Lcom/nokia/maps/da;


# direct methods
.method constructor <init>(Lcom/nokia/maps/da;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/nokia/maps/da$2;->b:Lcom/nokia/maps/da;

    iput-object p2, p0, Lcom/nokia/maps/da$2;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/nokia/maps/da$2;->b:Lcom/nokia/maps/da;

    iget-object v1, p0, Lcom/nokia/maps/da$2;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/da;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 140
    return-void
.end method
