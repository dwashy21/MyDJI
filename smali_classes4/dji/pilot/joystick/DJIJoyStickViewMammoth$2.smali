.class Ldji/pilot/joystick/DJIJoyStickViewMammoth$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/joystick/DJIJoyStickViewMammoth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;


# direct methods
.method constructor <init>(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$2;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$2;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-static {v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->b(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    return-void
.end method
