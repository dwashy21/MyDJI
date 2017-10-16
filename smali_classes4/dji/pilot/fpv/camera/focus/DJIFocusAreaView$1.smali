.class Ldji/pilot/fpv/camera/focus/DJIFocusAreaView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView$1;->a:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView$1;->a:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
