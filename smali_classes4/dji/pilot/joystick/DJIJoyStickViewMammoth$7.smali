.class Ldji/pilot/joystick/DJIJoyStickViewMammoth$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/joystick/BaseVirtualStick$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/joystick/DJIJoyStickViewMammoth;->onEvent3MainThread(Ldji/pilot2/simulator/e$b;)V
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
    .line 294
    iput-object p1, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$7;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$7;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->b(Ldji/pilot/joystick/DJIJoyStickViewMammoth;Z)Z

    .line 298
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$7;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-static {v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->h(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/util/b$b;->c:Ldji/pilot/publics/util/b$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 301
    :cond_0
    return-void
.end method
