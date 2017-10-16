.class Ldji/pilot2/account/sign/signUpPhone/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/signUpPhone/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/account/sign/signUpPhone/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/account/sign/signUpPhone/b;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/sign/signUpPhone/b;

    .line 73
    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/b;->a(Ldji/pilot2/account/sign/signUpPhone/b;)Ldji/pilot2/account/sign/signUpPhone/a$b;

    move-result-object v1

    iget v2, v0, Ldji/pilot2/account/sign/signUpPhone/b;->b:I

    invoke-interface {v1, v2}, Ldji/pilot2/account/sign/signUpPhone/a$b;->freshTime(I)V

    .line 77
    iget v1, v0, Ldji/pilot2/account/sign/signUpPhone/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldji/pilot2/account/sign/signUpPhone/b;->b:I

    .line 78
    iget v1, v0, Ldji/pilot2/account/sign/signUpPhone/b;->b:I

    if-gtz v1, :cond_1

    .line 79
    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/b;->a(Ldji/pilot2/account/sign/signUpPhone/b;)Ldji/pilot2/account/sign/signUpPhone/a$b;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot2/account/sign/signUpPhone/a$b;->freshTimeOut()V

    .line 80
    const/16 v1, 0x3c

    iput v1, v0, Ldji/pilot2/account/sign/signUpPhone/b;->b:I

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot2/account/sign/signUpPhone/b$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
