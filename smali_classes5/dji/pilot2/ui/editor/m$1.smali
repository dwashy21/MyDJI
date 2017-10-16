.class Ldji/pilot2/ui/editor/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/m;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/m;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/pilot2/ui/editor/m$1;->a:Ldji/pilot2/ui/editor/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 121
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 123
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$1;->a:Ldji/pilot2/ui/editor/m;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m;->e:Ldji/pilot2/ui/editor/m$a;

    invoke-interface {v0}, Ldji/pilot2/ui/editor/m$a;->a()V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
