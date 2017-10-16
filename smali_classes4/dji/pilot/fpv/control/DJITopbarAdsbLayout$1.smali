.class Ldji/pilot/fpv/control/DJITopbarAdsbLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/DJITopbarAdsbLayout;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$1;->a:Ldji/pilot/fpv/control/DJITopbarAdsbLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$1;->a:Ldji/pilot/fpv/control/DJITopbarAdsbLayout;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->a(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
