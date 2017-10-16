.class Ldji/setting/ui/widget/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/widget/h;


# direct methods
.method constructor <init>(Ldji/setting/ui/widget/h;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldji/setting/ui/widget/h$2;->a:Ldji/setting/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 208
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 210
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/widget/h$2;->a:Ldji/setting/ui/widget/h;

    invoke-static {v0}, Ldji/setting/ui/widget/h;->b(Ldji/setting/ui/widget/h;)V

    .line 211
    iget-object v0, p0, Ldji/setting/ui/widget/h$2;->a:Ldji/setting/ui/widget/h;

    invoke-virtual {v0}, Ldji/setting/ui/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_in2_connect_fail_overtime:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/widget/h$2;->a:Ldji/setting/ui/widget/h;

    invoke-static {v0, v2}, Ldji/setting/ui/widget/h;->a(Ldji/setting/ui/widget/h;Z)Z

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
