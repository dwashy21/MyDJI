.class Ldji/data/upgrade/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/d/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/data/upgrade/d/a;


# direct methods
.method constructor <init>(Ldji/data/upgrade/d/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/data/upgrade/d/a$1;->a:Ldji/data/upgrade/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Ldji/data/upgrade/d/a$1;->a:Ldji/data/upgrade/d/a;

    invoke-static {v0}, Ldji/data/upgrade/d/a;->a(Ldji/data/upgrade/d/a;)V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Ldji/data/upgrade/d/a$1;->a:Ldji/data/upgrade/d/a;

    invoke-static {v0}, Ldji/data/upgrade/d/a;->b(Ldji/data/upgrade/d/a;)V

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Ldji/data/upgrade/d/a$1;->a:Ldji/data/upgrade/d/a;

    invoke-static {v0}, Ldji/data/upgrade/d/a;->c(Ldji/data/upgrade/d/a;)V

    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v0, p0, Ldji/data/upgrade/d/a$1;->a:Ldji/data/upgrade/d/a;

    invoke-static {v0}, Ldji/data/upgrade/d/a;->d(Ldji/data/upgrade/d/a;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
