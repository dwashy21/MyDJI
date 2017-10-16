.class Ldji/midware/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/c/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/c/a;


# direct methods
.method constructor <init>(Ldji/midware/c/a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/midware/c/a$1;->a:Ldji/midware/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 201
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 206
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 203
    :pswitch_0
    iget-object v0, p0, Ldji/midware/c/a$1;->a:Ldji/midware/c/a;

    invoke-virtual {v0}, Ldji/midware/c/a;->k()V

    goto :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
