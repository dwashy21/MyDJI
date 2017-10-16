.class Ldji/pilot2/account/phone/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/phone/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/phone/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/phone/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot2/account/phone/b$a;->a:Ldji/pilot2/account/phone/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/account/phone/b$a;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v0}, Ldji/pilot2/account/phone/b;->a(Ldji/pilot2/account/phone/b;)Ldji/pilot2/account/phone/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/phone/b$a;->a:Ldji/pilot2/account/phone/b;

    iget v1, v1, Ldji/pilot2/account/phone/b;->b:I

    invoke-interface {v0, v1}, Ldji/pilot2/account/phone/a$b;->a(I)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/account/phone/b$a;->a:Ldji/pilot2/account/phone/b;

    iget v1, v0, Ldji/pilot2/account/phone/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldji/pilot2/account/phone/b;->b:I

    .line 61
    iget-object v0, p0, Ldji/pilot2/account/phone/b$a;->a:Ldji/pilot2/account/phone/b;

    iget v0, v0, Ldji/pilot2/account/phone/b;->b:I

    if-gtz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/pilot2/account/phone/b$a;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v0}, Ldji/pilot2/account/phone/b;->a(Ldji/pilot2/account/phone/b;)Ldji/pilot2/account/phone/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/phone/a$b;->d()V

    .line 63
    iget-object v0, p0, Ldji/pilot2/account/phone/b$a;->a:Ldji/pilot2/account/phone/b;

    const/16 v1, 0x3c

    iput v1, v0, Ldji/pilot2/account/phone/b;->b:I

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/phone/b$a;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v0}, Ldji/pilot2/account/phone/b;->b(Ldji/pilot2/account/phone/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
