.class Ldji/gs/map/control/GmapControll$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/GmapControll;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/GmapControll;


# direct methods
.method constructor <init>(Ldji/gs/map/control/GmapControll;)V
    .locals 0

    .prologue
    .line 1812
    iput-object p1, p0, Ldji/gs/map/control/GmapControll$6;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$6;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->g(Ldji/gs/map/control/GmapControll;)Ldji/gs/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/gs/d/c;->a(Landroid/graphics/Bitmap;)V

    .line 1817
    return-void
.end method
