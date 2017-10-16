.class Ldji/pilot/fpv/camera/control/a$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/control/a$10;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;

.field final synthetic b:Ldji/pilot/fpv/camera/control/a$10;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a$10;Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;)V
    .locals 0

    .prologue
    .line 1988
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$10$1;->b:Ldji/pilot/fpv/camera/control/a$10;

    iput-object p2, p0, Ldji/pilot/fpv/camera/control/a$10$1;->a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 2038
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x7f0918f1

    .line 1991
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$10$1;->a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->a()Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    move-result-object v0

    .line 1993
    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    if-eq v0, v1, :cond_0

    .line 1994
    sget-object v1, Ldji/pilot/fpv/camera/control/a$2;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2026
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$10$1;->b:Ldji/pilot/fpv/camera/control/a$10;

    iget-object v0, v0, Ldji/pilot/fpv/camera/control/a$10;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->e(Ldji/pilot/fpv/camera/control/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2030
    :goto_0
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    .line 2031
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f0918f7

    .line 2032
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    .line 2033
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->c(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 2036
    :cond_0
    return-void

    .line 1996
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$10$1;->b:Ldji/pilot/fpv/camera/control/a$10;

    iget-object v0, v0, Ldji/pilot/fpv/camera/control/a$10;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->e(Ldji/pilot/fpv/camera/control/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1999
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$10$1;->b:Ldji/pilot/fpv/camera/control/a$10;

    iget-object v0, v0, Ldji/pilot/fpv/camera/control/a$10;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->e(Ldji/pilot/fpv/camera/control/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0918ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2002
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$10$1;->b:Ldji/pilot/fpv/camera/control/a$10;

    iget-object v0, v0, Ldji/pilot/fpv/camera/control/a$10;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->e(Ldji/pilot/fpv/camera/control/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0918f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2005
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$10$1;->b:Ldji/pilot/fpv/camera/control/a$10;

    iget-object v0, v0, Ldji/pilot/fpv/camera/control/a$10;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->e(Ldji/pilot/fpv/camera/control/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0918ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2008
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$10$1;->b:Ldji/pilot/fpv/camera/control/a$10;

    iget-object v0, v0, Ldji/pilot/fpv/camera/control/a$10;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->e(Ldji/pilot/fpv/camera/control/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0918f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2011
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$10$1;->b:Ldji/pilot/fpv/camera/control/a$10;

    iget-object v0, v0, Ldji/pilot/fpv/camera/control/a$10;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->e(Ldji/pilot/fpv/camera/control/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0918f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2014
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$10$1;->b:Ldji/pilot/fpv/camera/control/a$10;

    iget-object v0, v0, Ldji/pilot/fpv/camera/control/a$10;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->e(Ldji/pilot/fpv/camera/control/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0918f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2017
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$10$1;->b:Ldji/pilot/fpv/camera/control/a$10;

    iget-object v0, v0, Ldji/pilot/fpv/camera/control/a$10;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->e(Ldji/pilot/fpv/camera/control/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0918ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2020
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$10$1;->b:Ldji/pilot/fpv/camera/control/a$10;

    iget-object v0, v0, Ldji/pilot/fpv/camera/control/a$10;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->e(Ldji/pilot/fpv/camera/control/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0918f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2023
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a$10$1;->b:Ldji/pilot/fpv/camera/control/a$10;

    iget-object v0, v0, Ldji/pilot/fpv/camera/control/a$10;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/control/a;->e(Ldji/pilot/fpv/camera/control/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0918f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1994
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
