.class Ldji/pilot/findmydrone/view/osd/HDView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/findmydrone/view/osd/HDView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/view/osd/HDView;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/view/osd/HDView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot/findmydrone/view/osd/HDView$1;->a:Ldji/pilot/findmydrone/view/osd/HDView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView$1;->a:Ldji/pilot/findmydrone/view/osd/HDView;

    invoke-static {v0}, Ldji/pilot/findmydrone/view/osd/HDView;->a(Ldji/pilot/findmydrone/view/osd/HDView;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView$1;->a:Ldji/pilot/findmydrone/view/osd/HDView;

    invoke-static {v0}, Ldji/pilot/findmydrone/view/osd/HDView;->b(Ldji/pilot/findmydrone/view/osd/HDView;)V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView$1;->a:Ldji/pilot/findmydrone/view/osd/HDView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/osd/HDView;->b()V

    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView$1;->a:Ldji/pilot/findmydrone/view/osd/HDView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/osd/HDView;->c()V

    goto :goto_0

    .line 92
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/findmydrone/view/osd/HDView$1;->a:Ldji/pilot/findmydrone/view/osd/HDView;

    invoke-virtual {v0}, Ldji/pilot/findmydrone/view/osd/HDView;->a()V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
