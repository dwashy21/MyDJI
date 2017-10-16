.class Ldji/pilot2/DJIActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/DJIActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/DJIActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/DJIActivity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldji/pilot2/DJIActivity$3;->a:Ldji/pilot2/DJIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 301
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 308
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 303
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/DJIActivity$3;->a:Ldji/pilot2/DJIActivity;

    iget-object v1, p0, Ldji/pilot2/DJIActivity$3;->a:Ldji/pilot2/DJIActivity;

    iget-object v1, v1, Ldji/pilot2/DJIActivity;->window:Landroid/view/Window;

    invoke-virtual {v0, v1}, Ldji/pilot2/DJIActivity;->enter(Landroid/view/Window;)V

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
