.class Ldji/gs/map/control/AmapControll$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/AmapControll;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/AmapControll;


# direct methods
.method constructor <init>(Ldji/gs/map/control/AmapControll;)V
    .locals 0

    .prologue
    .line 1852
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$5;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1856
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$5;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->g(Ldji/gs/map/control/AmapControll;)Ldji/gs/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/gs/d/c;->a(Landroid/graphics/Bitmap;)V

    .line 1857
    return-void
.end method

.method public onMapScreenShot(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 1862
    return-void
.end method
