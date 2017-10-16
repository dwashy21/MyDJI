.class Ldji/gs/map/control/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/OnScreenCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/map/control/e;


# direct methods
.method constructor <init>(Ldji/gs/map/control/e;)V
    .locals 0

    .prologue
    .line 1990
    iput-object p1, p0, Ldji/gs/map/control/e$5;->a:Ldji/gs/map/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenCaptured(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1993
    iget-object v0, p0, Ldji/gs/map/control/e$5;->a:Ldji/gs/map/control/e;

    invoke-static {v0}, Ldji/gs/map/control/e;->f(Ldji/gs/map/control/e;)Ldji/gs/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/gs/d/c;->a(Landroid/graphics/Bitmap;)V

    .line 1994
    return-void
.end method
