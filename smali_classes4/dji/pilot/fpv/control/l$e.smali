.class Ldji/pilot/fpv/control/l$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field final synthetic b:Ldji/pilot/fpv/control/l;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/control/l;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Ldji/pilot/fpv/control/l$e;->b:Ldji/pilot/fpv/control/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/l;Ldji/pilot/fpv/control/l$1;)V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/l$e;-><init>(Ldji/pilot/fpv/control/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 765
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/l$e;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/l$e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/l$e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/f;->a(Landroid/graphics/Bitmap;)V

    .line 768
    :cond_0
    return-void
.end method
